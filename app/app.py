import os
import warnings

import streamlit as st
from dotenv import load_dotenv

load_dotenv()
warnings.filterwarnings("ignore")

HANA_HOST     = os.getenv("HANA_HOST", "")
HANA_PORT     = int(os.getenv("HANA_PORT", 443))
HANA_USER     = os.getenv("HANA_USER", "")
HANA_PASSWORD = os.getenv("HANA_PASSWORD", "")
MY_NUMBER     = os.getenv("MY_NUMBER", "")
MOVIES_GRAPH          = f"kgdocu_movies_{MY_NUMBER}"
MOVIES_ONTOLOGY_GRAPH = f"kgdocu_movies_ontology_{MY_NUMBER}"


@st.cache_resource
def init_agent():
    from hdbcli import dbapi
    from langchain_core.prompts import PromptTemplate
    from langchain_core.tools import tool
    from langchain_hana import HanaRdfGraph, HanaSparqlQAChain
    from langgraph.checkpoint.memory import MemorySaver
    from langgraph.prebuilt import create_react_agent
    from gen_ai_hub.proxy.langchain import init_llm

    connection = dbapi.connect(
        address=HANA_HOST,
        port=HANA_PORT,
        user=HANA_USER,
        password=HANA_PASSWORD,
        autocommit=True,
        sslValidateCertificate=False,
    )

    llm = init_llm("gpt-4o", max_tokens=1024, temperature=0)

    graph = HanaRdfGraph(
        connection=connection,
        graph_uri=MOVIES_GRAPH,
        ontology_uri=MOVIES_ONTOLOGY_GRAPH,
    )

    custom_sparql_prompt = PromptTemplate(
        input_variables=["schema", "prompt"],
        template=f"""당신은 SAP HANA Cloud Knowledge Graph 전문가입니다.
아래 온톨로지 스키마를 참고하여 자연어 질문에 맞는 SPARQL SELECT 쿼리를 생성하세요.

규칙:
- SELECT 쿼리만 생성하세요 (INSERT, DELETE 금지)
- FROM 절에는 반드시 <{MOVIES_GRAPH}> 를 사용하세요
- PREFIX는 쿼리 맨 위에 선언하세요
- 프로퍼티 방향을 반드시 지키세요: ?director kg:directed ?film (감독→영화), ?actor kg:acted_in ?film (배우→영화)
- 장르 이름을 한국어로 입력받은 경우 영어로 번역하세요 (예: 액션 → action, 공상과학 → science fiction)
- 인물 이름(감독, 배우)을 한국어 발음으로 입력받은 경우 영어 이름으로 번역하세요 (예: 리들리 스캇 → Ridley Scott)
- 라벨 검색에는 FILTER(?label = "...") 대신 FILTER(CONTAINS(LCASE(?label), "..."))를 사용하세요
- 결과는 SPARQL 쿼리만 출력하세요 (설명 불필요)

온톨로지 스키마:
{{schema}}

질문: {{prompt}}

SPARQL 쿼리:"""
    )

    sparql_chain = HanaSparqlQAChain.from_llm(
        llm=llm,
        graph=graph,
        allow_dangerous_requests=True,
        verbose=False,
        sparql_generation_prompt=custom_sparql_prompt,
    )

    @tool
    def query_movie_graph(question: str) -> str:
        """SAP HANA Cloud Knowledge Graph에서 영화 정보를 검색합니다.
        영화, 배우, 감독, 장르, 제작 장소에 관한 질문에 답할 수 있습니다.
        """
        result = sparql_chain.invoke(question)
        return result["result"]

    memory = MemorySaver()
    agent = create_react_agent(llm, [query_movie_graph], checkpointer=memory)
    return agent


def ask_agent(agent, question: str, session_id: str):
    from langchain_core.messages import HumanMessage

    config = {"configurable": {"thread_id": session_id}}
    result = agent.invoke(
        {"messages": [HumanMessage(content=question)]},
        config=config,
    )
    answer = result["messages"][-1].content
    tool_count = sum(
        1 for m in result["messages"]
        if hasattr(m, "tool_calls") and m.tool_calls
    )
    return answer, tool_count


# ── UI ──────────────────────────────────────────────────────

st.set_page_config(page_title="SAP KGE GraphRAG", page_icon="🔍", layout="centered")
st.title("KGE GraphRAG 데모")
st.subheader("SAP HANA Cloud Knowledge Graph Engine 워크샵")
st.caption(f"그래프: `{MOVIES_GRAPH}`")

with st.sidebar:
    st.header("연결 정보")
    st.write(f"**Host:** `{HANA_HOST or '미설정'}`")
    st.write(f"**User:** `{HANA_USER or '미설정'}`")
    st.write(f"**그래프:** `{MOVIES_GRAPH}`")
    st.divider()
    if st.button("대화 초기화"):
        st.session_state.messages = []
        st.session_state.session_id = str(id(st.session_state))
        st.rerun()

if "messages" not in st.session_state:
    st.session_state.messages = []
if "session_id" not in st.session_state:
    st.session_state.session_id = "app-session-default"

for msg in st.session_state.messages:
    with st.chat_message(msg["role"]):
        st.write(msg["content"])
        if msg.get("tool_count"):
            st.caption(f"Tool 호출 {msg['tool_count']}회")

question = st.chat_input("영화, 배우, 감독, 장르에 대해 질문해보세요")
if question:
    st.session_state.messages.append({"role": "user", "content": question})
    with st.chat_message("user"):
        st.write(question)

    with st.chat_message("assistant"):
        with st.spinner("그래프를 검색하는 중..."):
            try:
                agent = init_agent()
                answer, tool_count = ask_agent(agent, question, st.session_state.session_id)
            except Exception as e:
                answer = f"오류가 발생했습니다: {e}"
                tool_count = 0
        st.write(answer)
        if tool_count:
            st.caption(f"Tool 호출 {tool_count}회")

    st.session_state.messages.append({
        "role": "assistant",
        "content": answer,
        "tool_count": tool_count,
    })

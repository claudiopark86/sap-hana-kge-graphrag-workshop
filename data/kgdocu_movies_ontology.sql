CALL SPARQL_EXECUTE('
INSERT DATA {
    GRAPH <kgdocu_movies_ontology> {

        <http://kg.demo.sap.com/ontology>
            <http://www.w3.org/1999/02/22-rdf-syntax-ns#type>
            <http://www.w3.org/2002/07/owl#Ontology> .

        <http://kg.demo.sap.com/Film>
            <http://www.w3.org/1999/02/22-rdf-syntax-ns#type>
            <http://www.w3.org/2002/07/owl#Class> .

        <http://kg.demo.sap.com/Actor>
            <http://www.w3.org/1999/02/22-rdf-syntax-ns#type>
            <http://www.w3.org/2002/07/owl#Class> .

        <http://kg.demo.sap.com/Director>
            <http://www.w3.org/1999/02/22-rdf-syntax-ns#type>
            <http://www.w3.org/2002/07/owl#Class> .

        <http://kg.demo.sap.com/Genre>
            <http://www.w3.org/1999/02/22-rdf-syntax-ns#type>
            <http://www.w3.org/2002/07/owl#Class> .

        <http://kg.demo.sap.com/Place>
            <http://www.w3.org/1999/02/22-rdf-syntax-ns#type>
            <http://www.w3.org/2002/07/owl#Class> .

        <http://kg.demo.sap.com/acted_in>
            <http://www.w3.org/1999/02/22-rdf-syntax-ns#type>
            <http://www.w3.org/2002/07/owl#ObjectProperty> ;
            <http://www.w3.org/2000/01/rdf-schema#domain>
            <http://kg.demo.sap.com/Actor> ;
            <http://www.w3.org/2000/01/rdf-schema#range>
            <http://kg.demo.sap.com/Film> .

        <http://kg.demo.sap.com/directed>
            <http://www.w3.org/1999/02/22-rdf-syntax-ns#type>
            <http://www.w3.org/2002/07/owl#ObjectProperty> ;
            <http://www.w3.org/2000/01/rdf-schema#domain>
            <http://kg.demo.sap.com/Director> ;
            <http://www.w3.org/2000/01/rdf-schema#range>
            <http://kg.demo.sap.com/Film> .

        <http://kg.demo.sap.com/genre>
            <http://www.w3.org/1999/02/22-rdf-syntax-ns#type>
            <http://www.w3.org/2002/07/owl#ObjectProperty> ;
            <http://www.w3.org/2000/01/rdf-schema#domain>
            <http://kg.demo.sap.com/Film> ;
            <http://www.w3.org/2000/01/rdf-schema#range>
            <http://kg.demo.sap.com/Genre> .

        <http://kg.demo.sap.com/placeOfBirth>
            <http://www.w3.org/1999/02/22-rdf-syntax-ns#type>
            <http://www.w3.org/2002/07/owl#ObjectProperty> ;
            <http://www.w3.org/2000/01/rdf-schema#domain>
            <http://kg.demo.sap.com/Actor> ;
            <http://www.w3.org/2000/01/rdf-schema#range>
            <http://kg.demo.sap.com/Place> .

        <http://kg.demo.sap.com/title>
            <http://www.w3.org/1999/02/22-rdf-syntax-ns#type>
            <http://www.w3.org/2002/07/owl#DatatypeProperty> ;
            <http://www.w3.org/2000/01/rdf-schema#domain>
            <http://kg.demo.sap.com/Film> .

        <http://kg.demo.sap.com/dateOfBirth>
            <http://www.w3.org/1999/02/22-rdf-syntax-ns#type>
            <http://www.w3.org/2002/07/owl#DatatypeProperty> ;
            <http://www.w3.org/2000/01/rdf-schema#domain>
            <http://kg.demo.sap.com/Actor> .

        <http://kg.demo.sap.com/role>
            <http://www.w3.org/1999/02/22-rdf-syntax-ns#type>
            <http://www.w3.org/2002/07/owl#DatatypeProperty> .

    }
}', 'Accept: application/sparql-results+json Content-Type: application/sparql-query', ?, ?);

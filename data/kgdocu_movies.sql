CALL SPARQL_EXECUTE('
INSERT DATA {
    GRAPH <kgdocu_movies> {
<http://www.wikidata.org/entity/Q862673> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> .
<< <http://www.wikidata.org/entity/Q862673> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> >> <http://kg.demo.sap.com/role> "Lieutenant" .
<http://www.wikidata.org/entity/Q193048> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> .
<< <http://www.wikidata.org/entity/Q193048> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> >> <http://kg.demo.sap.com/role> "Morpheus" .
<http://www.wikidata.org/entity/Q2616690> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> .
<< <http://www.wikidata.org/entity/Q2616690> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> >> <http://kg.demo.sap.com/role> "Dujour" .
<http://www.wikidata.org/entity/Q782> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q244025> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q30> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q5112> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q60> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q3130> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q1089224> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q3141> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q17872> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q3820> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q35381> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q1027823> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q664> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q2261983> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q753830> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q48958> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q5092> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q18419> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q175993> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q5083> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q37100> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q171882> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q40191> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q310551> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q21870719> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q862673> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q81328> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q115932> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q81819> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q296883> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q1691628> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q193048> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q447717> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q43416> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q258604> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q574190> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q115735> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q213574> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q2260784> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q822780> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q5233809> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q521053> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q16201909> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q1353691> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q338048> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q1372770> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q508359> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q3143555> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q5238052> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q6134233> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q4882899> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q318110> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q241471> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q3324448> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q455234> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q236702> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q42204> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q2616690> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q3790484> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q471839> <http://www.w3.org/2000/01/rdf-schema#label> "science fiction film" .
<http://www.wikidata.org/entity/Q30> <http://www.w3.org/2000/01/rdf-schema#label> "United States" .
<http://www.wikidata.org/entity/Q20443008> <http://www.w3.org/2000/01/rdf-schema#label> "dystopian film" .
<http://www.wikidata.org/entity/Q60> <http://www.w3.org/2000/01/rdf-schema#label> "New York City" .
<http://www.wikidata.org/entity/Q3130> <http://www.w3.org/2000/01/rdf-schema#label> "Sydney" .
<http://www.wikidata.org/entity/Q1089224> <http://www.w3.org/2000/01/rdf-schema#label> "Haddonfield" .
<http://www.wikidata.org/entity/Q17872> <http://www.w3.org/2000/01/rdf-schema#label> "Alice Springs" .
<http://www.wikidata.org/entity/Q3820> <http://www.w3.org/2000/01/rdf-schema#label> "Beirut" .
<http://www.wikidata.org/entity/Q664> <http://www.w3.org/2000/01/rdf-schema#label> "New Zealand" .
<http://www.wikidata.org/entity/Q81328> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q184843> .
<< <http://www.wikidata.org/entity/Q81328> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q184843> >> <http://kg.demo.sap.com/role> "Rick Deckard" .
<http://www.wikidata.org/entity/Q81819> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q81819> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Persephone" .
<http://www.wikidata.org/entity/Q193048> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q193048> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Morpheus" .
<http://www.wikidata.org/entity/Q213574> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q184843> .
<< <http://www.wikidata.org/entity/Q213574> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q184843> >> <http://kg.demo.sap.com/role> "Roy Batty" .
<http://www.wikidata.org/entity/Q2260784> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q2260784> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Agent Thompson" .
<http://www.wikidata.org/entity/Q822780> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q822780> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Rama-Kandra" .
<http://www.wikidata.org/entity/Q521053> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q521053> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "AK" .
<http://www.wikidata.org/entity/Q16201909> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q16201909> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Zion Controller" .
<http://www.wikidata.org/entity/Q1353691> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q184843> .
<< <http://www.wikidata.org/entity/Q1353691> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q184843> >> <http://kg.demo.sap.com/role> "Dave Holden" .
<http://www.wikidata.org/entity/Q1372770> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q184843> .
<< <http://www.wikidata.org/entity/Q1372770> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q184843> >> <http://kg.demo.sap.com/role> "J. F. Sebastian" .
<http://www.wikidata.org/entity/Q5238052> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q5238052> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Cain" .
<http://www.wikidata.org/entity/Q6134233> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q6134233> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Soren" .
<http://www.wikidata.org/entity/Q3790484> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q3790484> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Mifune" .
<http://www.wikidata.org/entity/Q1086790> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q1086790> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Mauser" .
<http://www.wikidata.org/entity/Q471839> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Genre> .
<http://www.wikidata.org/entity/Q174526> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Genre> .
<http://www.wikidata.org/entity/Q20443008> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Genre> .
<http://www.wikidata.org/entity/Q184843> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Film> .
<http://www.wikidata.org/entity/Q2484376> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Genre> .
<http://www.wikidata.org/entity/Q1535153> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Genre> .
<http://www.wikidata.org/entity/Q188473> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Genre> .
<http://www.wikidata.org/entity/Q189600> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Film> .
<http://www.wikidata.org/entity/Q1894374> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Genre> .
<http://www.wikidata.org/entity/Q9545711> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Director> .
<http://www.wikidata.org/entity/Q56005> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Director> .
<http://www.wikidata.org/entity/Q782> <http://www.w3.org/2000/01/rdf-schema#label> "Hawaii" .
<http://www.wikidata.org/entity/Q174526> <http://www.w3.org/2000/01/rdf-schema#label> "cyberpunk" .
<http://www.wikidata.org/entity/Q244025> <http://www.w3.org/2000/01/rdf-schema#label> "Burnaby" .
<http://www.wikidata.org/entity/Q5112> <http://www.w3.org/2000/01/rdf-schema#label> "Adelaide" .
<http://www.wikidata.org/entity/Q3141> <http://www.w3.org/2000/01/rdf-schema#label> "Melbourne" .
<http://www.wikidata.org/entity/Q2484376> <http://www.w3.org/2000/01/rdf-schema#label> "thriller film" .
<http://www.wikidata.org/entity/Q35381> <http://www.w3.org/2000/01/rdf-schema#label> "Colombo" .
<http://www.wikidata.org/entity/Q1027823> <http://www.w3.org/2000/01/rdf-schema#label> "Paddington" .
<http://www.wikidata.org/entity/Q2261983> <http://www.w3.org/2000/01/rdf-schema#label> "Denman" .
<http://www.wikidata.org/entity/Q48958> <http://www.w3.org/2000/01/rdf-schema#label> "Neuilly-sur-Seine" .
<http://www.wikidata.org/entity/Q5092> <http://www.w3.org/2000/01/rdf-schema#label> "Baltimore" .
<http://www.wikidata.org/entity/Q1894374> <http://www.w3.org/2000/01/rdf-schema#label> "tech noir" .
<http://www.wikidata.org/entity/Q171882> <http://www.w3.org/2000/01/rdf-schema#label> "Larnaca" .
<http://www.wikidata.org/entity/Q862673> <http://www.w3.org/2000/01/rdf-schema#label> "Bill Young" .
<http://www.wikidata.org/entity/Q115932> <http://www.w3.org/2000/01/rdf-schema#label> "Daniel Bernhardt" .
<http://www.wikidata.org/entity/Q81819> <http://www.w3.org/2000/01/rdf-schema#label> "Monica Bellucci" .
<http://www.wikidata.org/entity/Q296883> <http://www.w3.org/2000/01/rdf-schema#label> "Joe Pantoliano" .
<http://www.wikidata.org/entity/Q447717> <http://www.w3.org/2000/01/rdf-schema#label> "Essie Davis" .
<http://www.wikidata.org/entity/Q43416> <http://www.w3.org/2000/01/rdf-schema#label> "Keanu Reeves" .
<http://www.wikidata.org/entity/Q115735> <http://www.w3.org/2000/01/rdf-schema#label> "Lambert Wilson" .
<http://www.wikidata.org/entity/Q213574> <http://www.w3.org/2000/01/rdf-schema#label> "Rutger Hauer" .
<http://www.wikidata.org/entity/Q521053> <http://www.w3.org/2000/01/rdf-schema#label> "Robert Mammone" .
<http://www.wikidata.org/entity/Q16201909> <http://www.w3.org/2000/01/rdf-schema#label> "Michael Budd" .
<http://www.wikidata.org/entity/Q1353691> <http://www.w3.org/2000/01/rdf-schema#label> "Morgan Paull" .
<http://www.wikidata.org/entity/Q1372770> <http://www.w3.org/2000/01/rdf-schema#label> "William Sanderson" .
<http://www.wikidata.org/entity/Q455234> <http://www.w3.org/2000/01/rdf-schema#label> "Gloria Foster" .
<http://www.wikidata.org/entity/Q2616690> <http://www.w3.org/2000/01/rdf-schema#label> "Ada Nicodemou" .
<http://www.wikidata.org/entity/Q3790484> <http://www.w3.org/2000/01/rdf-schema#label> "Nathaniel Lees" .
<http://www.wikidata.org/entity/Q184843> <http://kg.demo.sap.com/genre> <http://www.wikidata.org/entity/Q471839> .
<http://www.wikidata.org/entity/Q184843> <http://kg.demo.sap.com/genre> <http://www.wikidata.org/entity/Q174526> .
<http://www.wikidata.org/entity/Q184843> <http://kg.demo.sap.com/genre> <http://www.wikidata.org/entity/Q20443008> .
<http://www.wikidata.org/entity/Q184843> <http://kg.demo.sap.com/genre> <http://www.wikidata.org/entity/Q2484376> .
<http://www.wikidata.org/entity/Q184843> <http://kg.demo.sap.com/genre> <http://www.wikidata.org/entity/Q188473> .
<http://www.wikidata.org/entity/Q184843> <http://kg.demo.sap.com/genre> <http://www.wikidata.org/entity/Q1894374> .
<http://www.wikidata.org/entity/Q189600> <http://kg.demo.sap.com/genre> <http://www.wikidata.org/entity/Q471839> .
<http://www.wikidata.org/entity/Q189600> <http://kg.demo.sap.com/genre> <http://www.wikidata.org/entity/Q174526> .
<http://www.wikidata.org/entity/Q189600> <http://kg.demo.sap.com/genre> <http://www.wikidata.org/entity/Q20443008> .
<http://www.wikidata.org/entity/Q189600> <http://kg.demo.sap.com/genre> <http://www.wikidata.org/entity/Q2484376> .
<http://www.wikidata.org/entity/Q189600> <http://kg.demo.sap.com/genre> <http://www.wikidata.org/entity/Q1535153> .
<http://www.wikidata.org/entity/Q189600> <http://kg.demo.sap.com/genre> <http://www.wikidata.org/entity/Q188473> .
<http://www.wikidata.org/entity/Q5233809> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<https://en.wikipedia.org/wiki/Blade_Runner> <http://schema.org/about> <http://www.wikidata.org/entity/Q184843> .
<https://en.wikipedia.org/wiki/The_Matrix_Reloaded> <http://schema.org/about> <http://www.wikidata.org/entity/Q189600> .
<http://www.wikidata.org/entity/Q310551> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q18419> .
<http://www.wikidata.org/entity/Q21870719> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q3130> .
<http://www.wikidata.org/entity/Q862673> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q2261983> .
<http://www.wikidata.org/entity/Q1691628> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q18419> .
<http://www.wikidata.org/entity/Q753830> <http://www.w3.org/2000/01/rdf-schema#label> "Redlands" .
<http://www.wikidata.org/entity/Q1535153> <http://www.w3.org/2000/01/rdf-schema#label> "superhero film" .
<http://www.wikidata.org/entity/Q188473> <http://www.w3.org/2000/01/rdf-schema#label> "action film" .
<http://www.wikidata.org/entity/Q18419> <http://www.w3.org/2000/01/rdf-schema#label> "Brooklyn" .
<http://www.wikidata.org/entity/Q175993> <http://www.w3.org/2000/01/rdf-schema#label> "Raetihi" .
<http://www.wikidata.org/entity/Q5083> <http://www.w3.org/2000/01/rdf-schema#label> "Seattle" .
<http://www.wikidata.org/entity/Q37100> <http://www.w3.org/2000/01/rdf-schema#label> "Auckland" .
<http://www.wikidata.org/entity/Q40191> <http://www.w3.org/2000/01/rdf-schema#label> "Hobart" .
<http://www.wikidata.org/entity/Q310551> <http://www.w3.org/2000/01/rdf-schema#label> "Harold Perrineau" .
<http://www.wikidata.org/entity/Q21870719> <http://www.w3.org/2000/01/rdf-schema#label> "Rowan Witt" .
<http://www.wikidata.org/entity/Q81328> <http://www.w3.org/2000/01/rdf-schema#label> "Q81328" .
<http://www.wikidata.org/entity/Q1691628> <http://www.w3.org/2000/01/rdf-schema#label> "Joe Turkel" .
<http://www.wikidata.org/entity/Q193048> <http://www.w3.org/2000/01/rdf-schema#label> "Laurence Fishburne" .
<http://www.wikidata.org/entity/Q258604> <http://www.w3.org/2000/01/rdf-schema#label> "David Aston" .
<http://www.wikidata.org/entity/Q574190> <http://www.w3.org/2000/01/rdf-schema#label> "Anthony Zerbe" .
<http://www.wikidata.org/entity/Q2260784> <http://www.w3.org/2000/01/rdf-schema#label> "Matt McColm" .
<http://www.wikidata.org/entity/Q822780> <http://www.w3.org/2000/01/rdf-schema#label> "Bernard White" .
<http://www.wikidata.org/entity/Q5233809> <http://www.w3.org/2000/01/rdf-schema#label> "David Franklin" .
<http://www.wikidata.org/entity/Q338048> <http://www.w3.org/2000/01/rdf-schema#label> "Collin Chou" .
<http://www.wikidata.org/entity/Q508359> <http://www.w3.org/2000/01/rdf-schema#label> "Nona Gaye" .
<http://www.wikidata.org/entity/Q3143555> <http://www.w3.org/2000/01/rdf-schema#label> "Hy Pyke" .
<http://www.wikidata.org/entity/Q5238052> <http://www.w3.org/2000/01/rdf-schema#label> "David No" .
<http://www.wikidata.org/entity/Q6134233> <http://www.w3.org/2000/01/rdf-schema#label> "Steve Bastoni" .
<http://www.wikidata.org/entity/Q4882899> <http://www.w3.org/2000/01/rdf-schema#label> "Belinda McClory" .
<http://www.wikidata.org/entity/Q9545711> <http://www.w3.org/2000/01/rdf-schema#label> "Lana Wachowski" .
<http://www.wikidata.org/entity/Q318110> <http://www.w3.org/2000/01/rdf-schema#label> "Randall Duk Kim" .
<http://www.wikidata.org/entity/Q241471> <http://www.w3.org/2000/01/rdf-schema#label> "Gina Torres" .
<http://www.wikidata.org/entity/Q3324448> <http://www.w3.org/2000/01/rdf-schema#label> "Anthony Ray Parker" .
<http://www.wikidata.org/entity/Q236702> <http://www.w3.org/2000/01/rdf-schema#label> "Joanna Cassidy" .
<http://www.wikidata.org/entity/Q42204> <http://www.w3.org/2000/01/rdf-schema#label> "Hugo Weaving" .
<http://www.wikidata.org/entity/Q56005> <http://www.w3.org/2000/01/rdf-schema#label> "Ridley Scott" .
<http://www.wikidata.org/entity/Q1086790> <http://www.w3.org/2000/01/rdf-schema#label> "Christopher Kirby" .
<http://www.wikidata.org/entity/Q184843> <http://kg.demo.sap.com/genre> <http://www.wikidata.org/entity/Q108084492> .
<http://www.wikidata.org/entity/Q184843> <http://kg.demo.sap.com/genre> <http://www.wikidata.org/entity/Q130232> .
<http://www.wikidata.org/entity/Q184843> <http://kg.demo.sap.com/genre> <http://www.wikidata.org/entity/Q185867> .
<http://www.wikidata.org/entity/Q184843> <http://kg.demo.sap.com/genre> <http://www.wikidata.org/entity/Q52207399> .
<http://www.wikidata.org/entity/Q184843> <http://kg.demo.sap.com/genre> <http://www.wikidata.org/entity/Q2421031> .
<http://www.wikidata.org/entity/Q189600> <http://kg.demo.sap.com/genre> <http://www.wikidata.org/entity/Q1033891> .
<https://en.wikipedia.org/wiki/The_Matrix> <http://schema.org/about> <http://www.wikidata.org/entity/Q83495> .
<http://www.wikidata.org/entity/Q81328> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q1297> .
<http://www.wikidata.org/entity/Q115932> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q69690> .
<http://www.wikidata.org/entity/Q81819> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q20413> .
<http://www.wikidata.org/entity/Q296883> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q138578> .
<http://www.wikidata.org/entity/Q193048> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q181962> .
<http://www.wikidata.org/entity/Q574190> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q16739> .
<http://www.wikidata.org/entity/Q213574> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q615732> .
<http://www.wikidata.org/entity/Q5233809> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q606212> .
<http://www.wikidata.org/entity/Q338048> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q181557> .
<http://www.wikidata.org/entity/Q1372770> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q16563> .
<http://www.wikidata.org/entity/Q508359> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q61> .
<http://www.wikidata.org/entity/Q3143555> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q65> .
<http://www.wikidata.org/entity/Q6134233> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q220> .
<http://www.wikidata.org/entity/Q241471> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q11299> .
<http://www.wikidata.org/entity/Q3324448> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q719> .
<http://www.wikidata.org/entity/Q455234> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q1297> .
<http://www.wikidata.org/entity/Q42204> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q183298> .
<http://www.wikidata.org/entity/Q21870719> <http://kg.demo.sap.com/dateOfBirth> "1988-11-05T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q115932> <http://kg.demo.sap.com/dateOfBirth> "1965-08-31T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q447717> <http://kg.demo.sap.com/dateOfBirth> "1970-01-07T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q43416> <http://kg.demo.sap.com/dateOfBirth> "1964-09-02T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q258604> <http://kg.demo.sap.com/dateOfBirth> "1953-01-01T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q115735> <http://kg.demo.sap.com/dateOfBirth> "1958-08-03T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q822780> <http://kg.demo.sap.com/dateOfBirth> "1959-06-08T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q521053> <http://kg.demo.sap.com/dateOfBirth> "1971-01-01T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q16201909> <http://kg.demo.sap.com/dateOfBirth> "1974-07-02T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q1353691> <http://kg.demo.sap.com/dateOfBirth> "1944-12-15T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q1372770> <http://kg.demo.sap.com/dateOfBirth> "1944-01-10T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q3143555> <http://kg.demo.sap.com/dateOfBirth> "1935-12-02T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q6134233> <http://kg.demo.sap.com/dateOfBirth> "1966-03-04T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q4882899> <http://kg.demo.sap.com/dateOfBirth> "1968-11-01T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q318110> <http://kg.demo.sap.com/dateOfBirth> "1943-09-24T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q2616690> <http://kg.demo.sap.com/dateOfBirth> "1977-05-14T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q3790484> <http://kg.demo.sap.com/dateOfBirth> "1952-07-20T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q184843> <http://kg.demo.sap.com/title> "Blade Runner" .
<http://www.wikidata.org/entity/Q9545711> <http://kg.demo.sap.com/directed> <http://www.wikidata.org/entity/Q83495> .
<http://www.wikidata.org/entity/Q206890> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> .
<< <http://www.wikidata.org/entity/Q206890> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> >> <http://kg.demo.sap.com/role> "Trinity" .
<http://www.wikidata.org/entity/Q6306950> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> .
<< <http://www.wikidata.org/entity/Q6306950> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> >> <http://kg.demo.sap.com/role> "Apoc" .
<http://www.wikidata.org/entity/Q2985403> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> .
<< <http://www.wikidata.org/entity/Q2985403> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> >> <http://kg.demo.sap.com/role> "Blind Man" .
<http://www.wikidata.org/entity/Q1297> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q115723> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q161491> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q447717> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q40191> .
<http://www.wikidata.org/entity/Q43416> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q3820> .
<http://www.wikidata.org/entity/Q258604> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q664> .
<http://www.wikidata.org/entity/Q115735> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q48958> .
<http://www.wikidata.org/entity/Q2260784> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q30> .
<http://www.wikidata.org/entity/Q822780> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q35381> .
<http://www.wikidata.org/entity/Q521053> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q5112> .
<http://www.wikidata.org/entity/Q16201909> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q1027823> .
<http://www.wikidata.org/entity/Q1353691> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q60> .
<http://www.wikidata.org/entity/Q5238052> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q3141> .
<http://www.wikidata.org/entity/Q4882899> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q5112> .
<http://www.wikidata.org/entity/Q318110> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q782> .
<http://www.wikidata.org/entity/Q236702> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q1089224> .
<http://www.wikidata.org/entity/Q2616690> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q171882> .
<http://www.wikidata.org/entity/Q3790484> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q37100> .
<http://www.wikidata.org/entity/Q310551> <http://kg.demo.sap.com/dateOfBirth> "1963-08-07T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q862673> <http://kg.demo.sap.com/dateOfBirth> "1950-06-01T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q81328> <http://kg.demo.sap.com/dateOfBirth> "1942-07-13T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q81819> <http://kg.demo.sap.com/dateOfBirth> "1964-09-30T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q296883> <http://kg.demo.sap.com/dateOfBirth> "1951-09-12T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q1691628> <http://kg.demo.sap.com/dateOfBirth> "1927-07-15T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q193048> <http://kg.demo.sap.com/dateOfBirth> "1961-07-30T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q447717> <http://kg.demo.sap.com/dateOfBirth> "1970-01-19T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q574190> <http://kg.demo.sap.com/dateOfBirth> "1936-05-20T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q213574> <http://kg.demo.sap.com/dateOfBirth> "1944-01-23T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q2260784> <http://kg.demo.sap.com/dateOfBirth> "1965-01-31T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q5233809> <http://kg.demo.sap.com/dateOfBirth> "1962-05-07T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q338048> <http://kg.demo.sap.com/dateOfBirth> "1967-08-11T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q508359> <http://kg.demo.sap.com/dateOfBirth> "1974-09-04T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q5238052> <http://kg.demo.sap.com/dateOfBirth> "1972-11-29T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q241471> <http://kg.demo.sap.com/dateOfBirth> "1969-04-25T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q3324448> <http://kg.demo.sap.com/dateOfBirth> "1958-05-13T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q455234> <http://kg.demo.sap.com/dateOfBirth> "1933-11-15T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q236702> <http://kg.demo.sap.com/dateOfBirth> "1945-08-02T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q42204> <http://kg.demo.sap.com/dateOfBirth> "1960-04-04T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q189600> <http://kg.demo.sap.com/title> "The Matrix Reloaded" .
<http://www.wikidata.org/entity/Q9545711> <http://kg.demo.sap.com/directed> <http://www.wikidata.org/entity/Q189600> .
<http://www.wikidata.org/entity/Q56005> <http://kg.demo.sap.com/directed> <http://www.wikidata.org/entity/Q184843> .
<http://www.wikidata.org/entity/Q206890> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q206890> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Trinity" .
<http://www.wikidata.org/entity/Q955619> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q955619> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Ballard" .
<http://www.wikidata.org/entity/Q723780> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q184843> .
<< <http://www.wikidata.org/entity/Q723780> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q184843> >> <http://kg.demo.sap.com/role> "Leon Kowalski" .
<http://www.wikidata.org/entity/Q230736> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q184843> .
<< <http://www.wikidata.org/entity/Q230736> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q184843> >> <http://kg.demo.sap.com/role> "Q18548646" .
<http://www.wikidata.org/entity/Q211415> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q184843> .
<< <http://www.wikidata.org/entity/Q211415> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q184843> >> <http://kg.demo.sap.com/role> "Gaff" .
<http://www.wikidata.org/entity/Q712469> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q712469> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Councillor West" .
<http://www.wikidata.org/entity/Q358990> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q184843> .
<< <http://www.wikidata.org/entity/Q358990> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q184843> >> <http://kg.demo.sap.com/role> "Hannibal Chew" .
<http://www.wikidata.org/entity/Q608709> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q608709> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Commander Lock" .
<http://www.wikidata.org/entity/Q228787> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q228787> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Niobe" .
<http://www.wikidata.org/entity/Q517711> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q517711> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Beautiful Woman at Le Vrai" .
<http://www.wikidata.org/entity/Q498420> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q184843> .
<< <http://www.wikidata.org/entity/Q498420> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q184843> >> <http://kg.demo.sap.com/role> "Harry Bryant" .
<http://www.wikidata.org/entity/Q1341051> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Genre> .
<http://www.wikidata.org/entity/Q1033891> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Genre> .
<http://www.wikidata.org/entity/Q108084492> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Genre> .
<http://www.wikidata.org/entity/Q130232> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Genre> .
<http://www.wikidata.org/entity/Q3990883> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Genre> .
<http://www.wikidata.org/entity/Q185867> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Genre> .
<http://www.wikidata.org/entity/Q52207399> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Genre> .
<http://www.wikidata.org/entity/Q83495> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Film> .
<http://www.wikidata.org/entity/Q2421031> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Genre> .
<http://www.wikidata.org/entity/Q9544977> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Director> .
<http://www.wikidata.org/entity/Q161491> <http://www.w3.org/2000/01/rdf-schema#label> "Reading" .
<http://www.wikidata.org/entity/Q3114> <http://www.w3.org/2000/01/rdf-schema#label> "Canberra" .
<http://www.wikidata.org/entity/Q130232> <http://www.w3.org/2000/01/rdf-schema#label> "drama film" .
<http://www.wikidata.org/entity/Q16739> <http://www.w3.org/2000/01/rdf-schema#label> "Long Beach" .
<http://www.wikidata.org/entity/Q3990883> <http://www.w3.org/2000/01/rdf-schema#label> "action thriller" .
<http://www.wikidata.org/entity/Q719> <http://www.w3.org/2000/01/rdf-schema#label> "Saginaw" .
<http://www.wikidata.org/entity/Q181557> <http://www.w3.org/2000/01/rdf-schema#label> "Kaohsiung" .
<http://www.wikidata.org/entity/Q339527> <http://www.w3.org/2000/01/rdf-schema#label> "Launceston" .
<http://www.wikidata.org/entity/Q44989> <http://www.w3.org/2000/01/rdf-schema#label> "Tulsa" .
<http://www.wikidata.org/entity/Q690991> <http://www.w3.org/2000/01/rdf-schema#label> "East Los Angeles" .
<http://www.wikidata.org/entity/Q61> <http://www.w3.org/2000/01/rdf-schema#label> "Washington, D.C." .
<http://www.wikidata.org/entity/Q606212> <http://www.w3.org/2000/01/rdf-schema#label> "Fremantle" .
<http://www.wikidata.org/entity/Q408> <http://www.w3.org/2000/01/rdf-schema#label> "Australia" .
<http://www.wikidata.org/entity/Q1761> <http://www.w3.org/2000/01/rdf-schema#label> "Dublin" .
<http://www.wikidata.org/entity/Q486306> <http://www.w3.org/2000/01/rdf-schema#label> "Pensacola" .
<http://www.wikidata.org/entity/Q4216448> <http://www.w3.org/2000/01/rdf-schema#label> "Blacktown" .
<http://www.wikidata.org/entity/Q16563> <http://www.w3.org/2000/01/rdf-schema#label> "Memphis" .
<http://www.wikidata.org/entity/Q43668> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q3114> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q615732> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q138578> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q16739> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q220> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q11299> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q719> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q69690> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q181557> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q183298> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q339527> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q44989> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q694545> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q690991> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q61> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q606212> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q408> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q1761> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q20413> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q684406> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q486306> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q36091> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q181962> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q4216448> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q16563> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q65> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Place> .
<http://www.wikidata.org/entity/Q206890> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q574160> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q795025> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q6306950> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q1236595> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q955619> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q2424724> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q3942817> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q2985403> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q723780> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q944529> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q230736> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q211415> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q16574217> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q712469> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q1027551> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q207596> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q358990> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q608709> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q438161> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q471215> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q228787> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q4088240> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q517711> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q3391203> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q5239108> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q18219789> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q972044> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q498420> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://kg.demo.sap.com/Actor> .
<http://www.wikidata.org/entity/Q1297> <http://www.w3.org/2000/01/rdf-schema#label> "Chicago" .
<http://www.wikidata.org/entity/Q1341051> <http://www.w3.org/2000/01/rdf-schema#label> "post-apocalyptic film" .
<http://www.wikidata.org/entity/Q1033891> <http://www.w3.org/2000/01/rdf-schema#label> "martial arts film" .
<http://www.wikidata.org/entity/Q115723> <http://www.w3.org/2000/01/rdf-schema#label> "Lubań" .
<http://www.wikidata.org/entity/Q108084492> <http://www.w3.org/2000/01/rdf-schema#label> "arthouse science fiction film" .
<http://www.wikidata.org/entity/Q43668> <http://www.w3.org/2000/01/rdf-schema#label> "Louisville" .
<http://www.wikidata.org/entity/Q615732> <http://www.w3.org/2000/01/rdf-schema#label> "Breukelen" .
<http://www.wikidata.org/entity/Q138578> <http://www.w3.org/2000/01/rdf-schema#label> "Hoboken" .
<http://www.wikidata.org/entity/Q220> <http://www.w3.org/2000/01/rdf-schema#label> "Rome" .
<http://www.wikidata.org/entity/Q11299> <http://www.w3.org/2000/01/rdf-schema#label> "Manhattan" .
<http://www.wikidata.org/entity/Q185867> <http://www.w3.org/2000/01/rdf-schema#label> "film noir" .
<http://www.wikidata.org/entity/Q69690> <http://www.w3.org/2000/01/rdf-schema#label> "Ittigen" .
<http://www.wikidata.org/entity/Q183298> <http://www.w3.org/2000/01/rdf-schema#label> "Ibadan" .
<http://www.wikidata.org/entity/Q52207399> <http://www.w3.org/2000/01/rdf-schema#label> "film based on a novel" .
<http://www.wikidata.org/entity/Q694545> <http://www.w3.org/2000/01/rdf-schema#label> "Bowling Green" .
<http://www.wikidata.org/entity/Q20413> <http://www.w3.org/2000/01/rdf-schema#label> "Città di Castello" .
<http://www.wikidata.org/entity/Q684406> <http://www.w3.org/2000/01/rdf-schema#label> "Ogdensburg" .
<http://www.wikidata.org/entity/Q36091> <http://www.w3.org/2000/01/rdf-schema#label> "Minneapolis" .
<http://www.wikidata.org/entity/Q181962> <http://www.w3.org/2000/01/rdf-schema#label> "Augusta" .
<http://www.wikidata.org/entity/Q2421031> <http://www.w3.org/2000/01/rdf-schema#label> "neo-noir" .
<http://www.wikidata.org/entity/Q206890> <http://www.w3.org/2000/01/rdf-schema#label> "Carrie-Anne Moss" .
<http://www.wikidata.org/entity/Q955619> <http://www.w3.org/2000/01/rdf-schema#label> "Roy Jones Jr." .
<http://www.wikidata.org/entity/Q712469> <http://www.w3.org/2000/01/rdf-schema#label> "Cornel West" .
<http://www.wikidata.org/entity/Q1027551> <http://www.w3.org/2000/01/rdf-schema#label> "Nash Edgerton" .
<http://www.wikidata.org/entity/Q9544977> <http://www.w3.org/2000/01/rdf-schema#label> "Lilly Wachowski" .
<http://www.wikidata.org/entity/Q207596> <http://www.w3.org/2000/01/rdf-schema#label> "Daryl Hannah" .
<http://www.wikidata.org/entity/Q4088240> <http://www.w3.org/2000/01/rdf-schema#label> "Ian Bliss" .
<http://www.wikidata.org/entity/Q3391203> <http://www.w3.org/2000/01/rdf-schema#label> "Paul Goddard" .
<http://www.wikidata.org/entity/Q5239108> <http://www.w3.org/2000/01/rdf-schema#label> "David Roberts" .
<http://www.wikidata.org/entity/Q972044> <http://www.w3.org/2000/01/rdf-schema#label> "Helmut Bakaitis" .
<http://www.wikidata.org/entity/Q498420> <http://www.w3.org/2000/01/rdf-schema#label> "M. Emmet Walsh" .
<http://www.wikidata.org/entity/Q83495> <http://kg.demo.sap.com/genre> <http://www.wikidata.org/entity/Q1341051> .
<http://www.wikidata.org/entity/Q83495> <http://kg.demo.sap.com/genre> <http://www.wikidata.org/entity/Q3990883> .
<http://www.wikidata.org/entity/Q83495> <http://kg.demo.sap.com/genre> <http://www.wikidata.org/entity/Q185867> .
<http://www.wikidata.org/entity/Q795025> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q694545> .
<http://www.wikidata.org/entity/Q955619> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q486306> .
<http://www.wikidata.org/entity/Q3942817> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q3114> .
<http://www.wikidata.org/entity/Q230736> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q43668> .
<http://www.wikidata.org/entity/Q211415> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q690991> .
<http://www.wikidata.org/entity/Q712469> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q44989> .
<http://www.wikidata.org/entity/Q1027551> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q4216448> .
<http://www.wikidata.org/entity/Q207596> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q1297> .
<http://www.wikidata.org/entity/Q358990> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q36091> .
<http://www.wikidata.org/entity/Q608709> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q1297> .
<http://www.wikidata.org/entity/Q438161> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q1761> .
<http://www.wikidata.org/entity/Q517711> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q408> .
<http://www.wikidata.org/entity/Q3391203> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q161491> .
<http://www.wikidata.org/entity/Q5239108> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q408> .
<http://www.wikidata.org/entity/Q18219789> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q339527> .
<http://www.wikidata.org/entity/Q972044> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q115723> .
<http://www.wikidata.org/entity/Q498420> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q684406> .
<http://www.wikidata.org/entity/Q574160> <http://kg.demo.sap.com/dateOfBirth> "1965-05-12T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q6306950> <http://kg.demo.sap.com/dateOfBirth> "1972-12-18T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q1236595> <http://kg.demo.sap.com/dateOfBirth> "1967-07-08T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q955619> <http://kg.demo.sap.com/dateOfBirth> "1969-01-16T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q3942817> <http://kg.demo.sap.com/dateOfBirth> "1975-01-01T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q723780> <http://kg.demo.sap.com/dateOfBirth> "1945-02-20T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q944529> <http://kg.demo.sap.com/dateOfBirth> "1963-07-07T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q230736> <http://kg.demo.sap.com/dateOfBirth> "1959-11-20T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q16574217> <http://kg.demo.sap.com/dateOfBirth> "1967-01-01T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q712469> <http://kg.demo.sap.com/dateOfBirth> "1953-06-02T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q1027551> <http://kg.demo.sap.com/dateOfBirth> "1973-01-19T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q207596> <http://kg.demo.sap.com/dateOfBirth> "1960-12-03T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q3391203> <http://kg.demo.sap.com/dateOfBirth> "1963-10-18T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q5239108> <http://kg.demo.sap.com/dateOfBirth> "1960-01-01T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q18219789> <http://kg.demo.sap.com/dateOfBirth> "1968-01-01T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q972044> <http://kg.demo.sap.com/dateOfBirth> "1944-09-26T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q498420> <http://kg.demo.sap.com/dateOfBirth> "1935-03-22T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q83495> <http://kg.demo.sap.com/title> "The Matrix" .
<http://www.wikidata.org/entity/Q9544977> <http://kg.demo.sap.com/directed> <http://www.wikidata.org/entity/Q83495> .
<http://www.wikidata.org/entity/Q65> <http://www.w3.org/2000/01/rdf-schema#label> "Los Angeles" .
<http://www.wikidata.org/entity/Q574160> <http://www.w3.org/2000/01/rdf-schema#label> "Anthony Wong" .
<http://www.wikidata.org/entity/Q795025> <http://www.w3.org/2000/01/rdf-schema#label> "Bill Pope" .
<http://www.wikidata.org/entity/Q6306950> <http://www.w3.org/2000/01/rdf-schema#label> "Julian Arahanga" .
<http://www.wikidata.org/entity/Q1236595> <http://www.w3.org/2000/01/rdf-schema#label> "Marcus Chong" .
<http://www.wikidata.org/entity/Q2424724> <http://www.w3.org/2000/01/rdf-schema#label> "Matt Doran" .
<http://www.wikidata.org/entity/Q3942817> <http://www.w3.org/2000/01/rdf-schema#label> "Rupert Reid" .
<http://www.wikidata.org/entity/Q2985403> <http://www.w3.org/2000/01/rdf-schema#label> "Steve Dodd" .
<http://www.wikidata.org/entity/Q723780> <http://www.w3.org/2000/01/rdf-schema#label> "Brion James" .
<http://www.wikidata.org/entity/Q944529> <http://www.w3.org/2000/01/rdf-schema#label> "Robert Taylor" .
<http://www.wikidata.org/entity/Q230736> <http://www.w3.org/2000/01/rdf-schema#label> "Sean Young" .
<http://www.wikidata.org/entity/Q211415> <http://www.w3.org/2000/01/rdf-schema#label> "Edward James Olmos" .
<http://www.wikidata.org/entity/Q16574217> <http://www.w3.org/2000/01/rdf-schema#label> "Malcolm Kennard" .
<http://www.wikidata.org/entity/Q358990> <http://www.w3.org/2000/01/rdf-schema#label> "James Hong" .
<http://www.wikidata.org/entity/Q608709> <http://www.w3.org/2000/01/rdf-schema#label> "Harry Lennix" .
<http://www.wikidata.org/entity/Q438161> <http://www.w3.org/2000/01/rdf-schema#label> "Genevieve O''Reilly" .
<http://www.wikidata.org/entity/Q471215> <http://www.w3.org/2000/01/rdf-schema#label> "Leigh Whannell" .
<http://www.wikidata.org/entity/Q228787> <http://www.w3.org/2000/01/rdf-schema#label> "Jada Pinkett Smith" .
<http://www.wikidata.org/entity/Q517711> <http://www.w3.org/2000/01/rdf-schema#label> "Tory Mussett" .
<http://www.wikidata.org/entity/Q18219789> <http://www.w3.org/2000/01/rdf-schema#label> "Jeremy Ball" .
<http://www.wikidata.org/entity/Q83495> <http://kg.demo.sap.com/genre> <http://www.wikidata.org/entity/Q471839> .
<http://www.wikidata.org/entity/Q83495> <http://kg.demo.sap.com/genre> <http://www.wikidata.org/entity/Q174526> .
<http://www.wikidata.org/entity/Q83495> <http://kg.demo.sap.com/genre> <http://www.wikidata.org/entity/Q20443008> .
<http://www.wikidata.org/entity/Q83495> <http://kg.demo.sap.com/genre> <http://www.wikidata.org/entity/Q2484376> .
<http://www.wikidata.org/entity/Q83495> <http://kg.demo.sap.com/genre> <http://www.wikidata.org/entity/Q1535153> .
<http://www.wikidata.org/entity/Q83495> <http://kg.demo.sap.com/genre> <http://www.wikidata.org/entity/Q188473> .
<http://www.wikidata.org/entity/Q795025> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<http://www.wikidata.org/entity/Q206890> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q244025> .
<http://www.wikidata.org/entity/Q574160> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q3130> .
<http://www.wikidata.org/entity/Q6306950> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q175993> .
<http://www.wikidata.org/entity/Q1236595> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q5083> .
<http://www.wikidata.org/entity/Q2424724> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q3130> .
<http://www.wikidata.org/entity/Q2985403> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q17872> .
<http://www.wikidata.org/entity/Q723780> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q753830> .
<http://www.wikidata.org/entity/Q944529> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q3141> .
<http://www.wikidata.org/entity/Q16574217> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q3130> .
<http://www.wikidata.org/entity/Q471215> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q3141> .
<http://www.wikidata.org/entity/Q228787> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q5092> .
<http://www.wikidata.org/entity/Q4088240> <http://kg.demo.sap.com/placeOfBirth> <http://www.wikidata.org/entity/Q3130> .
<http://www.wikidata.org/entity/Q206890> <http://kg.demo.sap.com/dateOfBirth> "1967-08-21T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q795025> <http://kg.demo.sap.com/dateOfBirth> "1952-06-19T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q2424724> <http://kg.demo.sap.com/dateOfBirth> "1976-03-30T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q2985403> <http://kg.demo.sap.com/dateOfBirth> "1928-06-01T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q211415> <http://kg.demo.sap.com/dateOfBirth> "1947-02-24T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q358990> <http://kg.demo.sap.com/dateOfBirth> "1929-02-22T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q608709> <http://kg.demo.sap.com/dateOfBirth> "1964-11-16T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q438161> <http://kg.demo.sap.com/dateOfBirth> "1977-01-06T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q471215> <http://kg.demo.sap.com/dateOfBirth> "1977-01-17T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q228787> <http://kg.demo.sap.com/dateOfBirth> "1971-09-18T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q4088240> <http://kg.demo.sap.com/dateOfBirth> "1964-11-05T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q517711> <http://kg.demo.sap.com/dateOfBirth> "1978-06-26T00:00:00Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> .
<http://www.wikidata.org/entity/Q9544977> <http://kg.demo.sap.com/directed> <http://www.wikidata.org/entity/Q189600> .
<http://www.wikidata.org/entity/Q21870719> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> .
<< <http://www.wikidata.org/entity/Q21870719> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> >> <http://kg.demo.sap.com/role> "Spoon Boy" .
<http://www.wikidata.org/entity/Q296883> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> .
<< <http://www.wikidata.org/entity/Q296883> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> >> <http://kg.demo.sap.com/role> "Cypher" .
<http://www.wikidata.org/entity/Q43416> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> .
<< <http://www.wikidata.org/entity/Q43416> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> >> <http://kg.demo.sap.com/role> "Neo" .
<http://www.wikidata.org/entity/Q258604> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> .
<< <http://www.wikidata.org/entity/Q258604> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> >> <http://kg.demo.sap.com/role> "Rhineheart" .
<http://www.wikidata.org/entity/Q4882899> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> .
<< <http://www.wikidata.org/entity/Q4882899> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> >> <http://kg.demo.sap.com/role> "Switch" .
<http://www.wikidata.org/entity/Q3324448> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> .
<< <http://www.wikidata.org/entity/Q3324448> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> >> <http://kg.demo.sap.com/role> "Dozer" .
<http://www.wikidata.org/entity/Q455234> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> .
<< <http://www.wikidata.org/entity/Q455234> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> >> <http://kg.demo.sap.com/role> "Oracle" .
<http://www.wikidata.org/entity/Q42204> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> .
<< <http://www.wikidata.org/entity/Q42204> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> >> <http://kg.demo.sap.com/role> "Agent Smith" .
<http://www.wikidata.org/entity/Q1236595> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> .
<< <http://www.wikidata.org/entity/Q1236595> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> >> <http://kg.demo.sap.com/role> "Tank" .
<http://www.wikidata.org/entity/Q2424724> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> .
<< <http://www.wikidata.org/entity/Q2424724> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> >> <http://kg.demo.sap.com/role> "Mouse" .
<http://www.wikidata.org/entity/Q944529> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> .
<< <http://www.wikidata.org/entity/Q944529> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> >> <http://kg.demo.sap.com/role> "Agent Jones" .
<http://www.wikidata.org/entity/Q3391203> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> .
<< <http://www.wikidata.org/entity/Q3391203> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> >> <http://kg.demo.sap.com/role> "Agent Brown" .
<http://www.wikidata.org/entity/Q18219789> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> .
<< <http://www.wikidata.org/entity/Q18219789> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q83495> >> <http://kg.demo.sap.com/role> "Businessman" .
<http://www.wikidata.org/entity/Q310551> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q310551> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Link" .
<http://www.wikidata.org/entity/Q115932> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q115932> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Agent Johnson" .
<http://www.wikidata.org/entity/Q1691628> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q184843> .
<< <http://www.wikidata.org/entity/Q1691628> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q184843> >> <http://kg.demo.sap.com/role> "Eldon Tyrell" .
<http://www.wikidata.org/entity/Q447717> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q447717> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Maggie" .
<http://www.wikidata.org/entity/Q43416> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q43416> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Neo" .
<http://www.wikidata.org/entity/Q574190> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q574190> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Councillor Hamann" .
<http://www.wikidata.org/entity/Q115735> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q115735> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Merovingian" .
<http://www.wikidata.org/entity/Q338048> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q338048> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Seraph" .
<http://www.wikidata.org/entity/Q508359> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q508359> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Zee" .
<http://www.wikidata.org/entity/Q3143555> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q184843> .
<< <http://www.wikidata.org/entity/Q3143555> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q184843> >> <http://kg.demo.sap.com/role> "Taffey Lewis" .
<http://www.wikidata.org/entity/Q318110> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q318110> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Keymaker" .
<http://www.wikidata.org/entity/Q241471> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q241471> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Cas" .
<http://www.wikidata.org/entity/Q455234> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q455234> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Oracle" .
<http://www.wikidata.org/entity/Q236702> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q184843> .
<< <http://www.wikidata.org/entity/Q236702> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q184843> >> <http://kg.demo.sap.com/role> "Zhora Salome" .
<http://www.wikidata.org/entity/Q42204> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q42204> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Agent Smith" .
<http://www.wikidata.org/entity/Q574160> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q574160> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Ghost" .
<http://www.wikidata.org/entity/Q3942817> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q3942817> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Lock''s Lieutenant" .
<http://www.wikidata.org/entity/Q16574217> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q16574217> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Abel" .
<http://www.wikidata.org/entity/Q1027551> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q1027551> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Security Guard" .
<http://www.wikidata.org/entity/Q207596> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q184843> .
<< <http://www.wikidata.org/entity/Q207596> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q184843> >> <http://kg.demo.sap.com/role> "Q130308175" .
<http://www.wikidata.org/entity/Q438161> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q438161> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Officer Wirtz" .
<http://www.wikidata.org/entity/Q471215> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q471215> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Axel" .
<http://www.wikidata.org/entity/Q4088240> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q4088240> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Bane" .
<http://www.wikidata.org/entity/Q5239108> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q5239108> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "Roland" .
<http://www.wikidata.org/entity/Q972044> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> .
<< <http://www.wikidata.org/entity/Q972044> <http://kg.demo.sap.com/acted_in> <http://www.wikidata.org/entity/Q189600> >> <http://kg.demo.sap.com/role> "The Architect" .
    }
}', 'Accept: application/sparql-results+json Content-Type: application/sparql-query', ?, ?);
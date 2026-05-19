CALL SPARQL_EXECUTE(
		'
Prefix sh: <http://www.w3.org/ns/shacl#> 
Prefix mov: <http://example.org/moviedataset-ontology#> 
Prefix xsd: <http://www.w3.org/2001/XMLSchema#> 

INSERT DATA {
  GRAPH <kg_moviesdataset_shapes> {

    <#MovieShape> a sh:NodeShape ;
        sh:targetClass mov:Movie ;
        sh:property [
            sh:path mov:title ;
            sh:datatype xsd:string ;
            sh:minCount 1 ;
            sh:maxCount 1 ;
            sh:name "Title" ;
            sh:description "A movie must have exactly one title."
        ],
        [
            sh:path mov:releaseDate ;
            sh:datatype xsd:date ;
            sh:minCount 1 ;
            sh:maxCount 1 ;
            sh:name "Release Date" ;
            sh:description "A movie must have exactly one release date."
        ],
        [
            sh:path mov:budget ;
            sh:datatype xsd:long ;
            sh:maxCount 1 ;
            sh:name "Budget"
        ],
        [
            sh:path mov:rating ;
            sh:datatype xsd:double ;
            sh:maxCount 1 ;
            sh:name "Rating"
        ],
        [
            sh:path mov:boxOfficeCollection ;
            sh:datatype xsd:long ;
            sh:maxCount 1 ;
            sh:name "Box Office Collection"
        ],
        [
            sh:path mov:hasActor ;
            sh:class mov:Actor ;
            sh:minCount 1 ;
            sh:name "Actor Relationship" ;
            sh:description "A movie must have at least one actor, and the value must be of type mov:Actor."
        ],
        [
            sh:path mov:hasDirector ;
            sh:class mov:Director ;
            sh:minCount 1 ;
            sh:name "Director Relationship"
        ],
        [
            sh:path mov:hasProducer ;
            sh:class mov:Producer ;
            sh:minCount 1 ;
            sh:name "Producer Relationship"
        ],
        [
            sh:path mov:hasGenre ;
            sh:class mov:Genre ;
            sh:minCount 1 ;
            sh:name "Genre Relationship"
        ].

   
    <#PersonShape> a sh:NodeShape ;
        sh:targetClass mov:Person ;
        sh:property [
            sh:path mov:name ;
            sh:datatype xsd:string ;
            sh:minCount 1 ;
            sh:maxCount 1 ;
            sh:name "Name" ;
            sh:description "A person must have exactly one name."
        ],
        [
            sh:path mov:dateOfBirth ;
            sh:datatype xsd:date ;
            sh:maxCount 1 ;
            sh:name "Date of Birth"
        ].

   
    <#GenreShape> a sh:NodeShape ;
        sh:targetClass mov:Genre ;
        sh:property [
            sh:path mov:genreName ;
            sh:datatype xsd:string ;
            sh:minCount 1 ;
            sh:maxCount 1 ;
            sh:name "Genre Name"
        ].
  }
}', 
		'Accept: application/sparql-results+json Content-Type: application/sparql-query', 
		?, 
		?
	);
CALL SPARQL_EXECUTE(
		'
PREFIX mov: <http://example.org/moviedataset-ontology#> 
PREFIX ex: <http://example.org/data#> 
PREFIX owl: <http://www.w3.org/2002/07/owl#>
PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
PREFIX xsd: <http://www.w3.org/2001/XMLSchema#>

INSERT DATA {
  GRAPH <kg_moviesdataset> {
    <http://example.org/moviedataset-ontology> a owl:Ontology ;
        rdfs:label "Movie Dataset Ontology" .

    mov:Movie a owl:Class .
    mov:Person a owl:Class .
    mov:Genre a owl:Class .
    mov:Actor a owl:Class ; rdfs:subClassOf mov:Person .
    mov:Director a owl:Class ; rdfs:subClassOf mov:Person .
    mov:Producer a owl:Class ; rdfs:subClassOf mov:Person .

    mov:title a owl:DatatypeProperty ; rdfs:domain mov:Movie ; rdfs:range xsd:string .
    mov:budget a owl:DatatypeProperty ; rdfs:domain mov:Movie ; rdfs:range xsd:long .
    mov:rating a owl:DatatypeProperty ; rdfs:domain mov:Movie ; rdfs:range xsd:double .
    mov:releaseDate a owl:DatatypeProperty ; rdfs:domain mov:Movie ; rdfs:range xsd:date .
    mov:boxOfficeCollection a owl:DatatypeProperty ; rdfs:domain mov:Movie ; rdfs:range xsd:long .

    mov:name a owl:DatatypeProperty ; rdfs:domain mov:Person ; rdfs:range xsd:string .
    mov:dateOfBirth a owl:DatatypeProperty ; rdfs:domain mov:Person ; rdfs:range xsd:date .
    mov:genreName a owl:DatatypeProperty ; rdfs:domain mov:Genre ; rdfs:range xsd:string .

    mov:hasActor a owl:ObjectProperty ; rdfs:domain mov:Movie ; rdfs:range mov:Actor .
    mov:hasDirector a owl:ObjectProperty ; rdfs:domain mov:Movie ; rdfs:range mov:Director .
    mov:hasProducer a owl:ObjectProperty ; rdfs:domain mov:Movie ; rdfs:range mov:Producer .
    mov:hasGenre a owl:ObjectProperty ; rdfs:domain mov:Movie ; rdfs:range mov:Genre .


    ex:genreDrama a mov:Genre; mov:genreName "Drama" .
    ex:genreCrime a mov:Genre; mov:genreName "Crime" .
    ex:genreAction a mov:Genre; mov:genreName "Action" .
    ex:genreRomance a mov:Genre; mov:genreName "Romance" .
    ex:genreAdventure a mov:Genre; mov:genreName "Adventure" .
    ex:genreSciFi a mov:Genre; mov:genreName "Sci-Fi" .
    ex:genreFantasy a mov:Genre; mov:genreName "Fantasy" .

    ex:person1 a mov:Actor; mov:name "Tom Hanks"; mov:dateOfBirth "1956-07-09"^^xsd:date .
    ex:person2 a mov:Actor; mov:name "Leonardo DiCaprio"; mov:dateOfBirth "1974-11-11"^^xsd:date .
    ex:person6 a mov:Actor; mov:name "Morgan Freeman"; mov:dateOfBirth "1937-06-01"^^xsd:date .
    ex:person11 a mov:Actor; mov:name "Samuel L. Jackson"; mov:dateOfBirth "1948-12-21"^^xsd:date .
    ex:person12 a mov:Actor; mov:name "Christian Bale"; mov:dateOfBirth "1974-01-30"^^xsd:date .
    ex:person14 a mov:Actor; mov:name "Keanu Reeves"; mov:dateOfBirth "1964-09-02"^^xsd:date .
    ex:person16 a mov:Actor; mov:name "Tim Robbins"; mov:dateOfBirth "1958-10-16"^^xsd:date .
    ex:person17 a mov:Actor; mov:name "John Travolta"; mov:dateOfBirth "1954-02-18"^^xsd:date .
    ex:person18 a mov:Actor; mov:name "Uma Thurman"; mov:dateOfBirth "1970-04-29"^^xsd:date .
    ex:person19 a mov:Actor; mov:name "Al Pacino"; mov:dateOfBirth "1940-04-25"^^xsd:date .
    ex:person20 a mov:Actor; mov:name "Marlon Brando"; mov:dateOfBirth "1924-04-03"^^xsd:date .
    ex:person21 a mov:Actor; mov:name "Harrison Ford"; mov:dateOfBirth "1942-07-13"^^xsd:date .
    ex:person22 a mov:Actor; mov:name "Carrie Fisher"; mov:dateOfBirth "1956-10-21"^^xsd:date .
    ex:person23 a mov:Actor; mov:name "Mark Hamill"; mov:dateOfBirth "1951-09-25"^^xsd:date .
    ex:person24 a mov:Actor; mov:name "Elijah Wood"; mov:dateOfBirth "1981-01-28"^^xsd:date .
    ex:person25 a mov:Actor; mov:name "Ian McKellen"; mov:dateOfBirth "1939-05-25"^^xsd:date .
    ex:person26 a mov:Actor; mov:name "Viggo Mortensen"; mov:dateOfBirth "1958-10-20"^^xsd:date .
    ex:person27 a mov:Actor; mov:name "Laurence Fishburne"; mov:dateOfBirth "1961-07-30"^^xsd:date .
    ex:person28 a mov:Actor; mov:name "Carrie-Anne Moss"; mov:dateOfBirth "1967-08-21"^^xsd:date .
    ex:person29 a mov:Actor; mov:name "Hugo Weaving"; mov:dateOfBirth "1960-04-04"^^xsd:date .
    ex:person30 a mov:Actor; mov:name "Sam Neill"; mov:dateOfBirth "1947-09-14"^^xsd:date .
    ex:person31 a mov:Actor; mov:name "Laura Dern"; mov:dateOfBirth "1967-02-10"^^xsd:date .
    ex:person32 a mov:Actor; mov:name "Jeff Goldblum"; mov:dateOfBirth "1952-10-22"^^xsd:date .
    ex:person51 a mov:Director; mov:name "Steven Spielberg"; mov:dateOfBirth "1946-12-18"^^xsd:date .
    ex:person52 a mov:Director; mov:name "Quentin Tarantino"; mov:dateOfBirth "1963-03-27"^^xsd:date .
    ex:person53 a mov:Director; mov:name "Christopher Nolan"; mov:dateOfBirth "1970-07-30"^^xsd:date .
    ex:person58 a mov:Director; mov:name "Francis Ford Coppola"; mov:dateOfBirth "1939-04-07"^^xsd:date .
    ex:person59 a mov:Director; mov:name "Peter Jackson"; mov:dateOfBirth "1961-10-31"^^xsd:date .
    ex:person60 a mov:Director; mov:name "George Lucas"; mov:dateOfBirth "1944-05-14"^^xsd:date .
    ex:person61 a mov:Director; mov:name "The Wachowskis"; mov:dateOfBirth "1965-06-21"^^xsd:date .
    ex:person71 a mov:Director; mov:name "Frank Darabont"; mov:dateOfBirth "1959-01-28"^^xsd:date .
    ex:person72 a mov:Director; mov:name "Robert Zemeckis"; mov:dateOfBirth "1952-05-14"^^xsd:date .
    ex:person102 a mov:Producer; mov:name "Kathleen Kennedy"; mov:dateOfBirth "1953-06-05"^^xsd:date .
    ex:person104 a mov:Producer; mov:name "Emma Thomas"; mov:dateOfBirth "1971-12-09"^^xsd:date .
    ex:person107 a mov:Producer; mov:name "Frank Marshall"; mov:dateOfBirth "1946-09-13"^^xsd:date .
    ex:person108 a mov:Producer; mov:name "Charles Roven"; mov:dateOfBirth "1949-08-02"^^xsd:date .
    ex:person118 a mov:Producer; mov:name "Tim Bevan"; mov:dateOfBirth "1957-12-20"^^xsd:date .
    ex:person121 a mov:Producer; mov:name "Albert R. Broccoli"; mov:dateOfBirth "1909-04-05"^^xsd:date .
    ex:person129 a mov:Producer; mov:name "Lawrence Bender"; mov:dateOfBirth "1957-10-17"^^xsd:date .
    ex:person130 a mov:Producer; mov:name "Joel Silver"; mov:dateOfBirth "1952-07-14"^^xsd:date .
    ex:person132 a mov:Producer; mov:name "Barrie M. Osborne"; mov:dateOfBirth "1944-02-07"^^xsd:date .
    ex:person133 a mov:Producer; mov:name "Fran Walsh"; mov:dateOfBirth "1959-01-10"^^xsd:date .
    ex:person136 a mov:Producer; mov:name "Gary Kurtz"; mov:dateOfBirth "1940-07-27"^^xsd:date .
    ex:person139 a mov:Producer; mov:name "Wendy Finerman"; mov:dateOfBirth "1960-08-02"^^xsd:date .
    ex:person140 a mov:Producer; mov:name "Steve Tisch"; mov:dateOfBirth "1949-02-14"^^xsd:date .

    ex:movie1 a mov:Movie; mov:title "The Shawshank Redemption"; mov:releaseDate "1994-09-23"^^xsd:date; mov:budget "25000000"^^xsd:long; mov:rating "9.3"^^xsd:double; mov:boxOfficeCollection "73300000"^^xsd:long; mov:hasDirector ex:person71; mov:hasProducer ex:person118; mov:hasActor ex:person16, ex:person6; mov:hasGenre ex:genreDrama .
    ex:movie2 a mov:Movie; mov:title "The Godfather"; mov:releaseDate "1972-03-24"^^xsd:date; mov:budget "6000000"^^xsd:long; mov:rating "9.2"^^xsd:double; mov:boxOfficeCollection "250341816"^^xsd:long; mov:hasDirector ex:person58; mov:hasProducer ex:person121; mov:hasActor ex:person20, ex:person19; mov:hasGenre ex:genreCrime, ex:genreDrama .
    ex:movie3 a mov:Movie; mov:title "The Dark Knight"; mov:releaseDate "2008-07-18"^^xsd:date; mov:budget "185000000"^^xsd:long; mov:rating "9.0"^^xsd:double; mov:boxOfficeCollection "1006234167"^^xsd:long; mov:hasDirector ex:person53; mov:hasProducer ex:person104, ex:person108; mov:hasActor ex:person12, ex:person6; mov:hasGenre ex:genreAction, ex:genreCrime .
    ex:movie4 a mov:Movie; mov:title "Pulp Fiction"; mov:releaseDate "1994-10-14"^^xsd:date; mov:budget "8000000"^^xsd:long; mov:rating "8.9"^^xsd:double; mov:boxOfficeCollection "213928762"^^xsd:long; mov:hasDirector ex:person52; mov:hasProducer ex:person129; mov:hasActor ex:person17, ex:person11, ex:person18; mov:hasGenre ex:genreCrime, ex:genreDrama .
    ex:movie5 a mov:Movie; mov:title "Forrest Gump"; mov:releaseDate "1994-07-06"^^xsd:date; mov:budget "55000000"^^xsd:long; mov:rating "8.8"^^xsd:double; mov:boxOfficeCollection "678226465"^^xsd:long; mov:hasDirector ex:person72; mov:hasProducer ex:person139, ex:person140; mov:hasActor ex:person1; mov:hasGenre ex:genreDrama, ex:genreRomance .
    ex:movie6 a mov:Movie; mov:title "Inception"; mov:releaseDate "2010-07-16"^^xsd:date; mov:budget "160000000"^^xsd:long; mov:rating "8.8"^^xsd:double; mov:boxOfficeCollection "837000000"^^xsd:long; mov:hasDirector ex:person53; mov:hasProducer ex:person104; mov:hasActor ex:person2; mov:hasGenre ex:genreAction, ex:genreSciFi .
    ex:movie7 a mov:Movie; mov:title "The Lord of the Rings: The Fellowship of the Ring"; mov:releaseDate "2001-12-19"^^xsd:date; mov:budget "93000000"^^xsd:long; mov:rating "8.8"^^xsd:double; mov:boxOfficeCollection "898000000"^^xsd:long; mov:hasDirector ex:person59; mov:hasProducer ex:person132, ex:person133; mov:hasActor ex:person24, ex:person25, ex:person26; mov:hasGenre ex:genreAction, ex:genreAdventure, ex:genreFantasy .
    ex:movie8 a mov:Movie; mov:title "Star Wars: Episode IV - A New Hope"; mov:releaseDate "1977-05-25"^^xsd:date; mov:budget "11000000"^^xsd:long; mov:rating "8.6"^^xsd:double; mov:boxOfficeCollection "775398007"^^xsd:long; mov:hasDirector ex:person60; mov:hasProducer ex:person136; mov:hasActor ex:person23, ex:person21, ex:person22; mov:hasGenre ex:genreAction, ex:genreFantasy, ex:genreSciFi .
    ex:movie9 a mov:Movie; mov:title "The Matrix"; mov:releaseDate "1999-03-31"^^xsd:date; mov:budget "63000000"^^xsd:long; mov:rating "8.7"^^xsd:double; mov:boxOfficeCollection "467222728"^^xsd:long; mov:hasDirector ex:person61; mov:hasProducer ex:person130; mov:hasActor ex:person14, ex:person27, ex:person28, ex:person29; mov:hasGenre ex:genreAction, ex:genreSciFi .
    ex:movie10 a mov:Movie; mov:title "Jurassic Park"; mov:releaseDate "1993-06-11"^^xsd:date; mov:budget "63000000"^^xsd:long; mov:rating "8.2"^^xsd:double; mov:boxOfficeCollection "1109802321"^^xsd:long; mov:hasDirector ex:person51; mov:hasProducer ex:person102, ex:person107; mov:hasActor ex:person30, ex:person31, ex:person32; mov:hasGenre ex:genreAdventure, ex:genreSciFi .
    
  }
}', 
		'Accept: application/sparql-results+json Content-Type: application/sparql-query', 
		?, 
		?
	);
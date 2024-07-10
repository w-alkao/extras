SELECT espece, nom, sexe FROM animal;

SELECT * FROM animal WHERE espece='chien';

SELECT * FROM animal WHERE espece='chat' && sexe='F';

SELECT * FROM animal WHERE espece='tortue' || espece='perroquet';

SELECT * FROM animal WHERE sexe='F' AND NOT espece='chien';

SELECT * FROM animal WHERE sexe='M' XOR espece='perroquet';

SELECT * FROM animal WHERE date_naissance > '2009-12-31' OR (espece='chat' AND (sexe='M' OR (sexe='F' AND date_naissance < '2007-06-01')))

SELECT * FROM animal WHERE nom = NULL

SELECT * FROM animal WHERE commentaires <> NULL

SELECT * FROM animal WHERE nom <=> NULL

SELECT * FROM animal WHERE commentaires IS NOT NULL

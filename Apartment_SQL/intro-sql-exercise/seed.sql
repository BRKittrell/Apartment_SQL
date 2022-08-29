DROP TABLE owners;
DROP TABLE properties;

CREATE TABLE owners (
owner_id serial,
name text,
age integer 
);

CREATE TABLE properties(
property_id serial,
name text, 
num_units integer,
owner_id serial
);

INSERT INTO owners (name,age) VALUES ('bob',33);
INSERT INTO owners (name) VALUES ('jim');
INSERT INTO owners (name,age) VALUES ('jane',53);
INSERT INTO owners (name,age) VALUES ('tom',33);
INSERT INTO owners (name,age) VALUES ('chrisine',33);
INSERT INTO owners (name,age) VALUES ('mary',73);

INSERT INTO properties (name,num_units, owner_id) VALUES ('archstone',33,1);
INSERT INTO properties (name,num_units, owner_id) VALUES ('grand plaza',33,1);
INSERT INTO properties (name,num_units, owner_id) VALUES ('hotel california',33,2);
INSERT INTO properties (name,num_units, owner_id) VALUES ('lovely place',33,2);
INSERT INTO properties (name,num_units, owner_id) VALUES ('galvanize seattle',33,2);
INSERT INTO properties (name,num_units, owner_id) VALUES ('galvanize fort collins',13,2);
INSERT INTO properties (name,num_units, owner_id) VALUES ('galvanize austin',33,2);
INSERT INTO properties (name,num_units, owner_id) VALUES ('galvanize denver platte',33,2);
INSERT INTO properties (name,num_units, owner_id) VALUES ('galvanize denver golden triangle',3,2);
INSERT INTO properties (name,num_units, owner_id) VALUES ('galvanize boulder',4,2);
INSERT INTO properties (name,num_units, owner_id) VALUES ('galvanize san francisco',33,2);
INSERT INTO properties (name,num_units, owner_id) VALUES ('briar patch',3133,4);
INSERT INTO properties (name,num_units, owner_id) VALUES ('island road',1133,4);
INSERT INTO properties (name,num_units, owner_id) VALUES ('Figueroa Mt Road',133,5);
INSERT INTO properties (name,num_units, owner_id) VALUES ('1020 Sunset Blvd',532,5);


/*
1. \dt
2. \du
3. \owners
4. SELECT name FROM owners;
5. SELECT name FROM owners ORDER BY age ASC;
6. SELECT name FROM owners WHERE name = 'Donald';
7. SELECT age FROM owners WHERE age >30;
8. SELECT name FROM owners WHERE name 'E%';
9. INSERT INTO owners (name,age) VALUES ('john',33);
10. INSERT INTO owners (name,age) VALUES ('jane',43);
11. UPDATE owners SET age = 30 WHERE owner_id = 3;
12. UPDATE owners SET name = 'janet' WHERE owner_id = 3;
13. INSERT INTO properties (name,num_units, owner_id) VALUES ('Archstone',20,3);
14. DELETE FROM owners WHERE owner_id = 3;
15. SELECT name FROM properties WHERE owner_id != 3 AND owner_id != 5 AND != 'archstone';
16. SELECT COUNT(*) FROM properties;
17. SELECT MAX(age) FROM owners;
18. SELECT name FROM ownerS ORDER BY name ASC LIMIT 3;
*/

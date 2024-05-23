CREATE TABLE HELLO_WORLD
(
   FIRST_NAME VARCHAR
  ,LAST_NAME VARCHAR
);

ALTER TABLE HELLO_WORLD ADD COLUMN AGE NUMBER;
ALTER TABLE HELLO_WORLD ADD COLUMN GENDER VARCHAR;
ALTER TABLE HELLO_WORLD ADD COLUMN EMAIL VARCHAR;

INSERT INTO HELLO_WORLD 
VALUES ('Joe', 'Smith', 32, 'F', 'joe.smith@@@XYZ.com'),
('Alice', 'ohnson', 28, 'F', 'lice.johnson@@@XYZ.com'),
('Bob', 'Williams', 35, 'M', 'bob.williams@@@XYZ.com'),
('Charlie', 'Brown', 37, 'M', 'charlie.brown@@@XYZ.com'),
-- ('Diana', 'Evans', 30, 'F', 'diana.evans@@@XYZ.com'),
('Ethan', 'Garcia', 24, 'M', 'ethan.garcia@@@XYZ.com');

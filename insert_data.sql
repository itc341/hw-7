-- insert_data.sql
-- Inserts the data for the company database.
-- Ian Kirkpatrick
-- ITC 341 Homework 7		Mar. 19, 2018

INSERT INTO DEPARTMENT VALUES ('Research', 5, NULL, NULL); COMMIT;
INSERT INTO DEPARTMENT VALUES ('Administration', 4, NULL, NULL); COMMIT;
INSERT INTO DEPARTMENT VALUES ('Headquarters', 1, NULL, NULL); COMMIT;

INSERT INTO EMPLOYEE VALUES ('John', 'B', 'Smith', '123456789', '1965-01-09', '731 Fondren, Houston, TX', 'M', 30000, NULL, 5); COMMIT;
-- Now create relationships for super_ssn.
-- Then create relationships for managers.
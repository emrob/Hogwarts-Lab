DROP TABLE house;
DROP TABLE students;


CREATE TABLE students (
id serial4 PRIMARY KEY,
first_name VARCHAR(255),
second_name VARCHAR(255),
house VARCHAR(255),
age INT

);

CREATE TABLE house (
  id serial4 PRIMARY KEY,
  name VARCHAR(255)


);

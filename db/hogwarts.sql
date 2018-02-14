DROP TABLE IF EXISTS students;
DROP TABLE IF EXISTS houses;

CREATE TABLE students (
  id SERIAL PRIMARY KEY,
  first_name VARCHAR(255),
  last_name VARCHAR(255),
  house VARCHAR(255),
  age INT
);

CREATE TABLE houses (
  id SERIAL PRIMARY KEY,
  house_name VARCHAR(255),
  logo_url VARCHAR(225)
);

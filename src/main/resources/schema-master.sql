DROP TABLE IF EXISTS person;
CREATE TABLE IF NOT EXISTS person (
  id IDENTITY,
  name VARCHAR(20),
  PRIMARY KEY (id)
);
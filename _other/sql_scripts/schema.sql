DROP TABLE IF EXISTS User;

CREATE TABLE User (
  user_id INTEGER PRIMARY KEY AUTO_INCREMENT,
  email VARCHAR(100) NOT NULL UNIQUE,
  username VARCHAR(20) NOT NULL UNIQUE,
  password_salt VARCHAR(20) NOT NULL,
  password_hash VARCHAR(150) NOT NULL,
  firstname VARCHAR(100) NOT NULL,
  lastname VARCHAR(100) NOT NULL,
  isTutor BOOLEAN DEFAULT FALSE
);

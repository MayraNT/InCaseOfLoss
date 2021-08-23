DROP TABLE IF EXISTS users;

CREATE TABLE users (
  id INT NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  email VARCHAR(50),
  PRIMARY KEY(id)
);

INSERT INTO users
	(first_name, last_name, email)

VALUES 
  ("Jane","Doe","jdoe@gmail.com"),
  ("Bob","Person","bperson@gmail.com"),
  ("Sue","Buck","sbuck@gmail.com")
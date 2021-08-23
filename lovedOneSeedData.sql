DROP TABLE IF EXISTS lovedOnes;

CREATE TABLE lovedOnes (
  id INT NOT NULL AUTO_INCREMENT,
  user_id INT NOT NULL,
  full_name VARCHAR(50),
  date_of_birth DATE,
  date_of_death DATE,
  funeral_information VARCHAR(500),
  PRIMARY KEY(id)
  FOREIGN KEY(user_id)
  REFERENCES users (id)
);

INSERT INTO lovedOnes
	(user_id, full_name, date_of_birth, date_of_death, funeral_information)

VALUES 
  (5, "Person One", 1899-01-01, 1999-02-02, "Funeral Home North"),
  (5, "Person Two", 1899-11-11, 1999-12-12, "Funeral Home West")
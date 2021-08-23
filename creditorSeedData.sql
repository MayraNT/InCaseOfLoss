DROP TABLE IF EXISTS creditors;

CREATE TABLE creditors (
  id INT NOT NULL AUTO_INCREMENT,
  lovedOne_id INT NOT NULL,
  name VARCHAR(50),
  phone VARCHAR(50),
  email VARCHAR(50),
  address VARCHAR(50),
  amount_owed INT,
  PRIMARY KEY(id)
  FOREIGN KEY(lovedOne_id)
  REFERENCES lovedOnes (id)
);

INSERT INTO creditors
	(lovedOne_id, name, phone, email, address, amount_owed)

VALUES 
  (1, "Money Bank", "555-654-1234", "money@bank.com", "1 Road Way", 2500),
  (2, "Bank Loans", "213-321-5678", "loans@bank.com", "100 Street Ave", 5600)
DROP TABLE IF EXISTS documents;

CREATE TABLE documents (
  id INT NOT NULL AUTO_INCREMENT,
  lovedOne_id INT NOT NULL,
  document BLOB,
  date_added DATE,
  PRIMARY KEY(id)
  FOREIGN KEY(lovedOne_id)
  REFERENCES lovedOnes (id)
);

INSERT INTO documents
	(lovedOne_id, document, date_added)

VALUES 
  (1, LOAD_FILE('/tmp/my_file.txt'), 2021-08-22),
  (1, LOAD_FILE('/tmp/my_file.txt'), 2021-08-22),
  (2, LOAD_FILE('/tmp/my_file.txt'), 2021-08-22)
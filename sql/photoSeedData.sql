DROP TABLE IF EXISTS photos;

CREATE TABLE photos (
  id INT NOT NULL AUTO_INCREMENT,
  lovedOne_id INT NOT NULL,
  img BLOB,
  PRIMARY KEY(id)
  FOREIGN KEY(lovedOne_id)
  REFERENCES lovedOnes (id)
);

INSERT INTO photos
	(lovedOne_id, img)

VALUES 
  (1, LOAD_FILE('/some/path/image.png')),
  (1, LOAD_FILE('/some/path/image.png')),
  (2, LOAD_FILE('/some/path/image.png')),
  (2, LOAD_FILE('/some/path/image.png'))
  
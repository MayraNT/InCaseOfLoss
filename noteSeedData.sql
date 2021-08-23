DROP TABLE IF EXISTS notes;

CREATE TABLE notes (
  id INT NOT NULL AUTO_INCREMENT,
  lovedOne_id INT NOT NULL,
  note_message VARCHAR(250),
  PRIMARY KEY(id)
  FOREIGN KEY(lovedOne_id)
  REFERENCES lovedOnes (id)
);

INSERT INTO notes
	(lovedOne_id, note_message)

VALUES 
  (1, "Note about this person."),
  (2, "Note about this other person."),
  (2, "Another note taken.")
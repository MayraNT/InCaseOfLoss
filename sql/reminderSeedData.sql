DROP TABLE IF EXISTS reminders;

CREATE TABLE reminders (
  id INT NOT NULL AUTO_INCREMENT,
  user_id INT NOT NULL,
  reminder_message VARCHAR(250),
  PRIMARY KEY(id)
  FOREIGN KEY(user_id)
  REFERENCES users (id)
);

INSERT INTO reminders
	(user_id, reminder_message)

VALUES 
  (5, "Reminder to do one thing."),
  (5, "Reminder to do something else."),
  (5, "Reminder to do one more thing.")
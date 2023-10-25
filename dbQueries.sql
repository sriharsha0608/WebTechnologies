CREATE DATABASE chat_log;
use chat_log;

CREATE TABLE chat_log.messages (
  id INT NOT NULL AUTO_INCREMENT,
  sender VARCHAR(255) NOT NULL,
  recipient VARCHAR(255) NOT NULL,
  message TEXT NOT NULL,
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (id)
);

INSERT INTO chat_log.messages (sender, recipient, message) VALUES ('Alice', 'Bob', 'Hello, Bob!');
INSERT INTO chat_log.messages (sender, recipient, message) VALUES ('Bob', 'Alice', 'Hi, Alice! How are you?');
INSERT INTO chat_log.messages (sender, recipient, message) VALUES ('Alice', 'Bob', 'I am doing well, thanks for asking!');
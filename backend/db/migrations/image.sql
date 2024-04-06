CREATE TABLE image (
  url STRING PRIMARY KEY,
  owner_id INTEGER NOT NULL UNIQUE,
  FOREIGN KEY (owner_id) REFERENCES user (id)
);

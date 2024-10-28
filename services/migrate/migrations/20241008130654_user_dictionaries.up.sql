CREATE TABLE user_dictionaries (
    id varchar(255) PRIMARY KEY,
    user_id varchar(255),
    vocabulary_id varchar(255),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

--bun:split

ALTER TABLE user_dictionaries
ADD FOREIGN KEY (user_id) REFERENCES users (id);

--bun:split

ALTER TABLE user_dictionaries
ADD FOREIGN KEY (vocabulary_id) REFERENCES vocabularies (id);

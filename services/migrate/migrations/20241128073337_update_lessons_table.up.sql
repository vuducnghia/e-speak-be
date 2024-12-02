CREATE TABLE new_lessons
(
    id         varchar(255) PRIMARY KEY,
    ipa        varchar(255),
    type       varchar(50), -- word, phrase, sentence, conversation
    practice_items       JSON,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

--bun:split

INSERT INTO new_lessons (id, ipa, type, practice_items, created_at)
SELECT CONCAT('lsn_', UUID()),
       name            AS ipa,
       type,
       JSON_ARRAYAGG(
               JSON_OBJECT(
                       'content', content,
                       'translation', translation,
                       'transcript_ipa', transcript_ipa,
                       'audio_url', audio_url
               )
       )               AS practice_items,
       MIN(created_at) AS created_at
FROM lessons
GROUP BY name, type;

--bun:split

DROP TABLE lessons;

--bun:split

RENAME
TABLE new_lessons TO lessons;

--bun:split

CREATE TABLE user_lessons
(
    user_id     varchar(255) REFERENCES users (id),
    lesson_id   varchar(255),
    score       float              DEFAULT 0,
    created_at  TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    modified_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,

    PRIMARY KEY (user_id, lesson_id)
)

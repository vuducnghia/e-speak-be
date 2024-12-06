CREATE TABLE stories
(
    id            varchar(255) PRIMARY KEY,
    title         varchar(255),
    audio_url     TEXT,
    image_url     TEXT,
    source        varchar(255),
    content       TEXT,
    description   TEXT,
    transcription TEXT,
    translation   TEXT,
    sentences     JSON,
    author        varchar(255),
    duration      INT,
    views         INT DEFAULT 0,
    created_at    TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    modified_at   TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

--bun:split

CREATE TABLE user_stories
(
    user_id     varchar(255) REFERENCES users (id),
    story_id    varchar(255) REFERENCES stories (id),
    sentences   JSON,
    level       varchar(255),
    status      varchar(255),
    score       INT,
    created_at  TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    modified_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,

    PRIMARY KEY (user_id, story_id)
);

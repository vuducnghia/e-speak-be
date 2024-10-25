CREATE TABLE lessons
(
    id             varchar(255) PRIMARY KEY,
    name           varchar(255),
    content        varchar(255),
    type           varchar(50), -- word, phrase, sentence
    translation    varchar(255),
    transcript_ipa varchar(255),
    audio_url      varchar(255),
    created_at     TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

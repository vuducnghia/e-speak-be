CREATE TABLE vocabularies (
    id varchar(255) PRIMARY KEY,
    text varchar(255),
    translation varchar(50),
    transcript_ipa varchar(255),
    audio_url varchar(255),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
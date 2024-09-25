CREATE TABLE users
(
    id          varchar(255) PRIMARY KEY,
    google_id   varchar(255),
    name        varchar(255),
    email       varchar(255) NOT NULL UNIQUE,
    avatar      varchar(255),
    is_pay      boolean  DEFAULT FALSE,
    created_at  DATETIME DEFAULT CURRENT_TIMESTAMP,
    modified_at DATETIME DEFAULT CURRENT_TIMESTAMP
);


CREATE TABLE images
(
    id                 		VARCHAR(255)    PRIMARY KEY,
    name                    TEXT 		    NOT NULL,
    path					TEXT 		    NOT NULL,
    size_in_bytes			NUMERIC         NOT NULL DEFAULT 0,
    url						TEXT 		    NOT NULL,
    thumbnail_url			TEXT 		    NOT NULL,
    metadata                JSON            DEFAULT NULL,
    created_at       		TIMESTAMP       NOT NULL DEFAULT CURRENT_TIMESTAMP,
    modified_at      		TIMESTAMP       NOT NULL DEFAULT CURRENT_TIMESTAMP
);

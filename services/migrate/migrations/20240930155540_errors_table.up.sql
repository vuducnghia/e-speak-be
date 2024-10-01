CREATE TABLE errors
(
    id         INT          AUTO_INCREMENT PRIMARY KEY,
    status     INT          NOT NULL,
    endpoint   TEXT         NOT NULL,
    method     TEXT         NOT NULL,
    type       TEXT         NOT NULL,
    message    TEXT         NOT NULL,
    details    TEXT         NOT NULL,
    created_at DATETIME     DEFAULT CURRENT_TIMESTAMP
);

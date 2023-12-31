CREATE TABLE IF NOT EXISTS customers (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    username CHAR(25) NOT NULL,
    fullname VARCHAR(128),
    email VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS feedback (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    type CHAR(20),
    comment TEXT(500)
)
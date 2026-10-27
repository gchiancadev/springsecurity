CREATE TABLE users(
    id BIGSERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email varchar(255) NOT NULL UNIQUE,
    password varchar(255) NOT NULL
);
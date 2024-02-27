CREATE TABLE users (
    idUser SERIAL PRIMARY KEY,
    "name" VARCHAR(50) NOT NULL,
    "role" VARCHAR(50) NOT NULL,
    profile_picture VARCHAR(255) NOT NULL,
    "password" VARCHAR(50) NOT NULL
);

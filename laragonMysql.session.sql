DROP DATABASE IF EXISTS laravel_imagen;
CREATE DATABASE laravel_imagen;
DROP TABLE laravel_imagen.users,
CREATE TABLE laravel_imagen.users(
    id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    names varchar(50),
    lastnames varchar(50),
    email varchar(100) UNIQUE,
    profile_picture BLOB,
    gender ENUM ('Male', 'Female'),
    birth_date date,
    created_at TIMESTAMP,
    updated_at TIMESTAMP
)


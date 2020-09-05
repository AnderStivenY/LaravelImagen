DROP DATABASE IF  EXISTS  laravel_imagen;
CREATE DATABASE laravel_imagen;

CREATE TABLE laravel_imagen.users(
    id BIGINT(20) PRIMARY KEY auto_increment,
    names varchar(50),
    lastnames varchar(50),
    email varchar(100) unique,
    profile_picture varchar(250),
    gender ENUM ('Femenino','Maxculino'),
    birth_date date,
    created_at TIMESTAMP,
    updated_at TIMESTAMP

)
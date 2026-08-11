CREATE DATABASE IF NOT EXISTS SymbelLibrary;
USE SymbelLibrary;

CREATE TABLE Genero (
    id_genero INT AUTO_INCREMENT PRIMARY KEY,
    nombre_genero VARCHAR (80) NOT NULL UNIQUE
);

CREATE TABLE Autor (
    id_autor INT AUTO_INCREMENT PRIMARY KEY,
    nombre_autor VARCHAR (150) NOT NULL,
    nacionalidad VARCHAR (80) NOT NULL
);

CREATE TABLE Libro (
    id_libro INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR (200) NOT NULL,
    editorial VARCHAR (80) NOT NULL,
    anio_publicacion YEAR NOT NULL,
    num_paginas SMALLINT UNSIGNED NOT NULL,
    sinopsis TEXT NULL,
    pendiente BOOLEAN NOT NULL DEFAULT FALSE
);

CREATE TABLE Lectura (
    id_lectura INT AUTO_INCREMENT PRIMARY KEY,
    id_libro INT NOT NULL,
    fecha_inicio DATE NOT NULL,
    fecha_fin DATE NULL 
        CHECK (fecha_fin IS NULL OR fecha_fin >= fecha_inicio),
    estado ENUM ('Leyendo', 'Terminado', 'Abandonado') NOT NULL,
    valoracion TINYINT UNSIGNED NULL 
        CHECK (valoracion >= 1 AND valoracion <= 5),
    formato ENUM ('Papel', 'Ebook', 'Audiolibro') NOT NULL,
    resenia TEXT NULL,

    FOREIGN KEY (id_libro) REFERENCES Libro(id_libro)
);

CREATE TABLE Categorizacion (
    id_libro INT NOT NULL,
    id_genero INT NOT NULL,

    PRIMARY KEY (id_libro, id_genero),
    FOREIGN KEY (id_libro) REFERENCES Libro(id_libro),
    FOREIGN KEY (id_genero) REFERENCES Genero(id_genero)

);

CREATE TABLE Autoria (
    id_libro INT NOT NULL,
    id_autor INT NOT NULL,

    PRIMARY KEY (id_libro, id_autor),
    FOREIGN KEY (id_libro) REFERENCES Libro(id_libro),
    FOREIGN KEY (id_autor) REFERENCES Autor(id_autor)
);



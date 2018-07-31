CREATE DATABASE agenda_tic31;

USE agenda_tic31;

CREATE TABLE contactos(
    id_contacto integer NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre varchar(50) NOT NULL,
    apellido_paterno varchar(50) NOT NULL,
    apellido_materno varchar(50) NOT NULL,
    email varchar(100) NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO contactos (nombre, apellido_paterno, apellido_materno, email)
VALUES 
('Dejah','Thoris','Carter','dejah@barsoon.com'),
('Jhon','Carter','Carter','jhon@barsoon.com'),

CREATE USER 'tic31'@'localhost' IDENTIFIED BY 'Tic.31';
GRANT ALL PRIVILEGES ON agenda_tic31.* TO 'tic31'@'localhost';
FLUSH PRIVILEGES;



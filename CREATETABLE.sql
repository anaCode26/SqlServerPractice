
create database Escuela

create table datos (
id_datos int primary key,
id_alumnos int,
mail varchar(50),
edad int
);

create table alumnos (
id_alumnos int primary key,
apellidos varchar(250),
id_carrera int
);
 
 create table carrera(
 id_carrera int primary key,
 carrera varchar(50)
 );

/*
Luego crean las llaves foraneas 
*/

ALTER TABLE datos
ADD CONSTRAINT FK_id_alumno
FOREIGN KEY (id_alumnos) REFERENCES alumnos(id_alumnos);


ALTER TABLE alumnos
ADD CONSTRAINT FK_id_carrera
FOREIGN KEY (id_carrera) REFERENCES carrera(id_carrera);
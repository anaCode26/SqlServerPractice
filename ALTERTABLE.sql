
use Escuela

/*
ALTER TABLE
*/

select * from carrera

/* Agregamos una nueva columna a la tabla carrera */

alter table carrera 
add cupo_limitado int

/* Si quiero eliminar el campo que acabo de agregar hago lo siguiente */

alter table carrera 
drop column cupo_limitado




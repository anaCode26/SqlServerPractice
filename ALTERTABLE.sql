
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

/* Campos calculados */

alter table carrera add cupo_minimo int

alter table carrera add cupo_limitado int 

/* Procedimientos almacenados */

alter table carrera add Resta as (cupo_minimo + 100) /* Se agrega nuevo campo resta automaticamente*/

alter table carrera add Suma as (cupo_limitado - 100) /* Se agrega nuevo campo suma automaticamente*/

 





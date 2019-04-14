

use Escuela

/*
INNER JOIN 
*/

select * from datos join alumnos on datos.id_alumnos = alumnos.id_alumnos
join carrera on alumnos.id_carrera = carrera.id_carrera

/*
LEFT JOIN
*/

select * from alumnos left join datos on alumnos.id_alumnos = datos.id_alumnos

/*
RIGHT JOIN
*/

select * from datos right join alumnos on datos.id_alumnos = alumnos.id_alumnos

/*
INNER JOIN AND GROUP BY
*/

select alumnos.apellidos, carrera.carrera from datos inner join alumnos 
on datos.id_alumnos = alumnos.id_alumnos
join carrera on alumnos.id_carrera = carrera.id_carrera where edad > 18 
group by alumnos.apellidos, carrera.carrera


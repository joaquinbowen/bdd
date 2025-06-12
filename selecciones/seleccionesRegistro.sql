select codigo_empleado, fehca, hora
from registros_entrada;

select *
from registros_entrada
where hora > '07:00:00' and hora < '14:00:00';

select *
from registros_entrada
where hora > '08:00:00' ;


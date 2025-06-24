select pro.codigo, est.nombre, est.apellido
from estudiantes est, profesores pro
where est.codigo_profesor = pro.codigo 
and est.apellido like '%n%';

select est.* from estudiantes est,profesores prof
where prof.nombre = 'Francisco' and est.codigo_profesor = 1;


select * from profesores

select * from estudiantes

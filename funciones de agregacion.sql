--Agregacion
--Operaciones sobre un conjunto de resultados
--count 

select count(nombre) from personas

----------

select *
from personas per,estado_civil ec
where per.estado_civil_codigo = ec.codigo
and estado_civil_codigo = 'U';

select count(ec.codigo)
from personas per,estado_civil ec
where per.estado_civil_codigo = ec.codigo
and estado_civil_codigo = 'U';

--AVG PROMEDIO
select * from personas
select AVG(estatura) from personas
select AVG(cast(cantidad_ahorrada as numeric) from personas

--MAX-MIN-SUM

select MAX(estatura) from personas

select MIN(estatura) from personas

select SUM(estatura) from personas

--group by
select estado_civil_codigo,count(*) from personas
group by estado_civil_codigo




)
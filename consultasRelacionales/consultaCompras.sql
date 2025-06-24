select cl.nombre, cl.apellido 
from clientes cl 
where cl.cedula like '%7%';

select cl.cedula, cl.nombre, cl.apellido ,cl.edad
from clientes cl, compras co 
where cl.cedula = co.cedula and cl.nombre= 'Monica';

select * from clientes
select * from compras
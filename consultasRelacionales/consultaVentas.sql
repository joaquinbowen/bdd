select pro.nombre, pro.stock
from productos pro
where pro.codigo = 5;


select pro.nombre, pro.stock, ven.cantidad 
from productos pro, ventas ven
where pro.codigo = ven.codigo_producto 
and (pro.nombre like '%m%' or pro.descripcion = '0');


select*from ventas
select* from productos

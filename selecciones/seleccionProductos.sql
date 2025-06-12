select * from productos
where nombre like 'Q%';

select * from productos
where descripcion is null;

select * from productos
where precio::numeric between 2 and 3;

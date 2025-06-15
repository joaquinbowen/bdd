select * from productos
where stock = 10 and precio < '10';

select nombre,stock from productos
where nombre like '%m%' or descripcion like '% %';

select nombre from productos
where descripcion is null or stock = 0;

select numero_cuenta,saldo from cuentas
where saldo > '100' and saldo < '1000';

select * from cuentas
where fecha_creacion > '14/06/2024';

select * from cuentas
where saldo = '0' or cedula_propietario like '%2';

select nombre,apellido from estudiantes
where nombre like 'M%' or apellido like '%z';

select nombre from estudiantes
where cedula like '%32%' and cedula like '18%';

select nombre,apellido from estudiantes
where cedula like '17%' or cedula like '%06';

select * from registros_entrada
where extract  (month from fehca)=9 or codigo_empleado like '17%';

select * from registros_entrada
where extract (month from fehca)= 8 and codigo_empleado like '17%' and hora between '08:00' and '12:00';

select * from registros_entrada
where (extract (month from fehca) = 8 and codigo_empleado like '17%' and hora between '08:00' and '12:00') or 
(extract(month from fehca)=9 and codigo_empleado like '08%'and hora between '09:00' and '13:00' );

select * from videojuegos
where nombre like '%c%' or valoración = 7;

select * from videojuegos
where codigo between '3' and '7' or valoración = 7;

select * from videojuegos
where (descripcion like '%guerra%' and valoración > 7 and nombre like 'C%') or 
(valoración > 8 and nombre like 'D%');

select * from transacciones
where tipo = 'C' and numero_cuenta between '222001' and '22004';

select * from transacciones
where tipo = 'D' and extract(month from fecha)=5 and extract(day from fecha)=25 and numero_cuenta between '22007' and '22010';

select * from transacciones
where (codigo between '1' and '5' and numero_cuenta between '22002' and '22004') or 
(extract(month from fecha)=5 and extract(day from fecha)=26 and extract(day from fecha)=29 );

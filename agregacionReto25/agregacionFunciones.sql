--usuario y cuentas
select AVG(cast(saldo as numeric)) 
from cuentas cue,usuario usu
where cue.cedula_propietario=usu.cedula
and usu.cedula = '12345';

select tipo_cuenta, count(*) from usuario
group by tipo_cuenta;

--clientes y compras
select cli.cedula, sum(com.monto)
from clientes cli, compras com
where cli.cedula = com.cedula
group by cli.cedula;

select fecha_compra, count(fecha_compra)
from compras
where fecha_compra = '2023-01-15'
group by fecha_compra;

select * from compras
select * from clientes

--estudiantes y profesores--

select est.codigo_profesor,count(codigo_profesor) as total_estudiantes
from estudiantes est,profesores pro
where pro.codigo=est.codigo_profesor
group by est.codigo_profesor

select * from estudiantes
select * from profesores

select ROUND(AVG(extract(year from age(fecha_nacimiento)))) as edad_promedio
from estudiantes;

--persona y prestamo--

select * from persona
select * from prestamo

select pres.cedula, SUM(pres.monto) as monto_total
from prestamo pres,persona perso
where pres.cedula=perso.cedula
group by pres.cedula

select count(numero_hijos) as personas_con_mas_de_1_hijo
from persona
where numero_hijos>1

--productos y ventas

select * from productos
select * from ventas

select MAX(precio) as precio_maximo
from productos

select SUM(cantidad) as cantidad_total_vendida
from ventas

--transacciones y banco

select count(tipo) as total_transacciones_credito
from transacciones
where tipo = 'C';

select * from transacciones

select numero_cuenta, ROUND(AVG(CAST(monto as decimal)),2) as monto_promedio
from transacciones
group by numero_cuenta;

--videojuegos y plataformas

select vig.codigo, vig.nombre, count(pla.id_plataforma) as total_plataformas
from videojuegos vig, plataformas pla
where vig.codigo = pla.codigo_videojuego
group by vig.codigo, vig.nombre;

select ROUND(AVG(valoración),2) as valoracion_promedio
from videojuegos;

--registros_entrada y empleado

select * from registros_entrada
select * from empleado

select reg.cedula_empleado ,count(reg.codigo_empleado)
from registros_entrada reg
group by cedula_empleado;

select MAX(fecha) as fehca_maxima,MIN(fecha) as fecha_minima
from registros_entrada
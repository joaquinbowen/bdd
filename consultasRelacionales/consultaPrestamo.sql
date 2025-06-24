select pe.cantidad_ahorrada, pr.monto, pr.garante 
from persona pe, prestamo pr 
where pe.cedula = pr.cedula 
and pr.monto between '100.00' and '1000.00';

select pe.cedula, pe.nombre, pe.apellido, pe.estatura, pe.fecha_nacimiento, pe.hora_nacimiento, pe.cantidad_ahorrada, pe.numero_hijos 
from persona pe 
where pe.cedula = (select p.cedula from persona p where p.nombre = 'Sean');
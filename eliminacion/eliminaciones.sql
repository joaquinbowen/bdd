delete from productos
where descripcion is null;

delete from cuentas
where cedula_propietario like '10%';

delete from estudiantes 
where cedula like '%05';

delete from registros_entrada
where extract(month from fehca)=6;

delete from videojuegos
where valoración < 7;

delete from transacciones
where hora < '18:00' and hora > '14:00';
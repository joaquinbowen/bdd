update productos set stock=0
where descripcion is null;

update cuentas set saldo=10
where cedula_propietario like '17%';

update estudiantes set apellido='Hernandez'
where cedula like '19%';

update registros_entrada set codigo_registro='082345679'
where extract(month from fehca)=8;

update videojuegos set descripcion = 'Mejor Puntuado'
where valoración > 9;

update transacciones set tipo='T'
where monto::numeric between 100 and 500 and extract(month from fecha)=9 and hora between '14:00' and '20:00';
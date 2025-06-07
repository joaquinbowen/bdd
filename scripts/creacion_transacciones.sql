create table transacciones(
	codigo int not null,
	numero_cuenta char(5) not null,
	monto money not null,
	tipo char(1) not null,
	fecha date not null,
	hora time not null,
	constraint transacciones_pk primary key(codigo)
)

insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (98654,'98732',36.45,'C','23/12/2014','06:23');
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (98764,'98732',36.45,'C','23/12/2014','06:23');
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (8764,'98732',36.45,'C','23/12/2014','06:23');
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (11654,'98732',36.45,'C','23/12/2014','06:23');
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (777654,'98732',36.45,'C','23/12/2014','06:23');
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (93654,'98732',36.45,'C','23/12/2014','06:23');
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (977654,'98732',36.45,'C','23/12/2014','06:23');
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (971654,'98732',36.45,'C','23/12/2014','06:23');
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (983354,'98732',36.45,'C','23/12/2014','06:23');
insert into transacciones (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (980054,'98732',36.45,'C','23/12/2014','06:23');

select * from transacciones


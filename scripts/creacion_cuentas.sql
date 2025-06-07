
create table cuentas(
	numero_cuenta char(5) not null,
	cedula_propietario char(5) not null,
	fecha_creacion date not null,
	saldo money not null,
	constraint cuentas_pk primary key(numero_cuenta)
)

insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('65432','98765','28/07/2013',78.3);

insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('65732','98765','28/07/2023',78.3);

insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('65482','98765','28/07/2023',78.3);

insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('15432','98765','28/07/2023',78.3);

insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('65436','98765','28/07/2023',78.3);

insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('65932','98765','28/07/2023',78.3);

insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('65402','98765','28/07/2023',78.3);

insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('64432','98765','28/07/2023',78.3);

insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('65832','98765','28/07/2023',78.3);

insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('65433','98765','28/07/2023',78.3);
select * from cuentas
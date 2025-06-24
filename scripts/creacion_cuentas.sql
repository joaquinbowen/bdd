create table cuentas(
	numero_cuenta char(5) not null,
	cedula_propietario char(5) not null,
	fecha_creacion date not null,
	saldo money not null,
	constraint cuentas_pk primary key(numero_cuenta)
)

create table usuario(
	cedula char(5) not null,
	nombre varchar(25) not null,
	apellido varchar(20) not null,
	tipo_cuenta varchar(20),
	limite_credito decimal(10,5),
	constraint usuario_pk primary key(cedula)
)

alter table cuentas
add constraint cuentas_cedula_fk
foreign key (cedula_propietario)
references usuario(cedula)



delete from cuentas


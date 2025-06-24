create table compras(
	id_compras int not null,
	cedula char(10),
	fecha_compra date,
	monto decimal(10,2),
	constraint compras_pk primary key(id_compras)
)

create table cliente(
	cedula char(10),
	nombre varchar(50),
	apellido varchar(50),
	constraint cliente_pk primary key(cedula)
)

alter table compras 
add constraint cliente_cedula_fk
foreign key (cedula) 
references clientes(cedula)
drop table registros_entrada

create table registros_entrada(
	codigo_registro int not null,
	cedula_empleado char(10) not null,
	fecha date not null,
	hora time not null,
	codigo_empleado int,
	constraint registros_entrada_pk primary key(codigo_registro)
)

create table empleado (
    codigo_empleado int,
    nombre varchar(25),
    fecha date,
    hora time,
	constraint empleado_pk primary key(codigo_empleado)
);

alter table registros_entrada 
add constraint empleado_codigo_fk 
foreign key (codigo_empleado) 
references empleado(codigo_empleado)

select * from registros_entrada




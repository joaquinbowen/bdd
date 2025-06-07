create table registros_entrada(
	codigo_registro int not null,
	codigo_empleado char(10) not null,
	fehca date not null,
	hora time not null,
	constraint registros_entrada_pk primary key(codigo_registro)
)
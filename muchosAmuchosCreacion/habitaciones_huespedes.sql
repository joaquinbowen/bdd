create table habitaciones(
	habitacion_numero int not null,
	precio_por_noche decimal not null,
	piso int not null,
	max_personas int,
	constraint habitaciones_pk primary key(habitacion_numero)
)

create table huespedes(
	id int not null,
	nombres varchar(45) not null,
	apellidos varchar(45) not null,
	telefono char(10),
	correo varchar(45),
	direccion varchar(45),
	ciudad varchar(45),
	pais varchar(45),
	constraint huespedes_pk primary key(id)
)

--rompimiento

create table reservas(
	inicio_fecha date,
	fin_fecha date,
	habitacion int not null,
	huesped_id int not null,
	constraint habitacion_fk foreign key (habitacion) references habitaciones(habitacion_numero),
	constraint huesped_id_fk foreign key (huesped_id) references huespedes(id),
	constraint reservas_pk primary key (habitacion,huesped_id)
)
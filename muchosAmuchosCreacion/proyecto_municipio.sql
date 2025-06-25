create table ciudad(
	id int not null,
	nombre varchar(45) not null,
	constraint ciudad_pk primary key(id)
)

create table municipio(
	id int not null,
	nombre varchar(45),
	ciudad_id int not null,
	constraint ciudad_id_fk foreign key(ciudad_id) references ciudad(id),
	constraint municipio_pk primary key(id)
)

create table proyecto(
	id int not null,
	proyecto varchar(50) not null,
	monto money not null,
	fecha_inicio date,
	fecha_entrega date,
	constraint proyecto_pk primary key(id)
)

--rompimiento
create table proyecto_municipio(
	municipio_id int not null,
	proyecto_id int not null,
	constraint municipio_id_fk foreign key(municipio_id) references municipio(id),
	constraint proyecto_id_fk foreign key(proyecto_id) references proyecto(id),
	constraint proyecto_municipio_pk primary key(municipio_id,proyecto_id)
)
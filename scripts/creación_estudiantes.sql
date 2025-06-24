drop table estudiantes


create table estudiantes(
	cedula char(10) not null,
	nombre varchar(50) not null,
	apellido varchar(50) not null,
	email varchar(50) not null,
	fecha_nacimiento date not null,
	codigo_profesor int,
	constraint estudiantes_pk primary key(cedula)
)

create table profesores (
    codigo int not null,
    nombre varchar(50),
    direccion varchar(100),
    telefono varchar(15),
	constraint profesores_pk primary key(codigo)
);

alter table estudiantes 
add constraint profesor_codigo_fk 
foreign key (codigo_profesor) 
references profesores(codigo)

select * from estudiantes
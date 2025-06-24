create table videojuegos(
	codigo int not null,
	nombre varchar(100) not null,
	descripcion varchar(300),
	valoración int not null,
	constraint videojuegos_pk primary key(codigo)
)

create table plataformas (
    id_plataforma int ,
    nombre_plataforma varchar(50),
    codigo_videojuego int,
	constraint plataformas_pk primary key(id_plataforma)
);

alter table plataformas 
add constraint videojuego_codigo_fk 
foreign key (codigo_videojuego) 
references videojuegos(codigo)




delete from videojuegos
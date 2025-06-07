create table videojuegos(
	codigo int not null,
	nombre varchar(100) not null,
	descripcion varchar(300),
	valoración int not null,
	constraint videojuegos_pk primary key(codigo)
)

insert into videojuegos (codigo,nombre,descripcion,valoración)
values (68746054,'sadfgsadg','fadfdas',8);
insert into videojuegos (codigo,nombre,descripcion,valoración)
values (68711354,'sadfgsadg','fadfdas',8);
insert into videojuegos (codigo,nombre,descripcion,valoración)
values (687464454,'sadfgsadg','fadfdas',8);
insert into videojuegos (codigo,nombre,descripcion,valoración)
values (68745554,'sadfgsadg','fadfdas',8);
insert into videojuegos (codigo,nombre,descripcion,valoración)
values (687445354,'sadfgsadg','fadfdas',8);

insert into videojuegos (codigo,nombre,valoración)
values (68742054,'sadfgshnfgadg',8);
insert into videojuegos (codigo,nombre,valoración)
values (687468254,'sadfadfgsadg',8);
insert into videojuegos (codigo,nombre,valoración)
values (687467054,'sadfggdsadg',8);

select * from videojuegos
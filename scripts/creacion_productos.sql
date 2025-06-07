

create table productos(
	codigo int not null,
	nombre varchar(50) not null,
	descripcion varchar(200),
	precio money not null,
	stock int not null,
	constraint productos_pk primary key(codigo)
		
)

insert into productos (codigo,nombre,descripcion,precio,stock)
values (986,'Hellou','holquetal',63.2,798);

insert into productos (codigo,nombre,descripcion,precio,stock)
values (96,'Buenas','holl',3.2,7988);

insert into productos (codigo,nombre,descripcion,precio,stock)
values (9546586,'saludo','hoal',6.2,7978);

insert into productos (codigo,nombre,descripcion,precio,stock)
values (986212,'nse','hoetal',634.2,7968);

insert into productos (codigo,nombre,descripcion,precio,stock)
values (9,'wow','holqueal',634.2,7598);

insert into productos (codigo,nombre,precio,stock)
values (923423,'wuow',634.2,7598);

insert into productos (codigo,nombre,precio,stock)
values (943534,'twow',634.2,7598);

insert into productos (codigo,nombre,precio,stock)
values (9654645,'worw',634.2,7598);





select * from productos

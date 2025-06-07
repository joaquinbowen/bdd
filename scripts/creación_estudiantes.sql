create table estudiantes(
	cedula char(10) not null,
	nombre varchar(50) not null,
	apellido varchar(50) not null,
	email varchar(50) not null,
	fecha_nacimiento date not null,
	constraint estudiantes_pk primary key(cedula)
)

insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values ('7894561230','odfjknb','lsfpdsm','saokbdfvosjbdv','07/06/2001');


insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values ('7896561230','odfjhfgknb','lsafpdsm','saokjgfbdfvosjbdv','07/06/2001');

insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values ('7837561230','odfjfghknb','lsfpsdsm','saokbjdfvosjbdv','07/06/2001');

insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values ('7894574230','odfjwsfknb','lsfpdsm','saokbdfvosjbdv','07/06/2001');

insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values ('7894567230','odfdsfjknb','lsfdpdsm','saokbdfvosjbdv','07/06/2001');

insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values ('7894568330','odfjdfknb','lsfpudsm','saokbdfvosjbdv','07/06/2001');

insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values ('7894561000','odfjkgfnb','lsfpydsm','saokbdfvosjbdv','07/06/2001');

insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values ('7794561230','odfwsgjknb','lsftpdsm','saokbdfvosjbdv','07/06/2001');


select * from estudiantes
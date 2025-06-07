create table registros_entrada(
	codigo_registro int not null,
	codigo_empleado char(10) not null,
	fehca date not null,
	hora time not null,
	constraint registros_entrada_pk primary key(codigo_registro)
)

insert into registros_entrada(codigo_registro,codigo_empleado,fehca,hora)
values (996352,'1234567890','08/09/1998','12:36');

insert into registros_entrada(codigo_registro,codigo_empleado,fehca,hora)
values (7297,'1234567890','08/09/1998','12:36');

insert into registros_entrada(codigo_registro,codigo_empleado,fehca,hora)
values (72987,'1234567890','08/09/1998','12:36');

insert into registros_entrada(codigo_registro,codigo_empleado,fehca,hora)
values (92787,'1234567890','08/09/1998','12:36');

insert into registros_entrada(codigo_registro,codigo_empleado,fehca,hora)
values (972007,'1234567890','08/09/1998','12:36');

insert into registros_entrada(codigo_registro,codigo_empleado,fehca,hora)
values (94587,'1234567890','08/09/1998','12:36');

insert into registros_entrada(codigo_registro,codigo_empleado,fehca,hora)
values (97487,'1234567890','08/09/1998','12:36');

insert into registros_entrada(codigo_registro,codigo_empleado,fehca,hora)
values (9875287,'1234567890','08/09/1998','12:36');

insert into registros_entrada(codigo_registro,codigo_empleado,fehca,hora)
values (9587,'1234567890','08/09/1998','12:36');

insert into registros_entrada(codigo_registro,codigo_empleado,fehca,hora)
values (9877,'1234567890','08/09/1998','12:36');

select * from registros_entrada




drop table transacciones

create table banco (
    codigo_banco int,
    codigo_transaccion int,
    detalle varchar(100),
    constraint banco_pk primary key (codigo_banco)
);


create table transacciones (
    codigo int,
    numero_cuenta char(5),
    monto money,
    tipo char(1),
    fecha date,
    hora time,
    constraint transacciones_pk primary key (codigo)
);


alter table transaccioness
add constraint transacciones_codigo_banco_fk
foreign key (codigo)
references banco(codigo_banco);
insert into empleado (codigo_empleado, nombre, fecha, hora) values
(2201, 'Juan Pérez', '2023-01-15', '08:00:00'),
(1001, 'María González', '2023-02-20', '08:30:00'),
(1002, 'Carlos López', '2023-03-10', '09:00:00'),
(1003, 'Ana Rodríguez', '2023-04-05', '08:15:00'),
(1004, 'Luis Martínez', '2023-05-12', '08:45:00'),
(1005, 'Elena Torres', '2023-06-18', '09:15:00'),
(1006, 'Diego Castro', '2023-07-22', '08:30:00'),
(1007, 'Sofia Vargas', '2023-08-30', '09:00:00'),
(1008, 'Miguel Herrera', '2023-09-08', '08:00:00'),
(1009, 'Carmen Jiménez', '2023-10-14', '08:45:00');


insert into registros_entrada (codigo_registro, cedula_empleado, fecha, hora, codigo_empleado) values
(1, '1234567890', '2023-08-15', '08:30:00', 2201),
(2, '0987654321', '2023-09-20', '09:15:00', 1001),
(3, '1122334455', '2023-10-10', '08:45:00', 1002),
(4, '2233445566', '2023-11-05', '10:30:00', 1003),
(5, '3344556677', '2023-12-12', '11:00:00', 1004),
(6, '4455667788', '2023-08-28', '12:15:00', 1005),
(7, '5566778899', '2023-09-14', '08:00:00', 1006),
(8, '6677889900', '2023-10-25', '12:45:00', 1007),
(9, '7788990011', '2023-11-18', '09:30:00', 1008),
(10, '8899001122', '2023-12-20', '10:00:00', 1009);
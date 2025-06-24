insert into profesores (codigo, nombre, direccion, telefono) values
(1, 'Francisco', 'Av. Principal 123', '0987654321'),
(2, 'María López', 'Calle Secundaria 456', '0912345678'),
(3, 'Carlos Rodríguez', 'Av. Universidad 789', '0923456789'),
(4, 'Ana García', 'Calle Central 321', '0934567890'),
(5, 'Luis Martínez', 'Av. Educación 654', '0945678901'),
(6, 'Elena Torres', 'Calle Académica 987', '0956789012'),
(7, 'Diego Castro', 'Av. Conocimiento 147', '0967890123'),
(8, 'Sofia Vargas', 'Calle Sabiduría 258', '0978901234'),
(9, 'Miguel Herrera', 'Av. Ciencia 369', '0989012345'),
(10, 'Carmen Jiménez', 'Calle Cultura 741', '0990123456');


insert into estudiantes (cedula, nombre, apellido, email, fecha_nacimiento, codigo_profesor) values
('1234567890', 'Pedro', 'González', 'pedro.gonzalez@email.com', '2000-03-15', 1),
('0987654321', 'Laura', 'Hernández', 'laura.hernandez@email.com', '1999-07-20', 1),
('1122334455', 'José', 'Mendoza', 'jose.mendoza@email.com', '2001-01-10', 2),
('2233445566', 'Andrea', 'Sandoval', 'andrea.sandoval@email.com', '2000-11-25', 2),
('3344556677', 'Roberto', 'Fernández', 'roberto.fernandez@email.com', '1998-09-08', 3),
('4455667788', 'Daniela', 'Montenegro', 'daniela.montenegro@email.com', '2000-05-12', 3),
('5566778899', 'Fernando', 'Espinoza', 'fernando.espinoza@email.com', '1999-12-03', 4),
('6677889900', 'Valentina', 'Coronel', 'valentina.coronel@email.com', '2001-04-18', 4),
('7788990011', 'Andrés', 'Moreno', 'andres.moreno@email.com', '2000-08-22', 5),
('8899001122', 'Camila', 'Quintana', 'camila.quintana@email.com', '1999-02-14', 5);
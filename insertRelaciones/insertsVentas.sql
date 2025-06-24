insert into productos (codigo, nombre, descripcion, precio, stock) values
(1, 'manzana', 'fruta fresca y jugosa', 1.50, 100),
(2, 'martillo', 'herramienta de construcción', 25.00, 50),
(3, 'mouse', null, 15.75, 30),
(4, 'teclado', 'teclado mecánico gamer', 45.00, 25),
(5, 'monitor', 'pantalla led 24 pulgadas', 180.00, 15),
(6, 'camisa', 'camisa de algodón', 20.00, 40),
(7, 'lámpara', 'lámpara de escritorio', 35.50, 20),
(8, 'mesa', 'mesa de madera', 120.00, 10),
(9, 'silla', 'silla ergonómica', 85.00, 18),
(10, 'cuaderno', 'cuaderno universitario', 3.25, 200);


insert into ventas (id_venta, codigo_producto, fecha_venta, cantidad) values
(1, 1, '2023-01-15', 10),
(2, 2, '2023-02-20', 2),
(3, 3, '2023-03-10', 5),
(4, 4, '2023-04-05', 3),
(5, 5, '2023-05-12', 1),
(6, 6, '2023-06-18', 8),
(7, 7, '2023-07-22', 4),
(8, 8, '2023-08-30', 2),
(9, 9, '2023-09-08', 3),
(10, 10, '2023-10-14', 15);

delete from productos
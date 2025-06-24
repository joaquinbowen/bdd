insert into banco (codigo_banco, codigo_transaccion, detalle) 
values 
    (1, 1001, 'Transferencia bancaria nacional'),
    (2, 1002, 'Depósito en efectivo'),
    (3, 1003, 'Retiro cajero automático'),
    (4, 1004, 'Pago de servicios básicos'),
    (5, 1005, 'Transferencia internacional'),
    (6, 1006, 'Compra con tarjeta débito'),
    (7, 1007, 'Pago de tarjeta de crédito'),
    (8, 1008, 'Depósito cheque'),
    (9, 1009, 'Consulta de saldo'),
    (10, 1010, 'Actualización de datos');


insert into transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora) 
values 
    (1, '22001', 250.75, 'D', '2024-01-15', '09:30:00'),
    (2, '22002', 180.50, 'R', '2024-02-20', '14:15:00'),
    (3, '22003', 320.25, 'C', '2024-03-10', '11:45:00'),
    (4, '22001', 450.00, 'C', '2024-04-05', '16:20:00'),
    (5, '22004', 175.80, 'D', '2024-05-12', '10:10:00'),
    (6, '22002', 890.40, 'C', '2024-06-08', '13:35:00'),
    (7, '22003', 125.60, 'R', '2024-07-22', '15:50:00'),
    (8, '22004', 675.90, 'D', '2024-08-14', '08:40:00'),
    (9, '22001', 95.30, 'R', '2024-09-03', '12:25:00'),
    (10, '22002', 540.85, 'C', '2024-10-18', '17:15:00');
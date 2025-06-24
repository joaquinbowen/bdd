select tr.codigo, tr.numero_cuenta, tr.monto, tr.tipo, tr.fecha, tr.hora 
from transacciones tr 
where tr.tipo = 'C' 
and tr.numero_cuenta between '22001' and '22004';

select tr.codigo, tr.numero_cuenta, tr.monto, tr.tipo, tr.fecha, tr.hora 
from transacciones tr,banco ba 
where ba.codigo_banco=1 and tr.codigo=1;

select* from banco
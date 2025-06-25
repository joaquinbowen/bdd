--usuarios_grupos
select u.nombre,g.nombre
from usuarios u, grupo g,usuario_grupo ug
where u.id=ug.us_id
and g.id=ug.gr_id;

select u.nombre,ug.us_id
from usuarios u, grupo g,usuario_grupo ug
where u.id=ug.us_id
and g.id=ug.gr_id
and ug.gr_id=1;

select g.nombre, count(ug.us_id) as usuarios_por_grupo
from usuarios u, grupo g,usuario_grupo ug
where u.id=ug.us_id
and g.id=ug.gr_id
group by g.nombre;

select u.nombre,g.nombre
from usuarios u, grupo g,usuario_grupo ug
where u.id=ug.us_id
and g.id=ug.gr_id
and g.nombre like '%intensivo%';

select u.nombre,ug.us_id
from usuarios u, grupo g,usuario_grupo ug
where u.id=ug.us_id
and g.id=ug.gr_id
and ug.gr_id =2;

select g.nombre,MAX(ug.us_id),MIN(ug.us_id)
from usuarios u, grupo g,usuario_grupo ug
where u.id=ug.us_id
and g.id=ug.gr_id
group by g.nombre;

select u.nombre,g.fecha_creacion
from usuarios u, grupo g,usuario_grupo ug
where u.id=ug.us_id
and g.id=ug.gr_id
and g.fecha_creacion between '2020-03-08' and '2022-03-08';

select u.nombre,ug.us_id
from usuarios u, grupo g,usuario_grupo ug
where u.id=ug.us_id
and g.id=ug.gr_id
and ug.gr_id =3;

select g.descripcion,count(ug.us_id)
from usuarios u, grupo g,usuario_grupo ug
where u.id=ug.us_id
and g.id=ug.gr_id
and g.descripcion like '%matutino%'
group by g.descripcion

--habitaciones_huespedes

select hab.habitacion_numero,hue.nombres,hue.apellidos
from habitaciones hab,huespedes hue,reservas res
where hab.habitacion_numero=res.habitacion
and hue.id=res.huesped_id;


select hue.nombres,hue.apellidos,res.huesped_id
from habitaciones hab,huespedes hue,reservas res
where hab.habitacion_numero=res.habitacion
and hue.id=res.huesped_id
and res.habitacion=2;


select hab.habitacion_numero,count(res.huesped_id) as numero_huespedes
from habitaciones hab,huespedes hue,reservas res
where hab.habitacion_numero=res.habitacion
and hue.id=res.huesped_id
group by hab.habitacion_numero;


select hab.habitacion_numero,hab.piso,hue.nombres,hue.apellidos
from habitaciones hab,huespedes hue,reservas res
where hab.habitacion_numero=res.habitacion
and hue.id=res.huesped_id
and hab.piso=4;


select hue.nombres,hue.apellidos,res.huesped_id
from habitaciones hab,huespedes hue,reservas res
where hab.habitacion_numero=res.habitacion
and hue.id=res.huesped_id
and res.habitacion=3;

select hab.habitacion_numero,round(AVG(res.huesped_id),2)
from habitaciones hab,huespedes hue,reservas res
where hab.habitacion_numero=res.habitacion
and hue.id=res.huesped_id
group by hab.habitacion_numero;

select hab.habitacion_numero,hue.nombres,hue.apellidos
from habitaciones hab,huespedes hue,reservas res
where hab.habitacion_numero=res.habitacion
and hue.id=res.huesped_id;

select hue.nombres,hue.apellidos,res.huesped_id
from habitaciones hab,huespedes hue,reservas res
where hab.habitacion_numero=res.habitacion
and hue.id=res.huesped_id
and res.habitacion=4;

select hab.habitacion_numero,SUM(hab.precio_por_noche)
from habitaciones hab,huespedes hue,reservas res
where hab.habitacion_numero=res.habitacion
and hue.id=res.huesped_id
group by hab.habitacion_numero;

--municipio y proyectos
select mun.nombre,pro.proyecto
from municipio mun,proyecto pro,proyecto_municipio pm
where mun.id=pm.municipio_id
and pro.id=pm.proyecto_id;

select pro.proyecto,pro.id
from municipio mun,proyecto pro,proyecto_municipio pm
where mun.id=pm.municipio_id
and pro.id=pm.proyecto_id
and mun.id=1;

select mun.nombre,pro.proyecto
from municipio mun,proyecto pro,proyecto_municipio pm
where mun.id=pm.municipio_id
and pro.id=pm.proyecto_id;

select mun.nombre,count(pm.proyecto_id)
from municipio mun,proyecto pro,proyecto_municipio pm
where mun.id=pm.municipio_id
and pro.id=pm.proyecto_id
group by mun.nombre;

select mun.nombre,pro.proyecto
from municipio mun,proyecto pro,proyecto_municipio pm
where mun.id=pm.municipio_id
and pro.id=pm.proyecto_id
and mun.nombre like '%GAD%';

select mun.nombre,MIN(pm.proyecto_id)
from municipio mun,proyecto pro,proyecto_municipio pm
where mun.id=pm.municipio_id
and pro.id=pm.proyecto_id
group by mun.nombre;

select mun.nombre,ciu.nombre
from municipio mun,proyecto pro,proyecto_municipio pm,ciudad ciu
where mun.id=pm.municipio_id
and pro.id=pm.proyecto_id
and ciu.id=mun.ciudad_id

select mun.nombre,pro.proyecto
from municipio mun,proyecto pro,proyecto_municipio pm
where mun.id=pm.municipio_id
and pro.id=pm.proyecto_id

select proyecto 
from proyecto 
where id in (select proyecto_id 
             from proyecto_municipio 
             where municipio_id = 3);

select m.nombre, max(pm.proyecto_id) 
from municipio m, proyecto_municipio pm
where m.id = pm.municipio_id
group by m.nombre;


--Consultas Prueba
select *
from jugador
where posicion = 'Portero' and numero = 1;
--
select *
from jugador
where posicion = 'Portero' and numero <> 1;
--Consulta 1
select j.nombre, j.edad
from jugador j
join recibe r on j.id_jugador = r.jugador_id_jugador
join amonestaciones a on r.amonestaciones_id_amonestacion = a.id_amonestacion
join partidos p on a.partidos_id_partido = p.id_partido
where a.tipo = 'Tarjeta Amarilla'
  and j.edad > 25
  and p.id_partido = 'PRT002';
--Consulta 2
select j.apellidos, j.nombre, j.numero, j.edad, j.posicion, e.nombre
from jugador j
join equipos e on j.equipos_clave_equipo = e.clave_equipo
where e.nombre = 'Club Atletico Osasuna'
  and j.posicion != 'Delantero'
  and j.edad >= (select avg(edad) from jugador where equipos_clave_equipo = 'EQP10')
order by j.apellidos, j.nombre;
--Consulta 3
select p.id_partido, p.fecha, p.hora, p.goles_local, p.goles_visitante, equipolocal.nombre as Equipolocal, equipovisitante.nombre as Equipovisitante
from partidos p
join competir c1 on p.id_partido = c1.partidos_id_partido
join equipos equipolocal on c1.equipos_clave_equipo = equipolocal.clave_equipo
join competir c2 on p.id_partido = c2.partidos_id_partido
join equipos equipovisitante on c2.equipos_clave_equipo = equipovisitante.clave_equipo
order by p.fecha asc;
--Consulta 4
select e.nombre as nombre_equipo, count(j.id_jugador) as total_jugadores
from equipos e
left join jugador j on e.clave_equipo = j.equipos_clave_equipo
where j.posicion = 'Defensa' and j.edad > 25
group by e.clave_equipo, e.nombre
having count(j.id_jugador) > 5 and max(j.edad) <= 35;
--Consulta 5
select j.nombre AS nombre_jugador
from jugador j
where j.edad > 20 AND j.id_jugador IN (
  select l.jugador_id_jugador
  from lesiones l
  where l.fecha = TO_DATE('2023-03-24', 'YYYY-MM-DD')
);
--Consulta 6
SELECT p.id_partido, p.fecha, p.estadios_id_estadio,
       (SELECT LISTAGG(j.nombre, ', ') WITHIN GROUP (ORDER BY j.nombre)
        FROM jugador j
        JOIN equipos e ON j.equipos_clave_equipo = e.clave_equipo
        WHERE e.clave_equipo IN (
            SELECT c.equipos_clave_equipo
            FROM competir c
            WHERE c.partidos_id_partido = p.id_partido
        )) AS jugadores_equipo
FROM partidos p
WHERE p.id_partido = 'PRT003';









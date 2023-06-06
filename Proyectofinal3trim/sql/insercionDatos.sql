-- Tabla estadios:
INSERT INTO estadios (id_estadio, nombre, ciudad, capacidad, fecha_construccion)
VALUES ('EST001', 'Spotify Camp Nou', 'Barcelona', 99354, TO_DATE('1957-09-24', 'YYYY-MM-DD'));
INSERT INTO estadios (id_estadio, nombre, ciudad, capacidad, fecha_construccion)
VALUES ('EST002', 'Santiago Bernabeu', 'Madrid', 81044, TO_DATE('1947-12-14', 'YYYY-MM-DD'));
INSERT INTO estadios (id_estadio, nombre, ciudad, capacidad, fecha_construccion)
VALUES ('EST003', 'Civitas Metropolitano', 'Madrid', 68000, TO_DATE('1943-02-21', 'YYYY-MM-DD'));
INSERT INTO estadios (id_estadio, nombre, ciudad, capacidad, fecha_construccion)
VALUES ('EST004', 'Reale Arena', 'Anoeta', 40000, TO_DATE('1993-08-13', 'YYYY-MM-DD'));
INSERT INTO estadios (id_estadio, nombre, ciudad, capacidad, fecha_construccion)
VALUES ('EST005', 'La Ceramica', 'Villareal', 23000, TO_DATE('1923-06-17', 'YYYY-MM-DD'));
INSERT INTO estadios (id_estadio, nombre, ciudad, capacidad, fecha_construccion)
VALUES ('EST006', 'Benito Villamarin', 'Sevilla', 60721, TO_DATE('1929-03-17', 'YYYY-MM-DD'));
INSERT INTO estadios (id_estadio, nombre, ciudad, capacidad, fecha_construccion)
VALUES ('EST007', 'Montilivi', 'Gerona', 13320, TO_DATE('1970-08-14', 'YYYY-MM-DD'));
INSERT INTO estadios (id_estadio, nombre, ciudad, capacidad, fecha_construccion)
VALUES ('EST008', 'San Mames', 'Bilbao', 53331, TO_DATE('1913-08-21', 'YYYY-MM-DD'));
INSERT INTO estadios (id_estadio, nombre, ciudad, capacidad, fecha_construccion)
VALUES ('EST009', 'Vallecas', 'Puente de Vallecas', 14708, TO_DATE('1976-06-06', 'YYYY-MM-DD'));
INSERT INTO estadios (id_estadio, nombre, ciudad, capacidad, fecha_construccion)
VALUES ('EST010', 'El Sadar', 'Pamplona', 23576, TO_DATE('1967-09-02', 'YYYY-MM-DD'));
INSERT INTO estadios (id_estadio, nombre, ciudad, capacidad, fecha_construccion)
VALUES ('EST011', 'Ramon Sánchez-Pizjuan', 'Sevilla', 43864, TO_DATE('1958-09-07', 'YYYY-MM-DD'));
INSERT INTO estadios (id_estadio, nombre, ciudad, capacidad, fecha_construccion)
VALUES ('EST012', 'Son Moix', 'Palma de Mallorca', 23142, TO_DATE('1999-07-03', 'YYYY-MM-DD'));
INSERT INTO estadios (id_estadio, nombre, ciudad, capacidad, fecha_construccion)
VALUES ('EST013', 'Abanca Balaidos', 'Vigo', 18267, TO_DATE('1928-12-30', 'YYYY-MM-DD'));
INSERT INTO estadios (id_estadio, nombre, ciudad, capacidad, fecha_construccion)
VALUES ('EST014', 'Power Horse Stadium', 'Almeria', 16503, TO_DATE('2004-07-31', 'YYYY-MM-DD'));
INSERT INTO estadios (id_estadio, nombre, ciudad, capacidad, fecha_construccion)
VALUES ('EST015', 'Nuevo Mirandilla', 'Cadiz', 25033, TO_DATE('1955-09-02', 'YYYY-MM-DD'));
INSERT INTO estadios (id_estadio, nombre, ciudad, capacidad, fecha_construccion)
VALUES ('EST016', 'Jose Zorrilla', 'Valladolid', 27618, TO_DATE('1982-02-20', 'YYYY-MM-DD'));
INSERT INTO estadios (id_estadio, nombre, ciudad, capacidad, fecha_construccion)
VALUES ('EST017', 'Mestalla', 'Valencia', 48600, TO_DATE('1923-02-02', 'YYYY-MM-DD'));
INSERT INTO estadios (id_estadio, nombre, ciudad, capacidad, fecha_construccion)
VALUES ('EST018', 'Coliseum Alfonso Perez', 'Getafe', 16500, TO_DATE('1998-07-30', 'YYYY-MM-DD'));
INSERT INTO estadios (id_estadio, nombre, ciudad, capacidad, fecha_construccion)
VALUES ('EST019', 'RCDE Stadium', 'Cornella', 40500, TO_DATE('2005-11-30', 'YYYY-MM-DD'));
INSERT INTO estadios (id_estadio, nombre, ciudad, capacidad, fecha_construccion)
VALUES ('EST020', 'Martinez Valero', 'Elche', 31388, TO_DATE('1976-09-08', 'YYYY-MM-DD'));

-- Tabla partidos:
INSERT INTO partidos (id_partido, fecha, hora, goles_local, goles_visitante, estadios_id_estadio)
VALUES ('PRT001', TO_DATE('2023-04-28', 'YYYY-MM-DD'), TO_DATE('21:00', 'HH24:MI'), 0, 2, 'EST010');
INSERT INTO partidos (id_partido, fecha, hora, goles_local, goles_visitante, estadios_id_estadio)
VALUES ('PRT002', TO_DATE('2023-04-29', 'YYYY-MM-DD'), TO_DATE('16:15', 'HH24:MI'), 4, 0, 'EST020');
INSERT INTO partidos (id_partido, fecha, hora, goles_local, goles_visitante, estadios_id_estadio)
VALUES ('PRT003', TO_DATE('2023-04-29', 'YYYY-MM-DD'), TO_DATE('18:30', 'HH24:MI'), 4, 2, 'EST002');
INSERT INTO partidos (id_partido, fecha, hora, goles_local, goles_visitante, estadios_id_estadio)
VALUES ('PRT004', TO_DATE('2023-04-29', 'YYYY-MM-DD'), TO_DATE('21:00', 'HH24:MI'), 4, 0, 'EST001');
INSERT INTO partidos (id_partido, fecha, hora, goles_local, goles_visitante, estadios_id_estadio)
VALUES ('PRT005', TO_DATE('2023-04-30', 'YYYY-MM-DD'), TO_DATE('14:00', 'HH24:MI'), 2, 1, 'EST015');
INSERT INTO partidos (id_partido, fecha, hora, goles_local, goles_visitante, estadios_id_estadio)
VALUES ('PRT006', TO_DATE('2023-04-30', 'YYYY-MM-DD'), TO_DATE('16:15', 'HH24:MI'), 3, 1, 'EST005');
INSERT INTO partidos (id_partido, fecha, hora, goles_local, goles_visitante, estadios_id_estadio)
VALUES ('PRT007', TO_DATE('2023-04-30', 'YYYY-MM-DD'), TO_DATE('18:30', 'HH24:MI'), 1, 0, 'EST019');
INSERT INTO partidos (id_partido, fecha, hora, goles_local, goles_visitante, estadios_id_estadio)
VALUES ('PRT008', TO_DATE('2023-04-30', 'YYYY-MM-DD'), TO_DATE('21:00', 'HH24:MI'), 2, 5, 'EST016');
INSERT INTO partidos (id_partido, fecha, hora, goles_local, goles_visitante, estadios_id_estadio)
VALUES ('PRT009', TO_DATE('2023-05-01', 'YYYY-MM-DD'), TO_DATE('19:00', 'HH24:MI'), 1, 1, 'EST012');
INSERT INTO partidos (id_partido, fecha, hora, goles_local, goles_visitante, estadios_id_estadio)
VALUES ('PRT010', TO_DATE('2023-05-01', 'YYYY-MM-DD'), TO_DATE('21:00', 'HH24:MI'), 0, 2, 'EST011');

-- Tabla equipos:
INSERT INTO equipos (clave_equipo, nombre, ciudad, entrenador, fecha_creacion)
VALUES ('EQP01', 'FC Barcelona', 'Barcelona', 'Xavi Hernandez', TO_DATE('1899-11-29', 'YYYY-MM-DD'));
INSERT INTO equipos (clave_equipo, nombre, ciudad, entrenador, fecha_creacion)
VALUES ('EQP02', 'Club Atletico de Madrid', 'Madrid', 'Diego Simeone', TO_DATE('1903-04-26', 'YYYY-MM-DD'));
INSERT INTO equipos (clave_equipo, nombre, ciudad, entrenador, fecha_creacion)
VALUES ('EQP03', 'Real Madrid CF', 'Madrid', 'Carlo Ancheloti', TO_DATE('1902-03-06', 'YYYY-MM-DD'));
INSERT INTO equipos (clave_equipo, nombre, ciudad, entrenador, fecha_creacion)
VALUES ('EQP04', 'Real Sociedad de Futbol', 'San Sebastian', 'Imanol Alguacil', TO_DATE('1909-09-07', 'YYYY-MM-DD'));
INSERT INTO equipos (clave_equipo, nombre, ciudad, entrenador, fecha_creacion)
VALUES ('EQP05', 'Villarreal CF', 'Villarreal', 'Quique Setien', TO_DATE('1923-03-10', 'YYYY-MM-DD'));
INSERT INTO equipos (clave_equipo, nombre, ciudad, entrenador, fecha_creacion)
VALUES ('EQP06', 'Real Betis Balompie', 'Sevilla', 'Manuel Pellegrini', TO_DATE('1907-09-12', 'YYYY-MM-DD'));
INSERT INTO equipos (clave_equipo, nombre, ciudad, entrenador, fecha_creacion)
VALUES ('EQP07', 'Girona CF', 'Girona', 'Miguel Angel Sanchez', TO_DATE('1930-07-23', 'YYYY-MM-DD'));
INSERT INTO equipos (clave_equipo, nombre, ciudad, entrenador, fecha_creacion)
VALUES ('EQP08', 'Athletic Club', 'Bilbao', 'Ernesto Valverde', TO_DATE('1898-04-04', 'YYYY-MM-DD'));
INSERT INTO equipos (clave_equipo, nombre, ciudad, entrenador, fecha_creacion)
VALUES ('EQP09', 'Club Atletico Osasuna', 'Pamplona', 'Jagoba Arrasate', TO_DATE('1920-10-24', 'YYYY-MM-DD'));
INSERT INTO equipos (clave_equipo, nombre, ciudad, entrenador, fecha_creacion)
VALUES ('EQP10', 'Rayo Vallecano de Madrid', 'Puente de Vallecas', 'Andoni Iraola', TO_DATE('1924-05-29', 'YYYY-MM-DD'));
INSERT INTO equipos (clave_equipo, nombre, ciudad, entrenador, fecha_creacion)
VALUES ('EQP11', 'Sevilla FC', 'Sevilla', 'Jose Luis Mendilibar', TO_DATE('1890-01-25', 'YYYY-MM-DD'));
INSERT INTO equipos (clave_equipo, nombre, ciudad, entrenador, fecha_creacion)
VALUES ('EQP12', 'Mallorca CF', 'Mallorca', 'Javier Aguirre', TO_DATE('1916-03-05', 'YYYY-MM-DD'));
INSERT INTO equipos (clave_equipo, nombre, ciudad, entrenador, fecha_creacion)
VALUES ('EQP13', 'Real Club Celta de Vigo', 'Vigo', 'Carlos Carvalhal', TO_DATE('1923-08-23', 'YYYY-MM-DD'));
INSERT INTO equipos (clave_equipo, nombre, ciudad, entrenador, fecha_creacion)
VALUES ('EQP14', 'Union Deportiva Almeria', 'Almeria', 'Rubi', TO_DATE('1989-07-26', 'YYYY-MM-DD'));
INSERT INTO equipos (clave_equipo, nombre, ciudad, entrenador, fecha_creacion)
VALUES ('EQP15', 'Cadiz Club de Fútbol', 'Cadiz', 'Sergio Gonzalez', TO_DATE('1910-09-10', 'YYYY-MM-DD'));
INSERT INTO equipos (clave_equipo, nombre, ciudad, entrenador, fecha_creacion)
VALUES ('EQP16', 'Real Valladolid CF', 'Valladolid', 'Paulo Pezzolano', TO_DATE('1928-06-20', 'YYYY-MM-DD'));
INSERT INTO equipos (clave_equipo, nombre, ciudad, entrenador, fecha_creacion)
VALUES ('EQP17', 'Valencia Club de Futbol', 'Valencia', 'Voro', TO_DATE('1919-03-18', 'YYYY-MM-DD'));
INSERT INTO equipos (clave_equipo, nombre, ciudad, entrenador, fecha_creacion)
VALUES ('EQP18', 'Getafe CF', 'Getafe', 'Jose Bordalas', TO_DATE('1923-07-08', 'YYYY-MM-DD'));
INSERT INTO equipos (clave_equipo, nombre, ciudad, entrenador, fecha_creacion)
VALUES ('EQP19', 'R.C.D. Espanyol', 'Cornella de Llobregat', 'Luis Garcia Fernandez', TO_DATE('1900-10-28', 'YYYY-MM-DD'));
INSERT INTO equipos (clave_equipo, nombre, ciudad, entrenador, fecha_creacion)
VALUES ('EQP20', 'Elche CF', 'Elche', 'Sebastián Beccacece', TO_DATE('1922-08-28', 'YYYY-MM-DD'));

-- Tabla competir
INSERT INTO competir (partidos_id_partido, equipos_clave_equipo)
VALUES ('PRT001', 'EQP09');
INSERT INTO competir (partidos_id_partido, equipos_clave_equipo)
VALUES ('PRT001', 'EQP04');
INSERT INTO competir (partidos_id_partido, equipos_clave_equipo)
VALUES ('PRT002', 'EQP20');
INSERT INTO competir (partidos_id_partido, equipos_clave_equipo)
VALUES ('PRT002', 'EQP10');
INSERT INTO competir (partidos_id_partido, equipos_clave_equipo)
VALUES ('PRT003', 'EQP03');
INSERT INTO competir (partidos_id_partido, equipos_clave_equipo)
VALUES ('PRT003', 'EQP14');
INSERT INTO competir (partidos_id_partido, equipos_clave_equipo)
VALUES ('PRT004', 'EQP01');
INSERT INTO competir (partidos_id_partido, equipos_clave_equipo)
VALUES ('PRT004', 'EQP06');
INSERT INTO competir (partidos_id_partido, equipos_clave_equipo)
VALUES ('PRT005', 'EQP15');
INSERT INTO competir (partidos_id_partido, equipos_clave_equipo)
VALUES ('PRT005', 'EQP17');
INSERT INTO competir (partidos_id_partido, equipos_clave_equipo)
VALUES ('PRT006', 'EQP05');
INSERT INTO competir (partidos_id_partido, equipos_clave_equipo)
VALUES ('PRT006', 'EQP13');
INSERT INTO competir (partidos_id_partido, equipos_clave_equipo)
VALUES ('PRT007', 'EQP18');
INSERT INTO competir (partidos_id_partido, equipos_clave_equipo)
VALUES ('PRT007', 'EQP19');
INSERT INTO competir (partidos_id_partido, equipos_clave_equipo)
VALUES ('PRT008', 'EQP02');
INSERT INTO competir (partidos_id_partido, equipos_clave_equipo)
VALUES ('PRT008', 'EQP16');
INSERT INTO competir (partidos_id_partido, equipos_clave_equipo)
VALUES ('PRT009', 'EQP08');
INSERT INTO competir (partidos_id_partido, equipos_clave_equipo)
VALUES ('PRT009', 'EQP12');
INSERT INTO competir (partidos_id_partido, equipos_clave_equipo)
VALUES ('PRT010', 'EQP07');
INSERT INTO competir (partidos_id_partido, equipos_clave_equipo)
VALUES ('PRT010', 'EQP11');

-- Tabla jugador:
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Lewandowski', 'Robert', 9, 34, 'Delantero', 'JUG001','EQP01');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Pablo Martin', 'Paez Gavira', 30, 18, 'Centrocampista', 'JUG002','EQP01');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Busquets Burgos', 'Sergio', 5, 34, 'Centrocampista', 'JUG003','EQP01');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Gonzalez Lopez', 'Pedro', 8, 20, 'Centrocampista', 'JUG004','EQP01');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Ousmane Dembélé', 'Masour', 7, 25, 'Delantero', 'JUG005','EQP01');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Dias Belloli', 'Raphael', 22, 26, 'Delantero', 'JUG006','EQP01');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Araujo da Silva', 'Ronald Federico', 4, 24, 'Defensa', 'JUG007','EQP01');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Fati Vieira', 'Anssumane', 10, 20, 'Delantero', 'JUG008','EQP01');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('de Jong', 'Frenkie', 21, 26, 'Centrocampista', 'JUG009','EQP01');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Olivier Koundé', 'Jules', 23, 24, 'Defensa', 'JUG010','EQP01');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('ter Stegen', 'Marc-André', 1, 31, 'Portero', 'JUG011','EQP01');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Yannick Kessié', 'Franck', 19, 26, 'Centrocampista', 'JUG012','EQP01');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Torres Garcia', 'Ferran', 11, 23, 'Delantero', 'JUG013','EQP01');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Alonso Mendoza', 'Marcos', 17, 32, 'Defensa', 'JUG014','EQP01');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Bodtker Christensen', 'Andreas', 15, 27, 'Defensa', 'JUG015','EQP01');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Roberto Carnicer', 'Sergi', 20, 31, 'Defensa', 'JUG016','EQP01');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Alba Ramos', 'Jorge', 18, 34, 'Defensa', 'JUG017','EQP01');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Balde Martinez', 'Alejandro', 28, 19, 'Defensa', 'JUG018','EQP01');

INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Griezmann', 'Antoine', 7, 32, 'Delantero', 'JUG019','EQP02');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Depay', 'Memphis', 9, 29, 'Delantero', 'JUG020','EQP02');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Morata Martín', 'Álvaro Borja', 19, 30, 'Delantero', 'JUG021','EQP02');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Oblak', 'Jan', 13, 30, 'Portero', 'JUG022','EQP02');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('de Paul', 'Rodrigo Javier', 5, 28, 'Centrocampista', 'JUG023','EQP02');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Savi?', 'Stefan', 15, 32, 'Defensa', 'JUG024','EQP02');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Resurrección Merodio', 'Jorge', 6, 31, 'Centrocampista', 'JUG025','EQP02');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Llorente Moreno', 'Marcos', 14, 28, 'Centrocampista', 'JUG026','EQP02');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Ferreira Carrasco', 'Yannick', 21, 29, 'Centrocampista', 'JUG027','EQP02');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Correa Martínez', 'Ángel Martín', 10, 28, 'Delantero', 'JUG028','EQP02');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Molina Lucero', 'Nahuel', 16, 25, 'Defensa', 'JUG029','EQP02');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Reguilon Rodriguez', 'Sergio', 3, 26, 'Defensa', 'JUG030','EQP02');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Hermoso Canseco', 'Mario', 22, 27, 'Defensa', 'JUG031','EQP02');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Ñiguez Esclapez', 'Saúl', 17, 28, 'Centrocampista', 'JUG032','EQP02');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Maria Giménez', 'Jose', 2, 28, 'Defensa', 'JUG033','EQP02');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Laurent Witsel', 'Axel', 20, 34, 'Defensa', 'JUG034','EQP02');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Mandava', 'Reinildo', 23, 29, 'Defensa', 'JUG035','EQP02');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Barrios Rivas', 'Pablo', 34, 19, 'Centrocampista', 'JUG036','EQP02');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('James Doherty', 'Matthew', 12, 31, 'Defensa', 'JUG037','EQP02');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Benoit Lemar', 'Thomas', 11, 27, 'Centrocampista', 'JUG038','EQP02');

INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Paixao de Oliveira Junior', 'Vinicius Jose', 20, 22, 'Delantero', 'JUG039','EQP03');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Mostaza Benzema', 'Karim', 9, 35, 'Delantero', 'JUG040','EQP03');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('de Goes', 'Rodrygo Silva', 21, 22, 'Delantero', 'JUG041','EQP03');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Modric', 'Luka', 10, 37, 'Centrocampista', 'JUG042','EQP03');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Hazard', 'Eden', 7, 33, 'Delantero', 'JUG043','EQP03');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Asensio', 'Marco', 11, 27, 'Delantero', 'JUG044','EQP03');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Valverde', 'Federico', 15, 25, 'Centrocampista', 'JUG045','EQP03');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Courtois', 'Thibaut Nicolas', 1, 31, 'Portero', 'JUG046','EQP03');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Kroos', 'Toni', 8, 33, 'Centrocampista', 'JUG047','EQP03');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Olatukunbo Alaba', 'David', 4, 30, 'Defensa', 'JUG048','EQP03');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Militao', 'Eder Gabriel', 3, 25, 'Defensa', 'JUG049','EQP03');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Rudiger', 'Antonio', 22, 30, 'Defensa', 'JUG050','EQP03');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Djani Tchouameni', 'Aurelien', 8, 23, 'Centrocampista', 'JUG051','EQP03');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Carvajal Ramos', 'Dani', 19, 26, 'Centrocampista', 'JUG052','EQP03');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Fernandez Iglesias', 'Jose Ignacio', 6, 33, 'Defensa', 'JUG053','EQP03');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Vazquez Iglesias', 'Lucas', 17, 31, 'Centrocampista', 'JUG054','EQP03');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Rodriguez Muñoz', 'Alvaro Daniel', 39, 18, 'Delantero', 'JUG055','EQP03');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Diaz Mejia', 'Mariano', 24, 29, 'Delantero', 'JUG056','EQP03');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Sinna Mendy', 'Ferland', 23, 27, 'Defensa', 'JUG057','EQP03');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Lazaro Diaz Mejia', 'Jesús Vallejo', 5, 26, 'Defensa', 'JUG058','EQP03');

INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Kubo', 'Takefusa', 14, 21, 'Centrocampista', 'JUG059','EQP04');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Jimenez Silva', 'David Josue', 21, 37, 'Centrocampista', 'JUG060','EQP04');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Oyarzabal Ugarte', 'Mikel', 10, 26, 'Delantero', 'JUG061','EQP04');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Sorloth', 'Alexander', 19, 27, 'Delantero', 'JUG062','EQP04');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Zubimendi Ibañez', 'Martin', 3, 24, 'Centrocampista', 'JUG063','EQP04');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Umar Mesbah', 'Sadiq', 25, 26, 'Delantero', 'JUG064','EQP04');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Mendez Portela', 'Brais', 23, 26, 'Centrocampista', 'JUG065','EQP04');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Merino Zazon', 'Mikel', 8, 26, 'Centrocampista', 'JUG066','EQP04');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Le Normand', 'Robin', 24, 26, 'Defensa', 'JUG067','EQP04');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Cho', 'Mohamed-Ali', 11, 19, 'Delantero', 'JUG068','EQP04');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Illarramendi Andonegi', 'Asier', 4, 33, 'Centrocampista', 'JUG069','EQP04');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Remiro Gargallo', 'Alejandro', 1, 28, 'Portero', 'JUG070','EQP04');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Barrenetxea Muguruza', 'Ander', 7, 21, 'Delantero', 'JUG071','EQP04');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Fernandez Luna', 'Carlos', 29, 21, 'Centrocampista', 'JUG072','EQP04');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Zubeldia Elorza', 'Igor', 5, 26, 'Centrocampista', 'JUG073','EQP04');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Marin Tejada', 'Pablo', 42, 19, 'Centrocampista', 'JUG074','EQP04');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Elustondo Irribarria', 'Aritz', 6, 29, 'Defensa', 'JUG075','EQP04');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Rico Salguero', 'Diego', 15, 30, 'Defensa', 'JUG076','EQP04');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Turrientes Imaz', 'Beñat', 27, 21, 'Defensa', 'JUG077','EQP04');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('German Gomez', 'Jonathan', 35, 19, 'Defensa', 'JUG078','EQP04');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Martín Odriozola', 'Ander', 28, 22, 'Centrocampista', 'JUG079','EQP04');

INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Chimerenka Chukwueze', 'Samuel', 11, 23, 'Delantero', 'JUG080','EQP05');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Reina Paez', 'Jose Manuel', 1, 40, 'Portero', 'JUG081','EQP05');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Moreno Balaguero', 'Gerard', 7, 31, 'Delantero', 'JUG082','EQP05');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Lo Celso', 'Giovani', 17, 27, 'Centrocampista', 'JUG083','EQP05');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Francisco Torres', 'Pau', 4, 23, 'Defensa', 'JUG084','EQP05');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Marcos Foyth', 'Juan', 8, 25, 'Defensa', 'JUG085','EQP05');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Baena Rodriguez', 'Alejandro', 16, 21, 'Centrocampista', 'JUG086','EQP05');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Santos Pino', 'Yeremi Jesus', 21, 20, 'Centrocampista', 'JUG087','EQP05');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Jackson', 'Nicolas', 15, 21, 'Delantero', 'JUG088','EQP05');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Albiol Tortajada', 'Raul', 3, 37, 'Defensa', 'JUG089','EQP05');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Terrats Espacio', 'Ramon', 39, 22, 'Centrocampista', 'JUG090','EQP05');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Morales Nogales', 'Jose Luis', 22, 35, 'Delantero', 'JUG091','EQP05');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Mandi', 'Aissa', 23, 31, 'Defensa', 'JUG092','EQP05');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Capoue', 'Etienne', 6, 34, 'Centrocampista', 'JUG093','EQP05');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Mojica Palacio', 'Johan Andres', 12, 30, 'Defensa', 'JUG094','EQP05');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Hassan', 'Haissem', 40, 21, 'Delantero', 'JUG095','EQP05');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Moreno Perez', 'Alberto', 18, 30, 'Defensa', 'JUG096','EQP05');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Pedraza', 'Alfonso', 24, 27, 'Centrocampista', 'JUG097','EQP05');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Joseph Coquelin', 'Francis', 19, 31, 'Centrocampista', 'JUG098','EQP05');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Niño Rodriguez', 'Fernando', 11, 22, 'Delantero', 'JUG099','EQP05');

INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Sanchez Rodriguez', 'Joaquin', 17, 41, 'Centrocampista', 'JUG100','EQP06');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Bravo Muñoz', 'Claudio Andres', 1, 40, 'Portero', 'JUG101','EQP06');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Fekir', 'Nabil', 8, 29, 'Delantero', 'JUG102','EQP06');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Andre Rosa da Silva', 'Luiz Henrique', 11, 22, 'Delantero', 'JUG103','EQP06');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Iglesias Quintas', 'Borja', 9, 30, 'Delantero', 'JUG104','EQP06');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Canales Madrazo', 'Sergio', 10, 32, 'Centrocampista', 'JUG105','EQP06');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Guardado Hernandez', 'Jose Andres', 18, 36, 'Centrocampista', 'JUG106','EQP06');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Ramos Marchi', 'Luiz Felipe', 19, 26, 'Defensa', 'JUG107','EQP06');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Rodríguez', 'Guido', 5, 29, 'Centrocampista', 'JUG108','EQP06');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('da Silva Santos', 'Abner Vinicius', 20, 22, 'Defensa', 'JUG109','EQP06');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('de Carvalho', 'William Silva', 14, 31, 'Centrocampista', 'JUG110','EQP06');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Sanchez Rodriguez', 'Rodrigo', 28, 23, 'Centrocampista', 'JUG111','EQP06');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Jimenez Lopez', 'Juan Miguel', 7, 29, 'Delantero', 'JUG112','EQP06');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Alejo Pezzella', 'German', 16, 31, 'Defensa', 'JUG113','EQP06');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Miranda Gonzalez', 'Juan', 33, 23, 'Defensa', 'JUG114','EQP06');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Ruibal Garcia', 'Aitor', 24, 27, 'Defensa', 'JUG115','EQP06');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Diaz Esposito', 'Juan Cruz', 29, 23, 'Centrocampista', 'JUG116','EQP06');

INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo)
VALUES ('Jose Castellanos Gimenez', 'Valentin Mariano', 9, 24, 'Delantero', 'JUG117','EQP07');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Tsyhankov', 'Viktor', 8, 25, 'Delantero', 'JUG118','EQP07');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Callens Asin', 'Alexander Martin', 25, 31, 'Defensa', 'JUG119','EQP07');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Carvalho', 'Reinier Jesus', 19, 21, 'Centrocampista', 'JUG120','EQP07');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Riquelme Reche', 'Rodrigo', 17, 23, 'Centrocampista', 'JUG121','EQP07');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Gazzaniga Farias', 'Paulo Dino', 13, 31, 'Portero', 'JUG122','EQP07');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Martinez Lopez', 'Arnau', 4, 20, 'Defensa', 'JUG123','EQP07');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Garcia Serrano', 'Aleix', 14, 25, 'Centrocampista', 'JUG124','EQP07');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Lopez Silva', 'David', 5, 33, 'Defensa', 'JUG125','EQP07');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Stuani Curbelo', 'Cristhian Ricardo', 7, 36, 'Delantero', 'JUG126','EQP07');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Romeu Vidal', 'Oriol', 18, 31, 'Centrocampista', 'JUG127','EQP07');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Bueno Couto', 'Yan', 20, 20, 'Defensa', 'JUG128','EQP07');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Herrera Ravelo', 'Yangel Clemente', 21, 25, 'Centrocampista', 'JUG129','EQP07');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Ramirez Lopez', 'Juan Pedro', 15, 32, 'Defensa', 'JUG130','EQP07');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Gutierrez Ortega', 'Miguel', 3, 21, 'Defensa', 'JUG131','EQP07');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Hernandez Carrera', 'Javier', 16, 25, 'Defensa', 'JUG132','EQP07');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Bueno Sciutto', 'Santiago Ignacio', 22, 24, 'Defensa', 'JUG133','EQP07');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Espinosa Zuñiga', 'Bernardo Jose', 2, 33, 'Defensa', 'JUG134','EQP07');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Garcia Freire', 'Borja', 24, 32, 'Centrocampista', 'JUG135','EQP07');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Martin Nuñez', 'Ivan', 23, 24, 'Centrocampista', 'JUG136','EQP07');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Villa Suarez', 'Laureano Antonio', 12, 28, 'Centrocampista', 'JUG137','EQP07');

INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Williams Arthuer', 'Nicholas', 11, 20, 'Delantero', 'JUG138','EQP08');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Williams Arthuer', 'Iñaki', 9, 28, 'Delantero', 'JUG139','EQP08');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Martinez Berridi', 'Iñigo', 4, 31, 'Defensa', 'JUG140','EQP08');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Simon Mendibil', 'Unai', 1, 25, 'Portero', 'JUG141','EQP08');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Herrera Aguera', 'Ander', 23, 33, 'Defensa', 'JUG142','EQP08');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Sancet Tirapu', 'Oihan', 8, 23, 'Centrocampista', 'JUG143','EQP08');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Muniain Goñi', 'Iker', 10, 30, 'Delantero', 'JUG144','EQP08');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Garcia Escudero', 'Raul', 22, 36, 'Centrocampista', 'JUG145','EQP08');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('de Marcos Arana', 'Oscar', 18, 34, 'Defensa', 'JUG146','EQP08');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Alvarez Lopez?', 'Yeray', 5, 28, 'Defensa', 'JUG147','EQP08');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Balenziaga Oruesagasti', 'Mikel', 24, 35, 'Defensa', 'JUG148','EQP08');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Guruzeta Rodriguez', 'Gorka', 30, 26, 'Delantero', 'JUG149','EQP08');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Berchiche Izeta', 'Yuri', 17, 33, 'Defensa', 'JUG150','EQP08');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Berenguer Remiro', 'Alejandro', 7, 27, 'Delantero', 'JUG151','EQP08');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Vesga Arruti', 'Mikel', 6, 30, 'Centrocampista', 'JUG152','EQP08');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Capa Rodriguez', 'Ander', 21, 31, 'Defensa', 'JUG153','EQP08');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Lekue Martinez', 'Iñigo', 15, 30, 'Defensa', 'JUG154','EQP08');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Vivian Moreno', 'Daniel', 3, 23, 'Defensa', 'JUG155','EQP08');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Zarraga Egaña', 'Oier', 19, 24, 'Centrocampista', 'JUG156','EQP08');

INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Ezzalzouli', 'Abdessamad', 12, 21, 'Delantero', 'JUG176','EQP09');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Ezequiel Avila', 'Luis', 9, 29, 'Delantero', 'JUG177','EQP09');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Garcia Zubiria', 'David', 5, 29, 'Defensa', 'JUG178','EQP09');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Ibañez Lumbreras', 'Pablo', 19, 24, 'Centrocampista', 'JUG179','EQP09');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Budimir', 'Ante', 17, 31, 'Delantero', 'JUG180','EQP09');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Hernandez Umpierrez', 'Aridane', 23, 34, 'Defensa', 'JUG181','EQP09');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Torro Marset', 'Lucas', 6, 28, 'Centrocampista', 'JUG182','EQP09');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Herrera Piron', 'Sergio', 1, 29, 'Portero', 'JUG183','EQP09');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Garcia Martinez', 'Enrique', 18, 33, 'Delantero', 'JUG184','EQP09');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Oroz Huarte', 'Aimar', 22, 21, 'Centrocampista', 'JUG185','EQP09');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Garcia Santos', 'Ruben', 14, 29, 'Centrocampista', 'JUG186','EQP09');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Vidal Miralles??', 'Ignacio', 2, 28, 'Defensa', 'JUG187','EQP09');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Alvaro Armada', 'Juan Cruz', 3, 30, 'Defensa', 'JUG188','EQP09');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Muñoz Cameros', 'Iker', 34, 20, 'Centrocampista', 'JUG189','EQP09');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Gomez Bordonado', 'Moises', 16, 28, 'Centrocampista', 'JUG190','EQP09');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Moncayola Tollar', 'Jon', 7, 25, 'Centrocampista', 'JUG191','EQP09');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Herrando Oroz', 'Jorge', 31, 22, 'Defensa', 'JUG192','EQP09');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Barja Afonso', 'Enrique', 11, 26, 'Delantero', 'JUG193','EQP09');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Brasanac', 'Darko', 8, 31, 'Centrocampista', 'JUG194','EQP09');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Sanchez de la Peña', 'Manuel', 20, 22, 'Defensa', 'JUG195','EQP09');

INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Garcia Zarate', 'Radamel Falcao', 9, 37, 'Delantero', 'JUG157','EQP10');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Garcia Torres', 'Francisco Jose', 3, 23, 'Defensa', 'JUG158','EQP10');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Palazon Camacho', 'Isaac', 7, 28, 'Centrocampista', 'JUG159','EQP10');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Gomez', 'Raul de Tomas', 25, 28, 'Delantero', 'JUG160','EQP10');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Garcia Rivera', 'Alvaro', 18, 30, 'Centrocampista', 'JUG161','EQP10');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Camello Perez', 'Sergio', 34, 22, 'Delantero', 'JUG162','EQP10');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Guido Trejo', 'Oscar', 8, 35, 'Centrocampista', 'JUG163','EQP10');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Catena Marugan', 'Alejandro', 5, 28, 'Defensa', 'JUG164','EQP10');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Lopez Rodriguez', 'Diego', 13, 41, 'Portero', 'JUG165','EQP10');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Dimitrievski', 'Stole', 1, 29, 'Portero', 'JUG166','EQP10');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Lejeune?', 'Florian', 19, 31, 'Defensa', 'JUG167','EQP10');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Ismael Ciss', 'Pathe', 21, 29, 'Centrocampista', 'JUG168','EQP10');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Comesaña Veiga', 'Santiago', 6, 26, 'Centrocampista', 'JUG169','EQP10');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Mumin Suleman', 'Khalid Abdul', 16, 24, 'Defensa', 'JUG170','EQP10');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Balliu Campeny', 'Ivan', 20, 31, 'Defensa', 'JUG171','EQP10');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Martin Luengo', 'Oscar Valentin', 23, 28, 'Centrocampista', 'JUG172','EQP10');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Martin Garcia', 'Andres', 12, 23, 'Delantero', 'JUG173','EQP10');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Lopez Cabrera', 'Unai', 17, 27, 'Centrocampista', 'JUG174','EQP10');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Suarez Mata', 'Mario', 4, 36, 'Defensa', 'JUG175','EQP10');

INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('En-Nesyri', 'Youssef', 15, 25, 'Delantero', 'JUG196','EQP11');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Corona Ruiz??', 'Jesus Manuel', 9, 30, 'Delantero', 'JUG197','EQP11');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Bounou', 'Yassine', 13, 32, 'Portero', 'JUG198','EQP11');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Rakitic', 'Ivan', 10, 35, 'Centrocampista', 'JUG199','EQP11');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('do Nascimento Teixeira', 'Marcos', 23, 26, 'Defensa', 'JUG200','EQP11');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Javier Acuña', 'Marcos', 19, 31, 'Defensa', 'JUG201','EQP11');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Nicolao Telles', 'Alex', 3, 30, 'Defensa', 'JUG202','EQP11');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Ariel Ocampos', 'Lucas', 5, 28, 'Centrocampista', 'JUG203','EQP11');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Navas Gonzalez', 'Jesus', 16, 37, 'Defensa', 'JUG204','EQP11');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Gil Salvatierra', 'Bryan', 25, 22, 'Delantero', 'JUG205','EQP11');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Lamela Cordero', 'Erik Manuel', 17, 31, 'Centrocampista', 'JUG206','EQP11');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Reges Mouta', 'Fernando Francisco', 20, 35, 'Centrocampista', 'JUG207','EQP11');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Ariel Montiel', 'Gonzalo', 2, 26, 'Defensa', 'JUG208','EQP11');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Dmitrovic', 'Marko', 1, 31, 'Portero', 'JUG209','EQP11');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Dario Gomez', 'Alejandro', 24, 35, 'Centrocampista', 'JUG210','EQP11');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Alassane Gueye', 'Pape', 18, 24, 'Centrocampista', 'JUG211','EQP11');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Bade', 'Loic', 22, 23, 'Defensa', 'JUG212','EQP11');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Sarabia Garcia', 'Pablo', 21, 31, 'Centrocampista', 'JUG213','EQP11');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Nianzou Kouassi', 'Tanguy-Austin', 14, 20, 'Defensa', 'JUG214','EQP11');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Rekik', 'Karim', 4, 28, 'Defensa', 'JUG215','EQP11');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Torres Muñoz', 'Oliver', 21, 28, 'Centrocampista', 'JUG216','EQP11');

INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Kang-in', 'Lee', 19, 22, 'Centrocampista', 'JUG217','EQP12');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Muriqi', 'Vedat', 7, 29, 'Delantero', 'JUG218','EQP12');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Maffeo Becerra', 'Pablo Carmine', 15, 25, 'Defensa', 'JUG219','EQP12');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Ndiaye Diedhiou', 'Amath', 23, 26, 'Delantero', 'JUG220','EQP12');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Raillo Arenas', 'Antonio Jose', 21, 31, 'Defensa', 'JUG221','EQP12');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Tinotenda Kadewere', 'Philana', 17, 27, 'Delantero', 'JUG222','EQP12');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Augustinsson', 'Ludwig', 3, 29, 'Defensa', 'JUG223','EQP12');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Grenier', 'Clement', 8, 32, 'Centrocampista', 'JUG224','EQP12');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Hadzikadunic', 'Dennis', 5, 24, 'Defensa', 'JUG225','EQP12');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Rajkovic', 'Predrag', 1, 27, 'Portero', 'JUG226','EQP12');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Rodriguez Vazquez', 'Daniel', 14, 34, 'Centrocampista', 'JUG227','EQP12');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Valjent', 'Martin', 24, 27, 'Defensa', 'JUG228','EQP12');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Gonzalez Apud', 'Giovanni Alessandro', 20, 28, 'Defensa', 'JUG229','EQP12');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Nastasic', 'Matija', 2, 30, 'Defensa', 'JUG230','EQP12');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Raillo Arenas', 'Antonio Jose', 21, 31, 'Defensa', 'JUG231','EQP12');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Prats Bastidas', 'Abdon', 9, 30, 'Delantero', 'JUG232','EQP12');

INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Veiga Novas', 'Gabriel', 28, 20, 'Centrocampista', 'JUG233','EQP13');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Aspas Juncal', 'Iago', 10, 35, 'Delantero', 'JUG234','EQP13');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Tapia Cortijo', 'Renato Fabrizio', 14, 27, 'Centrocampista', 'JUG235','EQP13');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Federico Marchesin', 'Agustin', 1, 35, 'Portero', 'JUG236','EQP13');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Seferovic', 'Haris', 22, 31, 'Delantero', 'JUG237','EQP13');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Mingueza Garcia', 'Oscar', 3, 24, 'Defensa', 'JUG238','EQP13');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('de la Torre', 'Lucas Daniel', 23, 24, 'Centrocampista', 'JUG239','EQP13');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Strand Larsen', 'Jorgen', 18, 23, 'Delantero', 'JUG240','EQP13');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Cervi', 'Franco', 11, 28, 'Centrocampista', 'JUG241','EQP13');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Theo Swedberg', 'Williot', 19, 19, 'Centrocampista', 'JUG242','EQP13');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Perez Sayol', 'Carles', 7, 25, 'Delantero', 'JUG243','EQP13');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Aidoo', 'Joseph', 15, 27, 'Defensa', 'JUG244','EQP13');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Mallo Novegil', 'Hugo', 2, 31, 'Defensa', 'JUG245','EQP13');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Villar Martinez', 'Ivan', 13, 25, 'Portero', 'JUG246','EQP13');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Paciencia', 'Goncalo', 9, 28, 'Delantero', 'JUG247','EQP13');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Nuñez Gestoso', 'Unai', 4, 26, 'Defensa', 'JUG248','EQP13');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Galan Gil', 'Javier', 17, 28, 'Defensa', 'JUG249','EQP13');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Sotelo', 'Hugo', 37, 19, 'Centrocampista', 'JUG250','EQP13');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Rodriguez Vidal', 'Miguel', 29, 20, 'Delantero', 'JUG251','EQP13');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Rodriguez Arnaiz', 'Oscar', 5, 24, 'Centrocampista', 'JUG252','EQP13');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Vazquez Comesaña', 'Kevin', 20, 20, 'Defensa', 'JUG253','EQP13');

INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Suarez Charris', 'Luis Javier', 16, 25, 'Delantero', 'JUG254','EQP14');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Vinicius Marques', 'Lazaro', 14, 21, 'Delantero', 'JUG255','EQP14');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Toure', 'El Bilal', 9, 21, 'Delantero', 'JUG256','EQP14');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Ramazani', 'Largie', 7, 22, 'Delantero', 'JUG257','EQP14');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Martinez Rubio', 'Fernando', 13, 32, 'Portero', 'JUG258','EQP14');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Carrilho Baptisto', 'Leonardo', 13, 30, 'Delantero', 'JUG259','EQP14');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Fernandes Melo', 'Kaiky', 2, 19, 'Defensa', 'JUG260','EQP14');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Gaston Robertone', 'Lucas', 5, 26, 'Centrocampista', 'JUG261','EQP14');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Brandariz Movilla', 'Juan', 21, 24, 'Defensa', 'JUG262','EQP14');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Ely', 'Rodrigo', 19, 29, 'Defensa', 'JUG263','EQP14');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Babic', 'Sr?an', 22, 27, 'Defensa', 'JUG264','EQP14');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Melero Manzanares', 'Gonzalo Julian', 3, 29, 'Centrocampista', 'JUG265','EQP14');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Pozo Pozo', 'Alejandro', 17, 24, 'Centrocampista', 'JUG266','EQP14');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Eguaras Alvarez', 'Iñigo', 4, 31, 'Centrocampista', 'JUG267','EQP14');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Ferreira Sousa', 'Dyego Wilverson', 11, 33, 'Delantero', 'JUG268','EQP14');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Embarba Blazquez', 'Adrian', 10, 31, 'Delantero', 'JUG269','EQP14');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('de la Hoz Lepez', 'Cesar', 6, 31, 'Defensa', 'JUG270','EQP14');

INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Lozano Colon', 'Anthony Ruben', 9, 30, 'Delantero', 'JUG271','EQP15');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Ocampo Ferreira', 'Brian Alexis', 14, 23, 'Delantero', 'JUG272','EQP15');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Marti Salvador', 'Roger', 15, 32, 'Delantero', 'JUG273','EQP15');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('MbulOfeko Batomboat', 'Theo Bongonda', 10, 27, 'Delantero', 'JUG274','EQP15');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Conan Ledesma', 'Jeremias', 1, 30, 'Portero', 'JUG275','EQP15');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Negredo Sanchez', 'Alvaro', 18, 37, 'Delantero', 'JUG276','EQP15');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Fernandez Iglesias', 'Alejandro', 8, 30, 'Centrocampista', 'JUG277','EQP15');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Mere Perez', 'Jorge', 25, 26, 'Defensa', 'JUG278','EQP15');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Escalante', 'Gonzalo', 17, 30, 'Centrocampista', 'JUG279','EQP15');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Guardiola Navarro', 'Sergi', 19, 31, 'Delantero', 'JUG280','EQP15');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Ramos de la Flor', 'Christopher', 16, 26, 'Delantero', 'JUG281','EQP15');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Gimenez Jarque', 'Rafael', 3, 29, 'Defensa', 'JUG282','EQP15');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Alcaraz Jimenez', 'Ruben', 4, 32, 'Centrocampista', 'JUG283','EQP15');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Chust Garcia', 'Víctor', 32, 23, 'Defensa', 'JUG284','EQP15');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Carcelen Valencia', 'Isaac', 20, 30, 'Defensa', 'JUG285','EQP15');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Arzamendia Duarte', 'Santiago', 21, 25, 'Defensa', 'JUG286','EQP15');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Espino Garcia', 'Luis Alfonso', 22, 31, 'Defensa', 'JUG287','EQP15');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Alejo Peralta', 'Ivan', 11, 28, 'Centrocampista', 'JUG288','EQP15');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Torres Ruiz', 'Juan', 16, 33, 'Defensa', 'JUG289','EQP15');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Parra Artal', 'Raul', 2, 23, 'Defensa', 'JUG290','EQP15');

INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Christopher Larin', 'Cyle', 25, 28, 'Delantero', 'JUG291','EQP16');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Plata Jimenez', 'Gonzalo Jordy', 11, 22, 'Centrocampista', 'JUG292','EQP16');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Amallah', 'Selim', 9, 26, 'Centrocampista', 'JUG293','EQP16');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('El Yamiq', 'Jawad', 15, 31, 'Defensa', 'JUG294','EQP16');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Masip Lopez', 'Jordi', 1, 34, 'Portero', 'JUG295','EQP16');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Fresneda Corraliza', 'Ivan', 27, 18, 'Defensa', 'JUG296','EQP16');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Nunes do Nascimento', 'Robert Kenedy', 19, 27, 'Centrocampista', 'JUG297','EQP16');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Machis Marcano', 'Darwin Daniel', 22, 30, 'Delantero', 'JUG298','EQP16');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Hongla', 'Martin', 20, 25, 'Centrocampista', 'JUG299','EQP16');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Perez Maqueda', 'Luis Jesus', 2, 28, 'Defensa', 'JUG300','EQP16');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Rodriguez Jimenez', 'Ramon', 8, 23, 'Centrocampista', 'JUG301','EQP16');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Sanchez de Felipe', 'Javier', 5, 26, 'Defensa', 'JUG302','EQP16');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Oliveira Rosa', 'Lucas', 39, 23, 'Defensa', 'JUG303','EQP16');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Aguado Mendez', 'Alvaro', 6, 27, 'Centrocampista', 'JUG304','EQP16');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Plano Pedreño', 'Oscar', 10, 32, 'Delantero', 'JUG305','EQP16');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Perez Muñoz', 'Enrique', 4, 26, 'Centrocampista', 'JUG306','EQP16');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Mesa Quevedo', 'Roque', 17, 33, 'Centrocampista', 'JUG307','EQP16');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Mohamed Tuhami', 'Anuar', 23, 28, 'Centrocampista', 'JUG308','EQP16');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Olaza Catrofe', 'Lucas Rene', 12, 28, 'Defensa', 'JUG309','EQP16');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Leon Limones', 'Sergio', 7, 34, 'Delantero', 'JUG310','EQP16');

INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Cavani Gomez', 'Edinson Roberto', 7, 36, 'Delantero', 'JUG311','EQP17');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Gaya Peña', 'Jose Luis', 14, 27, 'Defensa', 'JUG312','EQP17');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Gonzalez Iglesias', 'Nicolas', 17, 21, 'Centrocampista', 'JUG313','EQP17');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Kluivert', 'Justin', 9, 24, 'Delantero', 'JUG314','EQP17');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Mamardashvili', 'Giorgi', 25, 22, 'Portero', 'JUG315','EQP17');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Dimoara Musah', 'Yunus', 4, 20, 'Centrocampista', 'JUG316','EQP17');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Armando de Abreu', 'Gabriel', 5, 32, 'Defensa', 'JUG317','EQP17');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Diakhaby', 'Mouctar', 12, 26, 'Defensa', 'JUG318','EQP17');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Guillamon Sanmartin', 'Hugo', 6, 23, 'Defensa', 'JUG319','EQP17');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Castillejo Azuaga', 'Samuel', 11, 28, 'Centrocampista', 'JUG320','EQP17');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Kourouma Kourouma', 'Moriba', 8, 20, 'Centrocampista', 'JUG321','EQP17');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Duro Perales', 'Hugo', 19, 23, 'Delantero', 'JUG322','EQP17');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Latorre Grueso', 'Antonio', 3, 25, 'Defensa', 'JUG323','EQP17');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Dias Lino', 'Samuel', 16, 23, 'Delantero', 'JUG324','EQP17');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Rendall Correia', 'Thierry?', 2, 24, 'Defensa', 'JUG325','EQP17');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Ervin Comert', 'Eray', 24, 25, 'Defensa', 'JUG326','EQP17');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Almeida', 'Andre', 18, 22, 'Centrocampista', 'JUG327','EQP17');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Ozkacar', 'Cenk', 15, 22, 'Defensa', 'JUG328','EQP17');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Vazquez Alcalde', 'Jesus', 21, 20, 'Defensa', 'JUG329','EQP17');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Foulquier', 'Dimitri', 20, 30, 'Defensa', 'JUG330','EQP17');

INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Unal', 'Enes', 10, 26, 'Delantero', 'JUG331','EQP18');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('El Haddadi Mohamed', 'Munir', 17, 27, 'Delantero', 'JUG332','EQP18');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Mayoral', 'Borja', 19, 26, 'Delantero', 'JUG333','EQP18');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Aleña Castillo', 'Carles', 11, 25, 'Centrocampista', 'JUG334','EQP18');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Casilla Cortes', 'Francisco', 1, 36, 'Portero', 'JUG335','EQP18');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('German Angileri', 'Fabrizio', 3, 29, 'Defensa', 'JUG336','EQP18');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Suarez Suarez', 'Damian Nicolas', 22, 35, 'Defensa', 'JUG337','EQP18');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Alderete', 'Omar', 15, 26, 'Defensa', 'JUG338','EQP18');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Arambarri Rosa', 'Mauro Wilney', 18, 27, 'Centrocampista', 'JUG339','EQP18');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Dakonam Ortega', 'Djene', 2, 31, 'Defensa', 'JUG340','EQP18');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Mata Arnaiz', 'Jaime', 7, 34, 'Delantero', 'JUG341','EQP18');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Villar del Fraile', 'Gonzalo', 24, 25, 'Centrocampista', 'JUG342','EQP18');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Kevin Amavi', 'Jordan', 12, 29, 'Defensa', 'JUG343','EQP18');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Portugues Manzanera', 'Cristian', 9, 30, 'Delantero', 'JUG344','EQP18');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Latasa Fernandez de Layos', 'Juan Miguel', 14, 22, 'Defensa', 'JUG345','EQP18');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Algobia', 'Angel', 16, 23, 'Centrocampista', 'JUG346','EQP18');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Mitrovic', 'Stefan', 23, 32, 'Defensa', 'JUG347','EQP18');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Iglesias Sanchez', 'Juan Antonio', 21, 24, 'Defensa', 'JUG348','EQP18');

INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Christensen Braithwaite', 'Martin', 17, 31, 'Delantero', 'JUG349','EQP19');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Montes Castro', 'Cesar Jasib', 23, 26, 'Defensa', 'JUG350','EQP19');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Mato Sanmartin', 'Jose Luis', 9, 33, 'Delantero', 'JUG351','EQP19');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Darder Moll', 'Sergi', 10, 29, 'Centrocampista', 'JUG352','EQP19');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Suarez Fernandez', 'Denis', 6, 29, 'Centrocampista', 'JUG353','EQP19');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('de Souza Costa', 'Vinicius', 12, 23, 'Centrocampista', 'JUG354','EQP19');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Pacheco Flores', 'Fernando', 13, 30, 'Portero', 'JUG355','EQP19');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Puado Diaz', 'Javier', 7, 24, 'Delantero', 'JUG356','EQP19');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Vidal Parreu', 'Aleix', 22, 33, 'Defensa', 'JUG357','EQP19');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Olivan Herrero', 'Brian', 14, 29, 'Defensa', 'JUG358','EQP19');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Gragera Amado', 'Jose', 15, 22, 'Centrocampista', 'JUG359','EQP19');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Keddari Boulif', 'Wassim', 28, 18, 'Defensa', 'JUG360','EQP19');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Giner Pedrosa', 'Adria', 3, 25, 'Defensa', 'JUG361','EQP19');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Gomez Sola', 'Sergi', 24, 31, 'Defensa', 'JUG362','EQP19');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Pierre-Gabriel', 'Ronael', 18, 24, 'Defensa', 'JUG363','EQP19');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Sanchez Saez', 'Ruben', 27, 22, 'Defensa', 'JUG364','EQP19');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Daeovie Koleosho', 'Luca Warrick', 30, 18, 'Centrocampista', 'JUG365','EQP19');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Gil Regaño', 'Oscar', 2, 25, 'Defensa', 'JUG366','EQP19');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Calero Villa', 'Fernando', 5, 27, 'Defensa', 'JUG367','EQP19');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Melamed Ribaudo', 'Nicolas', 21, 22, 'Centrocampista', 'JUG368','EQP19');

INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Milla Peña', 'Pere', 10, 30, 'Delantero', 'JUG369','EQP20');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Collado Gutierrez', 'Alex', 15, 24, 'Centrocampista', 'JUG370','EQP20');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Ariel Boye', 'Lucas', 9, 27, 'Delantero', 'JUG371','EQP20');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Ponce', 'Ezequiel', 19, 26, 'Delantero', 'JUG372','EQP20');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Mascarell Gonzalez', 'Omar', 21, 30, 'Centrocampista', 'JUG373','EQP20');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Emanuel Blanco', 'Lautaro', 2, 24, 'Defensa', 'JUG374','EQP20');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Badia Guardiola', 'Edgar', 13, 31, 'Portero', 'JUG375','EQP20');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Magallan', 'Lisandro', 7, 29, 'Defensa', 'JUG376','EQP20');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Roco Roco', 'Enzo Pablo', 3, 30, 'Defensa', 'JUG377','EQP20');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Fernandez Mercau', 'Nicolas Ezequiel', 22, 23, 'Defensa', 'JUG378','EQP20');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Werner', 'Axel', 1, 27, 'Portero', 'JUG379','EQP20');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Nteka', 'Randy', 18, 25, 'Centrocampista', 'JUG380','EQP20');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Palacios', 'Helibelton', 14, 29, 'Defensa', 'JUG381','EQP20');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Lirola Kosok', 'Pol Mikel', 24, 25, 'Defensa', 'JUG382','EQP20');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Diop Gueye', 'Pape Cheikh', 12, 25, 'Centrocampista', 'JUG383','EQP20');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Gumbau Garriga', 'Gerard', 20, 28, 'Centrocampista', 'JUG384','EQP20');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Ferrandez Pomares', 'Jose Antonio', 17, 33, 'Centrocampista', 'JUG385','EQP20');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Gonzalez Polanco', 'Diego', 3, 28, 'Defensa', 'JUG386','EQP20');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Morente Oliva', 'Jose Antonio', 11, 26, 'Centrocampista', 'JUG387','EQP20');
INSERT INTO jugador (apellidos, nombre, numero, edad, posicion, id_jugador,equipos_clave_equipo) 
VALUES ('Clerc Martinez', 'Carlos', 23, 31, 'Defensa', 'JUG388','EQP20');

-- Tabla amonestaciones:
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO001', 'Tarjeta Amarilla', 'PRT001');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO002', 'Tarjeta Amarilla', 'PRT001');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO003', 'Tarjeta Amarilla', 'PRT001');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO004', 'Tarjeta Amarilla', 'PRT001');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO005', 'Tarjeta Amarilla', 'PRT002');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO006', 'Tarjeta Roja', 'PRT002');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO007', 'Tarjeta Amarilla', 'PRT002');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO008', 'Tarjeta Amarilla', 'PRT003');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO009', 'Tarjeta Amarilla', 'PRT003');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO010', 'Tarjeta Roja', 'PRT003');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO011', 'Tarjeta Amarilla', 'PRT003');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO012', 'Tarjeta Roja', 'PRT004');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO013', 'Tarjeta Amarilla', 'PRT005');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO014', 'Tarjeta Amarilla', 'PRT005');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO015', 'Tarjeta Amarilla', 'PRT005');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO016', 'Tarjeta Amarilla', 'PRT005');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO017', 'Tarjeta Amarilla', 'PRT005');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO018', 'Tarjeta Amarilla', 'PRT005');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO019', 'Tarjeta Amarilla', 'PRT006');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO020', 'Tarjeta Amarilla', 'PRT006');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO021', 'Tarjeta Amarilla', 'PRT006');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO022', 'Tarjeta Amarilla', 'PRT006');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO023', 'Tarjeta Amarilla', 'PRT006');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO024', 'Tarjeta Amarilla', 'PRT007');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO025', 'Tarjeta Amarilla', 'PRT007');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO026', 'Tarjeta Amarilla', 'PRT007');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO027', 'Tarjeta Amarilla', 'PRT007');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO028', 'Tarjeta Amarilla', 'PRT007');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO029', 'Tarjeta Amarilla', 'PRT007');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO030', 'Tarjeta Amarilla', 'PRT008');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO031', 'Tarjeta Amarilla', 'PRT008');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO032', 'Tarjeta Amarilla', 'PRT008');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO033', 'Tarjeta Amarilla', 'PRT009');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO034', 'Tarjeta Roja', 'PRT009');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO035', 'Tarjeta Amarilla', 'PRT009');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO036', 'Tarjeta Amarilla', 'PRT009');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO037', 'Tarjeta Amarilla', 'PRT009');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO038', 'Tarjeta Amarilla', 'PRT010');
INSERT INTO amonestaciones (id_amonestacion, tipo, partidos_id_partido)
VALUES ('AMO039', 'Tarjeta Amarilla', 'PRT010');


-- Tabla recibe:
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO001', 'JUG188');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO002', 'JUG191');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO003', 'JUG195');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO004', 'JUG073');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO005', 'JUG388');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO006', 'JUG167');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO007', 'JUG161');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO008', 'JUG051');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO009', 'JUG039');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO010', 'JUG255');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO011', 'JUG262');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO012', 'JUG113');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO013', 'JUG282');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO014', 'JUG290');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO015', 'JUG287');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO016', 'JUG288');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO017', 'JUG275');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO018', 'JUG321');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO019', 'JUG093');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO020', 'JUG237');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO021', 'JUG235');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO022', 'JUG248');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO023', 'JUG253');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO024', 'JUG349');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO025', 'JUG368');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO026', 'JUG334');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO027', 'JUG342');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO028', 'JUG344');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO029', 'JUG338');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO030', 'JUG301');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO031', 'JUG306');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO032', 'JUG031');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO033', 'JUG228');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO034', 'JUG217');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO035', 'JUG220');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO036', 'JUG218');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO037', 'JUG150');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO038', 'JUG212');
INSERT INTO recibe (amonestaciones_id_amonestacion, jugador_id_jugador)
VALUES ('AMO039', 'JUG201');

-- Tabla lesiones:
INSERT INTO lesiones (codigo_lesion, tipo, fecha, jugador_id_jugador)
VALUES ('LES001', 'Lesión de rodilla', TO_DATE('2023-03-24', 'YYYY-MM-DD'), 'JUG005');
INSERT INTO lesiones (codigo_lesion, tipo, fecha, jugador_id_jugador)
VALUES ('LES002', 'Fractura de falange', TO_DATE('2023-04-09', 'YYYY-MM-DD'), 'JUG024');

COMMIT;
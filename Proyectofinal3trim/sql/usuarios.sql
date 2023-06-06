--Creo los usuarios
CREATE USER estadio_presidente IDENTIFIED BY presidente123;
CREATE USER estadio_entrenador IDENTIFIED BY entrenador123;
CREATE USER estadio_arbitro IDENTIFIED BY arbitro123;
CREATE USER estadio_aficionado IDENTIFIED BY aficionado123;

--Les asigno roles
GRANT estadio_presidente_role TO estadio_presidente;
GRANT estadio_entrenador_role TO estadio_entrenador;
GRANT estadio_usuario_role TO estadio_usuario;
GRANT estadio_usuario_role TO estadio_aficionado;

--Le asigno privilegios al usuario presidente
GRANT ALL PRIVILEGES TO estadio_presidente;

--Le asigno privilegios al usuario entrenador
GRANT SELECT, INSERT, UPDATE, DELETE ON jugador TO estadio_entrenador;
GRANT SELECT, INSERT, UPDATE, DELETE ON equipos TO estadio_entrenador;

--Le asigno privilegios al usuario usuario
GRANT SELECT, INSERT, UPDATE ON amonestaciones TO estadio_arbitro;
GRANT SELECT, INSERT, UPDATE ON recibe TO estadio_arbitro;

--Le asigno privilegios al usuario aficionado
GRANT SELECT ON partidos TO estadio_aficionado;
GRANT SELECT ON equipos TO estadio_aficionado;
GRANT SELECT ON jugador TO estadio_aficionado;

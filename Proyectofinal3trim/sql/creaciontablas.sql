CREATE TABLE estadios (
    id_estadio         CHAR(6) NOT NULL,
    nombre             VARCHAR2(50),
    ciudad             VARCHAR2(50),
    capacidad          INTEGER,
    fecha_construccion DATE
);

ALTER TABLE estadios ADD CONSTRAINT estadios_pk PRIMARY KEY ( id_estadio );


CREATE TABLE partidos (
    id_partido          CHAR(6) NOT NULL,
    fecha               DATE,
    hora                DATE,
    goles_local         INTEGER,
    goles_visitante     INTEGER,
    estadios_id_estadio CHAR(6) NOT NULL
);

ALTER TABLE partidos ADD CONSTRAINT partidos_pk PRIMARY KEY ( id_partido );

ALTER TABLE partidos
    ADD CONSTRAINT partidos_estadios_fk FOREIGN KEY ( estadios_id_estadio )
        REFERENCES estadios ( id_estadio );


       
CREATE TABLE equipos (
    clave_equipo   CHAR(6) NOT NULL,
    nombre         VARCHAR2(50),
    ciudad         VARCHAR2(50),
    entrenador     VARCHAR2(50),
    fecha_creacion DATE
);

ALTER TABLE equipos ADD CONSTRAINT equipos_pk PRIMARY KEY ( clave_equipo );       
        
                      
CREATE TABLE competir (
    partidos_id_partido  CHAR(6) NOT NULL,
    equipos_clave_equipo CHAR(6) NOT NULL
);

ALTER TABLE competir ADD CONSTRAINT relation_17_pk PRIMARY KEY ( partidos_id_partido,
                                                                 equipos_clave_equipo );

ALTER TABLE competir
    ADD CONSTRAINT competir_equipos_fk FOREIGN KEY ( equipos_clave_equipo )
        REFERENCES equipos ( clave_equipo )
            ON DELETE CASCADE;

ALTER TABLE competir
    ADD CONSTRAINT competir_partidos_fk FOREIGN KEY ( partidos_id_partido )
        REFERENCES partidos ( id_partido )
            ON DELETE CASCADE;
        
CREATE TABLE jugador (
    apellidos            VARCHAR2(40),
    nombre               VARCHAR2(20),
    numero               INTEGER,
    edad                 INTEGER,
    posicion             VARCHAR2(20),
    id_jugador           CHAR(6) NOT NULL,
    equipos_clave_equipo CHAR(6) NOT NULL
);

ALTER TABLE jugador ADD CONSTRAINT jugador_pk PRIMARY KEY ( id_jugador );

ALTER TABLE jugador
    ADD CONSTRAINT jugador_equipos_fk FOREIGN KEY ( equipos_clave_equipo )
        REFERENCES equipos ( clave_equipo );
        
CREATE TABLE amonestaciones (
    id_amonestacion     CHAR(6) NOT NULL,
    tipo                VARCHAR2(30),
    partidos_id_partido CHAR(6) NOT NULL
);

ALTER TABLE amonestaciones ADD CONSTRAINT amonestaciones_pk PRIMARY KEY ( id_amonestacion );

ALTER TABLE amonestaciones
    ADD CONSTRAINT amonestaciones_partidos_fk FOREIGN KEY ( partidos_id_partido )
        REFERENCES partidos ( id_partido );
        

CREATE TABLE recibe (
    amonestaciones_id_amonestacion CHAR(6) NOT NULL,
    jugador_id_jugador             CHAR(6) NOT NULL
);

ALTER TABLE recibe ADD CONSTRAINT recibe_pk PRIMARY KEY ( amonestaciones_id_amonestacion,
                                                          jugador_id_jugador );

ALTER TABLE recibe
    ADD CONSTRAINT recibe_amonestaciones_fk FOREIGN KEY ( amonestaciones_id_amonestacion )
        REFERENCES amonestaciones ( id_amonestacion )
            ON DELETE CASCADE;

ALTER TABLE recibe
    ADD CONSTRAINT recibe_jugador_fk FOREIGN KEY ( jugador_id_jugador )
        REFERENCES jugador ( id_jugador )
            ON DELETE CASCADE;
        
        
CREATE TABLE lesiones (
    codigo_lesion      CHAR(6) NOT NULL,
    tipo               VARCHAR2(40),
    fecha              DATE,
    jugador_id_jugador CHAR(6) NOT NULL
);

ALTER TABLE lesiones ADD CONSTRAINT lesiones_pk PRIMARY KEY ( codigo_lesion,
                                                              jugador_id_jugador );

ALTER TABLE lesiones
    ADD CONSTRAINT lesiones_jugador_fk FOREIGN KEY ( jugador_id_jugador )
        REFERENCES jugador ( id_jugador );
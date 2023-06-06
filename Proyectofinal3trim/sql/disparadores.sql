--Trigger 1
create or replace trigger insertar_jugador
before insert on jugador
for each row
declare
    v_num_jugadores number;
begin
    -- Verifico el número actual de jugadores del equipo
    select count(*) into v_num_jugadores
    from jugador
    where equipos_clave_equipo = :new.equipos_clave_equipo;
    
    -- Verifico si el equipo ya tiene el número máximo de jugadores
    if v_num_jugadores >= 30 then
        -- Lanzo una excepción, que si el equipo ya tiene el máximo de jugadores
        RAISE_APPLICATION_ERROR(-20001, 'El equipo ya tiene el número máximo de jugadores permitidos en la Liga');
    end if;
end;
--Trigger 2
CREATE OR REPLACE TRIGGER trg_validar_amonestacion
BEFORE INSERT OR UPDATE ON recibe
FOR EACH ROW
DECLARE
    v_num_amonestaciones NUMBER;
BEGIN
    -- Verificar si el jugador ya tiene el máximo de amonestaciones permitidas
    SELECT COUNT(*) INTO v_num_amonestaciones
    FROM recibe
    WHERE jugador_id_jugador = :NEW.jugador_id_jugador;
    
    IF v_num_amonestaciones >= 2 THEN
        -- Lanzar una excepción si el jugador ya tiene 3 o más amonestaciones
        RAISE_APPLICATION_ERROR(-20001, 'El jugador ya tiene el máximo de amonestaciones permitidas en un partido');
    END IF;
END;






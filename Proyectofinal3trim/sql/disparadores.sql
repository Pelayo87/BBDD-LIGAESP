--Trigger 1
create or replace trigger insertar_jugador
before insert on jugador
for each row
declare
    v_num_jugadores number;
begin
    -- Verifico el n�mero actual de jugadores del equipo
    select count(*) into v_num_jugadores
    from jugador
    where equipos_clave_equipo = :new.equipos_clave_equipo;
    
    -- Verifico si el equipo ya tiene el n�mero m�ximo de jugadores
    if v_num_jugadores >= 30 then
        -- Lanzo una excepci�n, que si el equipo ya tiene el m�ximo de jugadores
        RAISE_APPLICATION_ERROR(-20001, 'El equipo ya tiene el n�mero m�ximo de jugadores permitidos en la Liga');
    end if;
end;
--Trigger 2
CREATE OR REPLACE TRIGGER trg_validar_amonestacion
BEFORE INSERT OR UPDATE ON recibe
FOR EACH ROW
DECLARE
    v_num_amonestaciones NUMBER;
BEGIN
    -- Verificar si el jugador ya tiene el m�ximo de amonestaciones permitidas
    SELECT COUNT(*) INTO v_num_amonestaciones
    FROM recibe
    WHERE jugador_id_jugador = :NEW.jugador_id_jugador;
    
    IF v_num_amonestaciones >= 2 THEN
        -- Lanzar una excepci�n si el jugador ya tiene 3 o m�s amonestaciones
        RAISE_APPLICATION_ERROR(-20001, 'El jugador ya tiene el m�ximo de amonestaciones permitidas en un partido');
    END IF;
END;






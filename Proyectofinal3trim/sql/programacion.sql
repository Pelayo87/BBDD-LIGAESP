--Funcion 1
CREATE OR REPLACE FUNCTION calcularMediaEdadEquipo(clave_equipo IN VARCHAR2)
RETURN NUMBER
IS
  media_edad NUMBER;
BEGIN
  SELECT AVG(edad) INTO media_edad
  FROM jugador
  WHERE equipos_clave_equipo = clave_equipo;
  
  RETURN media_edad;
END;
--Funcion 2
CREATE OR REPLACE FUNCTION obtener_cantidad_jugadores(p_equipo_id IN NUMBER) RETURN NUMBER IS
  v_cantidad_jugadores NUMBER;
BEGIN
  SELECT COUNT(*)
  INTO v_cantidad_jugadores
  FROM jugador
  WHERE equipos_clave_equipo = p_equipo_id;
  
  RETURN v_cantidad_jugadores;
EXCEPTION
  WHEN NO_DATA_FOUND THEN
    RETURN 0; -- Si no se encuentra ningún jugador, se devuelve 0
  WHEN OTHERS THEN
    DBMS_OUTPUT.PUT_LINE('Error al obtener la cantidad de jugadores');
    RETURN NULL; -- En caso de error, se devuelve NULL
END;

--Procedimiento 1
CREATE OR REPLACE PROCEDURE actualizar_edad_jugadores(p_equipo_id IN NUMBER, p_nueva_edad IN NUMBER) IS
BEGIN
  UPDATE jugador
  SET edad = p_nueva_edad
  WHERE equipos_clave_equipo = p_equipo_id;
  
  COMMIT;
  DBMS_OUTPUT.PUT_LINE('Se ha actualizado la edad de los jugadores del equipo ' || p_equipo_id);
EXCEPTION
  WHEN OTHERS THEN
    ROLLBACK;
    DBMS_OUTPUT.PUT_LINE('Error al actualizar la edad de los jugadores');
END;
--Procedimiento 2
CREATE OR REPLACE PROCEDURE obtener_equipos_mas_jugadores(p_num_jugadores IN NUMBER) IS
  CURSOR c_equipos IS
    SELECT nombre
    FROM equipos
    WHERE (SELECT COUNT(*) FROM jugador WHERE equipos_clave_equipo = clave_equipo) > p_num_jugadores;
BEGIN
  DBMS_OUTPUT.PUT_LINE('Equipos con más de ' || p_num_jugadores || ' jugadores:');
  
  FOR equipo IN c_equipos LOOP
    DBMS_OUTPUT.PUT_LINE(equipo.nombre);
  END LOOP;
EXCEPTION
  WHEN OTHERS THEN
    DBMS_OUTPUT.PUT_LINE('Error al obtener la lista de equipos');
END;




------------------------------Los abogados no se pueden borrar------------------------------
CREATE OR REPLACE TRIGGER TR_ELIMINAR_ABOGADOS
BEFORE DELETE 
ON ABOGADOS
BEGIN
RAISE_APPLICATION_ERROR(20009,'Los abogados no se puede borrar');
END;
/
----------------------------Los Vehiculos no se pueden borrar-------------------------------
CREATE OR REPLACE TRIGGER TR_ELIMINAR_VEHICULOS
BEFORE DELETE 
ON VEHICULOS
BEGIN
RAISE_APPLICATION_ERROR(20010,'Los vehiculos no se puede borrar');
END;
/
----------------------------Los conductores no se pueden borrar------------------------------
CREATE OR REPLACE TRIGGER TR_ELIMINAR_conductores
BEFORE DELETE 
ON CONDUCTORES
BEGIN
RAISE_APPLICATION_ERROR(-20011,'Los conductores no se pueden borrar');
END;
/
----------------------------Los lotes de producciones no se pueden borrar------------------------------
CREATE OR REPLACE TRIGGER TR_ELIMINAR_LOTES
BEFORE DELETE 
ON LOTEPRODUCCIONES
BEGIN
RAISE_APPLICATION_ERROR(-20012,'Los lotes de producciones no se pueden borrar');
END;
/
---------------------------La tarjeta profesional y la identificacion no se puede modificar----------------------
CREATE OR REPLACE TRIGGER MOD_TARJETA_IDENTIFICACION
BEFORE UPDATE OF identificacion,TARPROFESIONAL,nombre,apellido
ON ABOGADOS
BEGIN 
RAISE_APPLICATION_ERROR(-20013,'NO SE PUEDE MODIFICAR LA IDENTIFICAION Y LA TARJETA PROFESIONAL');
END;
/
----------------------------No se puede eliminar Frenos-----------------------------------------
CREATE OR REPLACE TRIGGER TR_ELIMINAR_FRENOS
BEFORE DELETE 
ON Frenos
BEGIN
RAISE_APPLICATION_ERROR(-20014,'Los lotes de producciones no se pueden borrar');
END;
/
------------------------------No se puede eliminar Airbags----------------------------------------
CREATE OR REPLACE TRIGGER TR_ELIMINAR_AIRBAGS
BEFORE DELETE 
ON Airbags
BEGIN
RAISE_APPLICATION_ERROR(-20015,'Los lotes de producciones no se pueden borrar');
END;
/
------------------------------No se puede eliminar ----------------------------------------------
CREATE OR REPLACE TRIGGER TR_ELIMINAR_CONTROLES
BEFORE DELETE 
ON Controles
BEGIN
RAISE_APPLICATION_ERROR(-20016,'Los lotes de producciones no se pueden borrar');
END;
/
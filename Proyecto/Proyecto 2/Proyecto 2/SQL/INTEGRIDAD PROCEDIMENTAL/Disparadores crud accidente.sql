------------------Autimatiza el numero del accidente-------------------------
CREATE OR REPLACE TRIGGER TR_ACCIDENTE_NO
BEFORE INSERT
ON ACCIDENTES
FOR EACH ROW
BEGIN
:NEW.NoPoliza:=NoAcci.nextval;
END;
/
------------------Automatiza la fecha del accidente--------------------------
CREATE OR REPLACE TRIGGER TR_POLIZA_FECHAINI
BEFORE INSERT
ON Accidentes
FOR EACH ROW 
BEGIN
:NEW.Fecha:=sysdate;
END;
/
------------------Lo unico que se puede modificar son los detalles y el valor del accidente------------------------------------
CREATE OR REPLACE TRIGGER TR_MOD_DETALLES
BEFORE UPDATE OF NoAccidente,IdAbogado
ON Accidentes
FOR EACH ROW
BEGIN
RAISE_APPLICATION_ERROR(-20002,'No se puede actualizar el numero y idabogado del accidente');
END;
/
------------------No se puede modificar el numero del accidente------------------------------------
CREATE OR REPLACE TRIGGER TR_MOD_FECHA
BEFORE UPDATE OF Fecha
ON ACCIDENTES
FOR EACH ROW
BEGIN
RAISE_APPLICATION_ERROR(-20003,'No se puede actualizar la fecha del accidente');
END;
/
------------------No se puede eliminar los accidentes----------------------------------------------
CREATE OR REPLACE TRIGGER TR_ELI_DETALLES
BEFORE DELETE
ON ACCIDENTES
FOR EACH ROW
BEGIN
RAISE_APPLICATION_ERROR(-20004,'No se puede eliminar los accidentes');
END;
/

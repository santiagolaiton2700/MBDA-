---------------------------REGISTRAR POLIZA--------------------------
---------------------------AUTOMATIZAR EL NUMERO DE LA POLIZA----------------
CREATE OR REPLACE TRIGGER TR_POLIZA_NO
BEFORE INSERT
ON POLIZAS
FOR EACH ROW
BEGIN
:NEW.NOPOLIZA:=NoPoli.nextval;
END;
/
------------------Automatiza la fecha de inicio de la poliza--------------------------
CREATE OR REPLACE TRIGGER TR_POLIZA_FECHAINI
BEFORE INSERT
ON POLIZAS 
FOR EACH ROW 
BEGIN
:NEW.InicioPoliza:=sysdate;
END;
/
------------------------------------------Lo unico que se puede modificar es la fecha del final de la poliza-----------------------
CREATE OR REPLACE TRIGGER TR_POLIZAS_FECHAFIN
BEFORE UPDATE OF FinPoliza
ON POLIZAS 
BEGIN
RAISE_APPLICATION_ERROR(-20001,'Solo se puede modificar la fecha fin de la poliza');
END;
/
------------------------------------------Las polizas no se pueden eliminar------------------------------------------------------
CREATE OR REPLACE TRIGGER TR_POLIZAS_ELIMINACION
BEFORE DELETE
ON POLIZAS
BEGIN 
RAISE_APPLICATION_ERROR(-20000,'No se puede eliminar la poliza');
END;
/



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


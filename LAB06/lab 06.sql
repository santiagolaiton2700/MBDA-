CREATE TABLE Carrera(
CODIGO VARCHAR(20) NOT NULL,
NOMBRE VARCHAR(30)NOT NULL,
PAIS VARCHAR (15)NOT NULL,
CATEGORIA NUMBER(1)NOT NULL,
PERIODICIDAD VARCHAR(30)NOT NULL,
NOMBREVERSION VARCHAR(5));


CREATE TABLE Punto(
ORDEN NUMBER(2) NOT NULL,
NOMBRE VARCHAR(10)NOT NULL,
TIPO VARCHAR(1),
DISTANCIA NUMBER(10,2)NOT NULL,
TIEMPOLIMITE NUMBER(9),
CODIGOCA VARCHAR(20) NOT NULL,
NOMBRESEGMENTO VARCHAR(30)NOT NULL);


CREATE TABLE PropiedadDe(
PORCENTAJE NUMBER(2)NOT NULL,
CODIGOCA VARCHAR(20) NOT NULL,
IDMIEMBRO NUMBER(5) NOT NULL);

CREATE TABLE Miembro(
ID NUMBER(15)NOT NULL,
IDT VARCHAR(2)NOT NULL,
IDN NUMBER(15)NOT NULL,
PAIS VARCHAR(50)NOT NULL,
CORREO VARCHAR(40)NOT NULL);


CREATE TABLE Persona(
NOMBRE VARCHAR(80)NOT NULL,
IDMIEMBRO NUMBER(15)NOT NULL,
RAZONSOCIAL VARCHAR(50)NOT NULL);


CREATE TABLE Empresa(
RAZONSOCIAL VARCHAR(30)NOT NULL,
IDMIEMBRO NUMBER(15)
);


CREATE TABLE Ciclista(
NACIMIENTO DATE NOT NULL,
CATEGORIA NUMBER(1) NOT NULL,
IDMIEMBRO NUMBER(5)NOT NULL,
NUMEROREGISTRO NUMBER(3)NOT NULL);


CREATE TABLE Participa(
IDMIEMBRO NUMBER(5)NOT NULL,
NOMBREVERSION VARCHAR(5)NOT NULL
);

CREATE TABLE Organizado(
RAZONSOCIAL VARCHAR(30)NOT NULL,
NOMBREVERSION VARCHAR(5)NOT NULL
);


CREATE TABLE Registro(
NUMERO NUMBER(3)NOT NULL,
FECHA DATE NOT NULL,
TIEMPO NUMBER(9) NOT NULL,
POSICION NUMBER(5)NOT NULL,
REVISION VARCHAR(50),
DIFICULTAD VARCHAR(1)NOT NULL,
FOTO VARCHAR(50),
COMENTARIO VARCHAR(30));

CREATE TABLE Foto(
NUMEROREGISTRO NUMBER(3)NOT NULL,
FOTO VARCHAR(15)NOT NULL);

CREATE TABLE Version(
NOMBRE VARCHAR (5)NOT NULL,
FECHA DATE NOT NULL,
NOMBRESEGMENTO VARCHAR(30)NOT NULL,
ID_MIEMBRO NUMBER(5)NOT NULL);


CREATE TABLE Segmento(
NOMBRE VARCHAR(30)NOT NULL,
TIPO VARCHAR(1)NOT NULL,
NUMEROREGISTRO NUMBER(3)NOT NULL); 
----------------------------------------------------Primarias---------------------------------------------------------
ALTER TABLE CARRERA ADD CONSTRAINT PK_CARRERA PRIMARY KEY (CODIGO);
ALTER TABLE PUNTO ADD CONSTRAINT PK_PUNTO PRIMARY KEY (CODIGOCA);
ALTER TABLE MIEMBRO ADD CONSTRAINT PK_MIEMBRO PRIMARY KEY(ID);
ALTER TABLE PERSONA ADD CONSTRAINT PK_PERSONA PRIMARY KEY(IDMIEMBRO);
ALTER TABLE EMPRESA ADD CONSTRAINT PK_EMPRESA PRIMARY KEY (RAZONSOCIAL);
ALTER TABLE CICLISTA ADD CONSTRAINT PF_CICLISTA PRIMARY KEY (IDMIEMBRO);
ALTER TABLE REGISTRO ADD CONSTRAINT PK_REGISTRA PRIMARY KEY (NUMERO);
ALTER TABLE VERSION ADD CONSTRAINT PF_VERSION PRIMARY KEY (NOMBRE);
ALTER TABLE SEGMENTO ADD CONSTRAINT PF_NOMBRE PRIMARY KEY (NOMBRE);
---------------------------------------------------------Unicas-----------------------------------------------------------------------
ALTER TABLE REGISTRO ADD CONSTRAINT UK_REGISTRO UNIQUE(COMENTARIO);
---------------------------------------------------------Foraneas---------------------------------------------------------------------
ALTER TABLE CARRERA ADD CONSTRAINT FK_CARRERA_VERSION FOREIGN KEY(NOMBREVERSION)REFERENCES VERSION(NOMBRE);
ALTER TABLE PUNTO ADD CONSTRAINT FK_PUNTO_CARRERA FOREIGN KEY (CODIGOCA)REFERENCES CARRERA(CODIGO);
ALTER TABLE PUNTO ADD CONSTRAINT FK_PUNTO_SEGMENTO FOREIGN KEY (NOMBRESEGMENTO)REFERENCES SEGMENTO(NOMBRE);
ALTER TABLE PROPIEDADDE ADD CONSTRAINT FK_PROPIEDAD_CARRERA FOREIGN KEY (CODIGOCA)REFERENCES CARRERA (CODIGO);
ALTER TABLE PROPIEDADDE ADD CONSTRAINT FK_PROPIEDAD_MIEMBRO FOREIGN KEY (IDMIEMBRO) REFERENCES MIEMBRO(ID);
ALTER TABLE EMPRESA ADD CONSTRAINT FK_EMPRESA_PERSONA FOREIGN KEY(IDMIEMBRO)REFERENCES PERSONA(IDMIEMBRO);
ALTER TABLE EMPRESA ADD CONSTRAINT FK_EMPRESA_MIEMBRO FOREIGN KEY (IDMIEMBRO) REFERENCES MIEMBRO(ID);
ALTER TABLE PERSONA ADD CONSTRAINT FK_PERSONA_MIEMBRO FOREIGN KEY(IDMIEMBRO)REFERENCES MIEMBRO(ID);
ALTER TABLE CICLISTA ADD CONSTRAINT FK_CICLISTA_PERSONA FOREIGN KEY(IDMIEMBRO)REFERENCES PERSONA(IDMIEMBRO);
ALTER TABLE CICLISTA ADD CONSTRAINT FK_CICLISTA_REGISTRO FOREIGN KEY(NUMEROREGISTRO)REFERENCES REGISTRO(NUMERO);
ALTER TABLE PARTICIPA ADD CONSTRAINT FK_PARTICIPA_CICLISTA FOREIGN KEY (IDMIEMBRO)REFERENCES CICLISTA(IDMIEMBRO);
ALTER TABLE PARTICIPA ADD CONSTRAINT FK_PARTICIPA_VERSION FOREIGN KEY (NOMBREVERSION) REFERENCES VERSION(NOMBRE);
ALTER TABLE ORGANIZADO ADD CONSTRAINT FK_ORGANIZADO_EMPRESA FOREIGN KEY (RAZONSOCIAL) REFERENCES EMPRESA(RAZONSOCIAL);
ALTER TABLE ORGANIZADO ADD CONSTRAINT FK_ORGANIZADO_VERSION FOREIGN KEY (NOMBREVERSION) REFERENCES VERSION(NOMBRE);
ALTER TABLE VERSION ADD CONSTRAINT FK_VERSION_SEGMENTO FOREIGN KEY (NOMBRESEGMENTO) REFERENCES SEGMENTO(NOMBRE);
ALTER TABLE VERSION ADD CONSTRAINT FK_VERSION_CICLISTA FOREIGN KEY (ID_MIEMBRO) REFERENCES CICLISTA (IDMIEMBRO);
ALTER TABLE SEGMENTO ADD CONSTRAINT FK_SEGMENTO_REGISTRO FOREIGN KEY (NUMEROREGISTRO) REFERENCES REGISTRO(NUMERO);
ALTER TABLE FOTO ADD CONSTRAINT FK_FOTO_REGISTRO FOREIGN KEY (NUMEROREGISTRO) REFERENCES REGISTRO(NUMERO);
---------------------------------------Atributos-------------------------------------------------------------------
--------------------------------CK---------------------------------------------------------------
--------------------------------MIEMBRO---------------------------------------------------------------
ALTER TABLE MIEMBRO ADD CONSTRAINT CK_MIEMBRO_ID CHECK (ID BETWEEN 1 AND 99999999999999999999999);
ALTER TABLE MIEMBRO ADD CONSTRAINT CK_MIEMBRO_IDT CHECK (lower(IDT) IN ('cc','nt','ce'));
ALTER TABLE MIEMBRO ADD CONSTRAINT CK_MIEMBRO_NID CHECK (LENGTH(IDN)>=7);
ALTER TABLE MIEMBRO ADD CONSTRAINT CK_MIEMRO_CORREO CHECK (REGEXP_LIKE(CORREO,'^(\S+)\@(\S+)\.(\S+)$'));
--------------------------------PERSONA---------------------------------------------------------------
ALTER TABLE PERSONA ADD CONSTRAINT CK_PERSONA_IDMIEMBRO CHECK (IDMIEMBRO BETWEEN 1 AND 99999999999999999999999);
--------------------------------EMPRESA---------------------------------------------------------------
ALTER TABLE EMPRESA ADD CONSTRAINT CK_EMPRESA_IDMIEMBRO CHECK (IDMIEMBRO BETWEEN 1 AND 99999999999999999999999);
--------------------------------CICLISTA---------------------------------------------------------------
ALTER TABLE CICLISTA ADD CONSTRAINT CK_CICLISTA_IDMIEMBRO CHECK (IDMIEMBRO BETWEEN 1 AND 99999);
ALTER TABLE CICLISTA ADD CONSTRAINT CK_CICLISTA_CATEGORIA CHECK (CATEGORIA BETWEEN 1 AND 5);
ALTER TABLE CICLISTA ADD CONSTRAINT CK_CICLISTA_NREGISTRO CHECK (NUMEROREGISTRO BETWEEN 1 AND 99999);
--------------------------------PROPIEDADDE---------------------------------------------------------------
ALTER TABLE PROPIEDADDE ADD CONSTRAINT CK_PROPIEDADDE_IDMIEMBRO CHECK (IDMIEMBRO BETWEEN 1 AND 99999);
--------------------------------REGISTRO---------------------------------------------------------------
ALTER TABLE REGISTRO ADD CONSTRAINT CK_CICLISTA_NUMEROREGISTRO CHECK (NUMERO BETWEEN 1 AND 99999);
ALTER TABLE REGISTRO ADD CONSTRAINT CK_REGISTRO_TIEMPO CHECK (LENGTH(TIEMPO)>=9 AND TIEMPO>0);
ALTER TABLE REGISTRO ADD CONSTRAINT CK_REGISTRO_DIFICULTAD CHECK (DIFICULTAD IN('A','M','B'));
ALTER TABLE REGISTRO ADD CONSTRAINT CK_REGISTRO_FOTO CHECK (FOTO LIKE 'www.%' AND FOTO LIKE'%.PDF' OR FOTO LIKE'%.GIF');
--------------------------------FOTO--------------------------------------------------------------------
ALTER TABLE FOTO ADD CONSTRAINT CK_FOTO_NUMEROREGISTRO CHECK (NUMEROREGISTRO BETWEEN 1 AND 99999);
ALTER TABLE FOTO ADD CONSTRAINT CK_FOTO_FOTO CHECK (FOTO LIKE 'www.%' AND FOTO LIKE'%.PDF' OR FOTO LIKE'%.GIF');
--------------------------------PUNTO----------------------------------------------------------------------------------------
ALTER TABLE PUNTO ADD CONSTRAINT CK_PUNTO_CODIGO CHECK (REGEXP_LIKE(CODIGOCA,'[0-9]{3,3}[A-Z]{17,17}+$')AND LENGTH(CODIGOCA)=20);
ALTER TABLE PUNTO ADD CONSTRAINT CK_REGISTRO_TIEMPOCA CHECK (TIEMPOLIMITE>0);
ALTER TABLE PUNTO ADD CONSTRAINT CK_PUNTO_TIPO CHECK (TIPO IN('P','L','H','A','M','V','C'));
--------------------------------CARRERA--------------------------------------------------------------------------------------
ALTER TABLE CARRERA ADD CONSTRAINT CK_CARRERA_CODIGO CHECK (REGEXP_LIKE(CODIGO,'[0-9]{3,3}[A-Z]{17,17}+$')AND LENGTH(CODIGO)=20);
ALTER TABLE CARRERA ADD CONSTRAINT CK_CARRERA_PAIS CHECK (REGEXP_LIKE(PAIS,'^[A-Z]{1,15}+$'));
ALTER TABLE CARRERA ADD CONSTRAINT CK_CARRERA_CATEGORIA CHECK (CATEGORIA BETWEEN 1 AND 5);
ALTER TABLE CARRERA ADD CONSTRAINT CK_CARRERA_PERIOCIDAD CHECK (PERIODICIDAD IN('ANUAL','SEMESTRAL','SEMANAL','MENSUAL','DIARIMENTE'));
--------------------------------VERSION--------------------------------------------------------------------------------------
ALTER TABLE VERSION ADD CONSTRAINT CK_VERSION_IDMIEMBRO CHECK (ID_MIEMBRO BETWEEN 1 AND 99999);
--------------------------------SEGMENTO---------------------------------------------------------------------------------------
ALTER TABLE SEGMENTO ADD CONSTRAINT CK_SEGMENTO_NUMEROREGISTRO CHECK (NUMEROREGISTRO BETWEEN 1 AND 99999);
ALTER TABLE SEGMENTO ADD CONSTRAINT CK_SEGMENTO_TIPO CHECK (TIPO IN('C','M','L'));
--------------------------------------------Disparadores---------------------------------------------------------------------------------
-----------------------------------Mantener Carrera---------------------------------------------------------------------------
-----------------------------------El nombre del punto no se debe repetir dentro de una carrera---------------------------
CREATE OR REPLACE TRIGGER TR_PUNTO_CARRERA 
BEFORE INSERT 
ON PUNTO 
FOR EACH ROW
DECLARE
x NUMBER;
BEGIN
SELECT COUNT(orden) INTO x FROM PUNTO JOIN CARRERA ON (PUNTO.CODIGOCA=CARRERA.CODIGO) WHERE PUNTO.NOMBRE=:NEW.NOMBRE;
IF x>=1 THEN 
RAISE_APPLICATION_ERROR(-20007,'Este nombre ya fue asignado a el punto');
END IF;
END;
/
-----------------------------------Los puntos no se pueden eliminar-----------------------------------------
CREATE OR REPLACE TRIGGER TR_PUNTO_NO_ELIMINAR
BEFORE DELETE
ON PUNTO
FOR EACH ROW
BEGIN
RAISE_APPLICATION_ERROR(-20003,'No se puede eliminar el punto');
END;
/
----------------------------------El orden se debe generar automáticamente 1…--------------------------------
CREATE OR REPLACE TRIGGER TR_ORDEN_PUNTO 
BEFORE INSERT 
ON PUNTO 
FOR EACH ROW
DECLARE
x NUMBER;
BEGIN
SELECT COUNT(ORDEN)+1 INTO x FROM PUNTO;
:NEW.ORDEN:= x;
END;
/
-------------------------Sólo debe existir un punto de partida y un punto de llegada Si no se dice el tipo del punto se asume que es meta volante a no ser que sea el primer punto que es el de partida-----------------------
CREATE OR REPLACE TRIGGER TR_PUNTO_INIFIN
BEFORE INSERT
ON Punto
FOR EACH ROW
DECLARE
x NUMBER;
y NUMBER;
z VARCHAR(1);
BEGIN
SELECT COUNT(TIPO)INTO x FROM PUNTO JOIN CARRERA ON(CARRERA.CODIGO=PUNTO.CODIGOCA) WHERE PUNTO.TIPO='P';
SELECT COUNT(TIPO)INTO y FROM PUNTO JOIN CARRERA ON(CARRERA.CODIGO=PUNTO.CODIGOCA) WHERE PUNTO.TIPO='L';
IF (x>1 OR y>1)THEN
RAISE_APPLICATION_ERROR(-20004,'Esta carrera tiene un punto de partida o de llegada');
SELECT TIPO INTO z FROM PUNTO JOIN CARRERA ON(CARRERA.CODIGO=PUNTO.CODIGOCA) WHERE PUNTO.TIPO='P';
ELSE IF(:New.tipo='' and z!='P' )then
:NEW.Tipo:='M';

END IF;
END IF;
END;
/
-------------------------Si no se conoce la duración máxima se asume una velocidad de 60 km/hora----------------------
CREATE OR REPLACE TRIGGER TR_TIEMPOLIITE
BEFORE INSERT
ON PUNTO
FOR EACH ROW
BEGIN
IF (:NEW.TIEMPOLIMITE ='')THEN
:NEW.TIEMPOLIMITE:=60;
END IF;
END;
/
----------------------------Los únicos datos que se pueden modificar son el tipo y la duración.-----------------------
CREATE OR REPLACE TRIGGER TR_MODI_TIPO_DURACION
BEFORE UPDATE OF ORDEN,NOMBRE,DISTANCIA,CODIGOCA,NOMBRESEGMENTO
ON PUNTO
FOR EACH ROW
BEGIN
RAISE_APPLICATION_ERROR(-20005,'solo se puede modificar el tipo y la duracion');
END;
/
--------------------------------No se puede modificar el tipo de partida----------------------------
CREATE OR REPLACE TRIGGER TR_MODIFICAR_TIPO_PARTIDA
BEFORE UPDATE OF TIPO
ON PUNTO
FOR EACH ROW 
BEGIN
RAISE_APPLICATION_ERROR(-20006,'No se puede actualizar el punto');
END;
/
-------------------------REGISTRAR VERSION------------------------------------------------------------------------------------
-------------------------El nombre de la version no se debe repetir.---------------------------
CREATE OR REPLACE TRIGGER TR_NOMBRE_VERSION
BEFORE INSERT
ON VERSION
FOR EACH ROW 
DECLARE 
x NUMBER;
BEGIN
SELECT COUNT(NOMBRE) INTO x FROM VERSION WHERE NOMBRE=:NEW.NOMBRE;
IF (x>=1) THEN 
RAISE_APPLICATION_ERROR(-20009,'Este nombre ya esta asignado');
END IF;
END;
/
------------------El unico dato que se puede modificar es la fecha--------------------
CREATE OR REPLACE TRIGGER TR_VERSION_FECHA
BEFORE UPDATE OF NOMBRE,NOMBRESEGMENTO,ID_MIEMBRO
ON VERSION
FOR EACH ROW
BEGIN 
RAISE_APPLICATION_ERROR(-20010,'Este valor no se puede modificar');
END;
/
------------------La version no se puede eliminar----------------------------
CREATE OR REPLACE TRIGGER TR_ELIMINAR_VERSION
BEFORE DELETE
ON VERSION
FOR EACH ROW
BEGIN 
RAISE_APPLICATION_ERROR(-20011,'La version no se puede eliminar');
END;
/
--------------------El nombre del segmento no se puede modificar---------------------------
CREATE OR REPLACE TRIGGER TR_MOD_SEGMENTO
BEFORE UPDATE OF TIPO,NUMEROREGISTRO
ON SEGMENTO
FOR EACH ROW
BEGIN 
RAISE_APPLICATION_ERROR(-20013,'El nombre del segmento no se puede modificar');
END;
/
--------------------El segmento no se puede eliminar---------------------------------------
CREATE OR REPLACE TRIGGER TR_ELIMINAR_SEGMENTO
BEFORE DELETE
ON SEGMENTO
FOR EACH ROW
BEGIN 
RAISE_APPLICATION_ERROR(-20012,'El segmento no se puede eliminar');
END;
/

------------------- REGISTRAR-RESULTADO------------------------------------
----El número-- ----y la fecha se asignan automáticamente------
CREATE OR REPLACE TRIGGER TR_CODIGO_RESULTADO 
BEFORE INSERT
ON REGISTRO 
FOR EACH ROW 
DECLARE
x number;
BEGIN 
SELECT COUNT(NUMERO)+1 INTO x FROM REGISTRO;
:NEW.NUMERO:= x;
END;
/
 ---- La fecha se asignan automáticamente------
CREATE OR REPLACE TRIGGER TR_FECHA_REGISTRO
BEFORE INSERT
ON REGISTRO
FOR EACH ROW
BEGIN
:new.FECHA:=sysdate;
END;
/

CREATE OR REPLACE TRIGGER TR_TRIGGER_REVISION
BEFORE UPDATE OF NUMERO,FECHA,TIEMPO,POSICION,DIFICULTAD
ON REGISTRO 
FOR EACH ROW 
BEGIN 
RAISE_APPLICATION_ERROR(-2000,'NO SE PUEDE ACTUALIZAR EL NUMERO');
END;
/ 

CREATE OR REPLACE TRIGGER TR_TRIGGER_ELIMINAR_REGISTRO
BEFORE DELETE
ON REGISTRO
FOR EACH ROW 
DECLARE
x date;
fechat date;
BEGIN
x:=sysdate;
SELECT(fecha) into fechat FROM registro where numero=:new.numero;
IF (x-fechat>1) then
RAISE_APPLICATION_ERROR(-20001,'No se puede eliminar');
END IF;
END;
/

--------------------No pueden quedar dos ciclistas con la misma posición------
CREATE OR REPLACE Trigger TR_ciclista_posicion
BEFORE INSERT 
ON REGISTRO 
FOR EACH ROW
DECLARE
x INTEGER;
BEGIN
SELECT count(POSICION)into x FROM REGISTRO JOIN CICLISTA ON (REGISTRO.NUMERO=CICLISTA.NUMEROREGISTRO)where numero=:new.numero;
IF(x>=1)then
RAISE_APPLICATION_ERROR(-20002,'No se puede insertar porque ya la posicion esta asignada');
END IF;
END;
/

----------Solo se pueden registrar resultados de ciclistas que hayan participado en la version de la carrera a la que pertenece el segmento.--------------


----------Un ciclista solo puede tener un único registro en un segmento--------------------------------------------------
CREATE OR REPLACE TRIGGER TR_REGISTRO_CICLISTA
BEFORE INSERT 
ON REGISTRO
FOR EACH ROW
DECLARE
x INTEGER;
BEGIN 
SELECT COUNT(NUMERO) INTO x FROM REGISTRO JOIN CICLISTA ON (NUMERO=CICLISTA.NUMEROREGISTRO) JOIN SEGMENTO ON (NUMERO=segmento.numeroregistro) WHERE registro.NUMERO=ciclista.numeroregistro and registro.NUMERO=segmento.numeroregistro;
IF (x>=1) THEN 
RAISE_APPLICATION_ERROR(-20008,'No se puede insertar porque ya existe un registro del cilcista en segmento');
END IF;
END;
/

---------------------------------TUPLAS-------------------------------------------
-------------La distancia siempre debe ser mayor a 1 km y La velocidad máxima en cicla es de 100 km/hora -------------------------------------------
ALTER TABLE PUNTO ADD CONSTRAINT TU_DISTANCIA_VELOCIDAD CHECK (DISTANCIA>1 AND DISTANCIA/TIEMPOLIMITE<=100);


----------------------------------------Consulte la informaci�n que actualmente est� en el archivo-----------------------
select* 
from mbda.miembros;
------------------ Incl�yanse como ciclistas.-----------------------------------------
insert into mbda.miembros(tipo,numero,pais,correo,razon,nombres,nacimiento,categoria)values('CC',1001169364,'Colombia','saagulaicu@hotmail.com','Connelly and Sons','Santiago Laiton',to_date('27/02/2000','DD/MM/YYYY'),4);
insert into mbda.miembros(tipo,numero,pais,correo,razon,nombres,nacimiento,categoria)values('CC',1032505150,'Colombia','nicohhhh1@gmail.com','','Nikolai Bermudez',to_date('12/06/1999','DD/MM/YYYY'),4);
----------------------Traten de modificarse o borrarse. �qu� pasa?---------------------------------
Delete from mbda.miembros where tipo='CC'and numero=1001169364;
--------------------"insufficient privileges"------------------------------------------------------
-----------Escriban la instrucci�n necesaria para lograr ese comportamiento. �qui�n la deber�a escribir?----------
GRANT 
    UPDATE,DELETE ON mbda.miembros to bd2145059,bd2127651;
    ------------------due�o de la base de datos----------------------------
------------Escriban las instrucciones necesarias para importar los datos de esa tabla a su base de datos--------------
insert into miembro (id,IDT,IDN,PAIS,CORREO)
SELECT distinct MBDA.MIEMBROS.numero,MBDA.MIEMBROS.tipo,MBDA.MIEMBROS.numero,MBDA.MIEMBROS.pais,MBDA.MIEMBROS.correo 
FROM MBDA.MIEMBROS
where MBDA.MIEMBROS.tipo is not null AND MBDA.MIEMBROS.NOMBRES IS NOT NULL AND RAZON IS NOT NULL;


INSERT INTO persona(NOMBRE,IDMIEMBRO,RAZONSOCIAL)
SELECT DISTINCT MBDA.MIEMBROS.NOMBRES,MBDA.MIEMBROS.NUMERO,MBDA.MIEMBROS.RAZON 
FROM MBDA.MIEMBROS
WHERE RAZON IS NOT NULL AND NOMBRES IS NOT NULL AND TIPO IS NOT NULL;

INSERT INTO empresa(RAZONSOCIAL,IDMIEMBRO)
SELECT DISTINCT MBDA.MIEMBROS.RAZON,MBDA.MIEMBROS.NUMERO
FROM MBDA.MIEMBROS
WHERE RAZON IS NOT NULL AND NOMBRES IS NOT NULL AND TIPO IS NOT NULL;
--------------------------------------------paquetes------------------------------------

CREATE OR REPLACE PACKAGE PC_CARRERAS IS
    PROCEDURE AD_CARRERA(xCODIGO IN VARCHAR,xNombre IN VARCHAR,xPais IN VARCHAR,xCategoria IN NUMBER,xPERIODICIDAD IN VARCHAR,xNombreversion IN VARCHAR);
    PROCEDURE AD_PUNTO(xNombre IN VARCHAR,xTipo IN VARCHAR, xDistancia IN NUMBER, xTiempoLimite IN NUMBER,xCodigoca IN VARCHAR,xNombreSegmento IN VARCHAR);
    PROCEDURE AD_PropiedadDe(xPorcentaje IN NUMBER,xCodigoca IN VARCHAR,xIdMiembro IN NUMBER);
    PROCEDURE MOD_CARRERA(xCodigo IN VARCHAR,xNombre IN VARCHAR,xPais IN VARCHAR,xCategoria IN NUMBER,xPeriodicidad IN VARCHAR,xNombreVersion IN VARCHAR);
    PROCEDURE MOD_PROPIEDADDE(xCodigoCa IN NUMBER,xIdMiembro IN NUMBER,xPorcentaje IN NUMBER);
    PROCEDURE EL_CARRERA(xCodigo IN VARCHAR);
    PROCEDURE EL_PROPIEDADDE(xCodigoCa IN NUMBER,xIdMiembro IN NUMBER);
    FUNCTION CO_CARRERA RETURN SYS_REFCURSOR;
    FUNCTION CO_NOMBRE(xCODIGO IN VARCHAR ) RETURN SYS_REFCURSOR;
    FUNCTION CO_PUNTO RETURN SYS_REFCURSOR;
END pc_carreras;
/
CREATE OR REPLACE PACKAGE BODY PC_CARRERAS IS
    PROCEDURE AD_CARRERA(xCODIGO IN VARCHAR,xNombre IN VARCHAR,xPais IN VARCHAR,xCategoria IN NUMBER,xPERIODICIDAD IN VARCHAR,xNombreversion IN VARCHAR)IS
        BEGIN
            INSERT INTO CARRERA(CODIGO,NOMBRE,PAIS,CATEGORIA,PERIODICIDAD,NOMBREVERSION)VALUES(xCODIGO,xNOMBRE,xPAIS,xCATEGORIA,xPERIODICIDAD,xNOMBREVERSION);
        COMMIT;
        EXCEPTION
        WHEN OTHERS THEN
        ROLLBACK;
        RAISE_APPLICATION_ERROR(-20011,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
        END;
    PROCEDURE AD_PUNTO(xNombre IN VARCHAR,xTipo IN VARCHAR, xDistancia IN NUMBER, xTiempoLimite IN NUMBER,xCodigoca IN VARCHAR,xNombreSegmento IN VARCHAR)IS
        BEGIN
            INSERT INTO PUNTO(Nombre,Tipo,distancia,tiempolimite,codigoca,nombresegmento)values(xNombre,xTipo,xdistancia,xtiempolimite,xcodigoca,xnombresegmento);
        COMMIT;
        EXCEPTION
        WHEN OTHERS THEN
        ROLLBACK;
        RAISE_APPLICATION_ERROR(-20012,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
        END;
    PROCEDURE AD_PropiedadDe(xPorcentaje IN NUMBER,xCodigoca IN VARCHAR,xIdMiembro IN NUMBER)IS
        BEGIN
            INSERT INTO PROPIEDADDE(PORCENTAJE,CODIGOCA,IDMIEMBRO)VALUES(xPORCENTAJE,xCODIGOCA,xIDMIEMBRO);
        COMMIT;
        EXCEPTION
        WHEN OTHERS THEN
        ROLLBACK;
        RAISE_APPLICATION_ERROR(-20013,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
        END;
        
    PROCEDURE MOD_CARRERA(xCodigo IN VARCHAR,xNombre IN VARCHAR,xPais IN VARCHAR,xCategoria IN NUMBER,xPeriodicidad IN VARCHAR,xNombreVersion IN VARCHAR)IS
        BEGIN
            UPDATE CARRERA SET NOMBRE=xNOMBRE,PAIS=xPAIS,CATEGORIA=xCATEGORIA,PERIODICIDAD=xPERIODICIDAD,NOMBREVERSION=xPERIODICIDAD WHERE CODIGO=xCODIGO;
        COMMIT;
        EXCEPTION
        WHEN OTHERS THEN
        ROLLBACK;
        RAISE_APPLICATION_ERROR(-20014,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
        END;
        
    
    PROCEDURE MOD_PUNTO(xCodigoca IN VARCHAR,xTiempoLimite IN NUMBER)IS
        BEGIN
            UPDATE PUNTO SET TIEMPOLIMITE=xTIEMPOLIMITE WHERE CODIGOCA=xCODIGOCA;
        COMMIT;
        EXCEPTION
        WHEN OTHERS THEN
        ROLLBACK;
        RAISE_APPLICATION_ERROR(-20015,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
        END;
    PROCEDURE MOD_PROPIEDADDE(xCodigoCa IN NUMBER,xIdMiembro IN NUMBER,xPorcentaje IN NUMBER)IS
        BEGIN
            UPDATE PROPIEDADDE SET Porcentaje=xPorcentaje WHERE IdMiembro=xIdMiembro AND CODIGOCA=xCODIGOCA;
        COMMIT;
        EXCEPTION
        WHEN OTHERS THEN
        ROLLBACK;
        RAISE_APPLICATION_ERROR(-20016,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
        END;
    PROCEDURE EL_CARRERA(xCodigo IN VARCHAR)IS
        BEGIN
        DELETE FROM CARRERA WHERE codigo=xCODIGO;
            COMMIT;
        EXCEPTION
        WHEN OTHERS THEN
        ROLLBACK;
        RAISE_APPLICATION_ERROR(-20017,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
        END;
    PROCEDURE EL_PROPIEDADDE(xCodigoCa IN NUMBER,xIdMiembro IN NUMBER)IS
        BEGIN 
            DELETE FROM PROPIEDADDE WHERE codigoca=xCODIGOCA;
        COMMIT;
        EXCEPTION
        WHEN OTHERS THEN
        ROLLBACK;
        RAISE_APPLICATION_ERROR(-20018,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
        END;
    FUNCTION CO_CARRERA RETURN SYS_REFCURSOR IS CO_ER SYS_REFCURSOR;
    BEGIN
    OPEN CO_ER FOR 
        SELECT * FROM CARRERA;
    RETURN CO_ER;
    END;
 ----------------------------------------------------   
    FUNCTION CO_NOMBRE(xCODIGO IN VARCHAR ) RETURN SYS_REFCURSOR IS CO_NOM SYS_REFCURSOR;
    BEGIN
        OPEN CO_NOM FOR
            SELECT c.nombre
            FROM carrera c
            WHERE c.codigo = xCodigo;
        RETURN CO_NOM;
    END;
  -------------------------------------  
    FUNCTION CO_PUNTO RETURN SYS_REFCURSOR IS CO_ER SYS_REFCURSOR;
    BEGIN
    OPEN CO_ER FOR 
        SELECT * FROM PUNTO;
    RETURN CO_ER;
    END;
    FUNCTION CO_PROPIEDADDE RETURN SYS_REFCURSOR IS CO_ER SYS_REFCURSOR;
    BEGIN
    OPEN CO_ER FOR 
        SELECT * FROM PROPIEDADDE;
    RETURN CO_ER;
    END;
END PC_CARRERAS;
/
CREATE OR REPLACE PACKAGE PC_REGISTROS IS 
    PROCEDURE AD_REGISTRO(xTiempo IN NUMBER,xPosicion IN NUMBER, xRevision IN VARCHAR,xDificultad IN VARCHAR,xFOTO IN VARCHAR ,xComentario IN VARCHAR);
    PROCEDURE MOD_REGISTRO(xNumero IN NUMBER,xRevision IN VARCHAR,xFOTO IN VARCHAR ,xComentario IN VARCHAR);
    PROCEDURE AD_FOTO(xNumeroRegistro IN NUMBER,xFoto IN VARCHAR);
    PROCEDURE MOD_FOTO(xNumeroRegistro IN NUMBER,xFoto IN VARCHAR);
    FUNCTION CO_REGISTRO RETURN SYS_REFCURSOR;
    FUNCTION CO_FOTO RETURN SYS_REFCURSOR;

END PC_REGISTROS;
/

CREATE OR REPLACE PACKAGE BODY PC_REGISTROS IS
    PROCEDURE AD_REGISTRO(xTiempo IN NUMBER, xPosicion IN NUMBER, xRevision IN VARCHAR, xDificultad IN VARCHAR, xFOTO IN VARCHAR , xComentario IN VARCHAR) IS
    BEGIN
        INSERT INTO registro values(1,TO_DATE('28/09/2019','dd/mm/yyyy'),xtiempo,xPosicion,xRevision,xDificultad,xFOTO,xComentario);
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20009,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE MOD_REGISTRO (xNumero IN NUMBER,xRevision IN VARCHAR,xFOTO IN VARCHAR ,xComentario IN VARCHAR) IS 
    BEGIN 
        UPDATE REGISTRO SET revision = xrevision, foto=xfoto ,comentario=xComentario where numero=xNUMERO;
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20010,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE AD_FOTO(xNumeroRegistro IN NUMBER,xFoto IN VARCHAR)IS
    BEGIN 
        INSERT INTO FOTO(NUMEROREGISTRO,FOTO)VALUES(xNUMEROREGISTRO,xFOTO);
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20018,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE MOD_FOTO(xNumeroRegistro IN NUMBER,xFoto IN VARCHAR)IS
    BEGIN
        UPDATE FOTO SET FOTO=xFOTO WHERE NUMEROREGISTRO=xNUMEROREGISTRO;
    COMMIT;
    EXCEPTION 
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20019,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    FUNCTION CO_REGISTRO  RETURN SYS_REFCURSOR IS CO_ER SYS_REFCURSOR;
    BEGIN
    OPEN CO_ER FOR 
        SELECT * FROM REGISTRO;
    RETURN CO_ER;
    END;
    FUNCTION CO_FOTO  RETURN SYS_REFCURSOR IS CO_ER SYS_REFCURSOR;
    BEGIN
    OPEN CO_ER FOR 
        SELECT * FROM FOTO;
    RETURN CO_ER;
    END;
END PC_REGISTROS;
/

-----------------------------------------------------SEGURIDAD----------------------------------------------
CREATE OR REPLACE PACKAGE PA_ADMINISTRADOR IS
    PROCEDURE AD_MIEMBRO(xIDT in varchar, xIdn in NUMBER,xPais IN VARCHAR,xCorreo IN VARCHAR);
    PROCEDURE AD_PERSONA(xNOMBRE IN VARCHAR, xIdMiembro IN NUMBER, xRazonSocial IN VARCHAR);
    PROCEDURE AD_EMPRESA(xRazonSocial IN VARCHAR,xIdMiembro IN NUMBER);
    PROCEDURE AD_CICLISTA(xNacimiento IN DATE, xCATEGORIA IN NUMBER, xIdMiembro IN NUMBER,xNumeroRegistro IN NUMBER);
    PROCEDURE MOD_MIEMBRO(xId IN NUMBER, xCORREO IN VARCHAR);
    PROCEDURE MOD_PERSONA(xIdMiembro IN NUMBER, xRazonSocial IN VARCHAR);
    PROCEDURE MOD_EMPRESA(xRazonSocial IN VARCHAR,xIdMiembro IN NUMBER);
    PROCEDURE EL_MIEMBRO(xId IN NUMBER);
    PROCEDURE EL_EMPRESA(xRazonSocial IN VARCHAR);
    PROCEDURE EL_CICLISTA(xIdMiembro IN NUMBER);
    FUNCTION CO_MIEMBRO RETURN SYS_REFCURSOR;
    FUNCTION CO_PERSONA RETURN SYS_REFCURSOR;
    FUNCTION CO_EMPRESA RETURN SYS_REFCURSOR;
    FUNCTION CO_CICLISTA RETURN SYS_REFCURSOR;
END PA_ADMINISTRADOR;
/
CREATE OR REPLACE PACKAGE BODY PA_ADMINISTRADOR IS
    PROCEDURE AD_MIEMBRO(xIDT in varchar, xIdn in NUMBER,xPais IN VARCHAR,xCorreo IN VARCHAR)IS
    BEGIN
        INSERT INTO MIEMBRO VALUES(1,xIDT,xIDN,xPAIS,xCORREO);
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20020,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE AD_PERSONA(xNOMBRE IN VARCHAR, xIdMiembro IN NUMBER, xRazonSocial IN VARCHAR)IS
    BEGIN
        INSERT INTO PERSONA(NOMBRE,Idmiembro,RazonSocial)VALUES(xNOMBRE,xIdmiembro,xRazonSocial);
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20021,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE AD_EMPRESA(xRazonSocial IN VARCHAR,xIdMiembro IN NUMBER)IS 
    BEGIN 
        INSERT INTO EMPRESA(RazonSocial,IdMiembro)VALUES(xRazonSocial,xIdMiembro);
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20022,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE AD_CICLISTA(xNacimiento IN DATE, xCATEGORIA IN NUMBER, xIdMiembro IN NUMBER,xNumeroRegistro IN NUMBER)IS
    BEGIN
        INSERT INTO CICLISTA(NACIMIENTO,CATEGORIA,IdMiembro,NumeroRegistro)VALUES(xNACIMIENTO,xCATEGORIA,xIdMiembro,xNumeroRegistro);
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20023,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE MOD_MIEMBRO(xId IN NUMBER, xCORREO IN VARCHAR)IS
    BEGIN
        UPDATE MIEMBRO SET CORREO=xCORREO WHERE Id=xID;
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20024,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE MOD_PERSONA(xIdMiembro IN NUMBER, xRazonSocial IN VARCHAR)IS
    BEGIN
        UPDATE PERSONA SET RAZONSOCIAL=xRAZONSOCIAL;
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20025,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE MOD_EMPRESA(xRazonSocial IN VARCHAR,xIdMiembro IN NUMBER)IS
    BEGIN
        UPDATE EMPRESA SET IdMiembro=xIdMiembro WHERE RazonSocial=xRazonSocial;
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20026,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE MOD_CICLISTA(xCATEGORIA IN NUMBER, xIdMiembro IN NUMBER)IS
    BEGIN
        UPDATE CICLISTA SET CATEGORIA=xCATEGORIA WHERE IdMiembro=xIdMiembro;
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
        ROLLBACK;
    RAISE_APPLICATION_ERROR(-20027,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE EL_MIEMBRO(xId IN NUMBER)IS
    BEGIN 
        DELETE FROM MIEMBRO WHERE ID=xId;
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
        ROLLBACK;
    RAISE_APPLICATION_ERROR(-20028,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE EL_PERSONA(xIdMiembro IN NUMBER)IS 
    BEGIN
        DELETE FROM PERSONA WHERE IdMiembro=xIdMiembro;
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20029,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE EL_EMPRESA(xRazonSocial IN VARCHAR)IS
    BEGIN
        DELETE FROM EMPRESA WHERE RazonSocial=xRazonSocial;
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20030,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE EL_CICLISTA(xIdMiembro IN NUMBER)IS
    BEGIN
        DELETE FROM CICLISTA WHERE IdMiembro=xIdMiembro;
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20031,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    FUNCTION CO_MIEMBRO RETURN SYS_REFCURSOR IS CO_ER SYS_REFCURSOR;
    BEGIN
    OPEN CO_ER FOR 
        SELECT * FROM MIEMBRO;
    RETURN CO_ER;
    END;
    FUNCTION CO_PERSONA RETURN SYS_REFCURSOR IS CO_ER SYS_REFCURSOR;
    BEGIN
    OPEN CO_ER FOR 
        SELECT * FROM PERSONA;
    RETURN CO_ER;
    END;
    FUNCTION CO_EMPRESA RETURN SYS_REFCURSOR IS CO_ER SYS_REFCURSOR;
    BEGIN
    OPEN CO_ER FOR 
        SELECT * FROM EMPRESA;
    RETURN CO_ER;
    END;
    FUNCTION CO_CICLISTA RETURN SYS_REFCURSOR IS CO_ER SYS_REFCURSOR;
    BEGIN
    OPEN CO_ER FOR 
        SELECT * FROM CICLISTA;
    RETURN CO_ER;
    END;
END PA_ADMINISTRADOR;
/

CREATE OR REPLACE PACKAGE PA_PARTICIPANTE IS
    PROCEDURE AD_REGISTRO(xTiempo IN NUMBER,xPosicion IN NUMBER, xRevision IN VARCHAR,xDificultad IN VARCHAR,xFOTO IN VARCHAR ,xComentario IN VARCHAR);
    PROCEDURE AD_FOTO(xNumeroRegistro IN NUMBER,xFoto IN VARCHAR);
    PROCEDURE MOD_REGISTRO(xNumero IN NUMBER,xRevision IN VARCHAR,xFOTO IN VARCHAR ,xComentario IN VARCHAR);
    PROCEDURE MOD_FOTO(xNumeroRegistro IN NUMBER,xFoto IN VARCHAR);
    FUNCTION CO_REGISTRO RETURN SYS_REFCURSOR;
    FUNCTION CO_FOTO RETURN SYS_REFCURSOR;
END PA_PARTICIPANTE;
/
CREATE OR REPLACE PACKAGE BODY PA_PARTICIPANTE IS
    PROCEDURE AD_REGISTRO(xTiempo IN NUMBER,xPosicion IN NUMBER, xRevision IN VARCHAR,xDificultad IN VARCHAR,xFOTO IN VARCHAR ,xComentario IN VARCHAR)IS
    BEGIN
        PC_REGISTROS.AD_REGISTRO(xTiempo,xPosicion,xRevision,xDificultad,xFOTO,xComentario);
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20032,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;    
    PROCEDURE AD_FOTO(xNumeroRegistro IN NUMBER,xFoto IN VARCHAR)IS
    BEGIN
        PC_REGISTROS.AD_FOTO(xNumeroRegistro,xFoto);
    COMMIT;
    EXCEPTION 
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20033,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE MOD_REGISTRO(xNumero IN NUMBER,xRevision IN VARCHAR,xFOTO IN VARCHAR ,xComentario IN VARCHAR)IS
    BEGIN
        PC_REGISTROS.MOD_REGISTRO(xNumero,xRevision ,xFOTO,xComentario);
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20034,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE MOD_FOTO(xNumeroRegistro IN NUMBER,xFoto IN VARCHAR)IS
    BEGIN 
        PC_REGISTROS.MOD_FOTO(xNumeroRegistro,xFoto);
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20035,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    FUNCTION CO_REGISTRO RETURN SYS_REFCURSOR IS CON_REGISTRO SYS_REFCURSOR;
        BEGIN
            CON_REGISTRO:=PC_REGISTROS.CO_REGISTRO;
        RETURN CON_REGISTRO;
    END;
    FUNCTION CO_FOTO RETURN SYS_REFCURSOR IS CON_FOTO SYS_REFCURSOR;
        BEGIN
            CON_FOTO:=PC_REGISTROS.CO_FOTO;
        RETURN CON_FOTO;
    END;
END PA_PARTICIPANTE;
/
/*3 a */
GRANT EXECUTE ON 
PA_ADMINISTRADOR TO bd2145059;

CREATE ROLE R_PARTICIPANTES;
GRANT EXECUTE ON PA_PARTICIPANTE TO R_PARTICIPANTES;

/* SEGURIDADOK */

EXECUTE PA_PARTICIPANTE.AD_REGISTRO(507777777,1,'BIEN','A','www.MONTANA.PDF','HUBO MAS DE UN ACCIDENTE');
EXECUTE PA_PARTICIPANTE.AD_REGISTRO(607777777,1,'BIEN','A','www.MONTANA.PDF','HUBO MAS DE DOS ACCIDENTES');
EXECUTE PA_PARTICIPANTE.AD_REGISTRO(707777777,1,'BIEN','A','www.MONTANA.PDF','HUBO MAS DE TRESA CCIDENTES');
EXECUTE PA_PARTICIPANTE.AD_REGISTRO(807777777,1,'BIEN','A','www.MONTANA.PDF','HUBO MAS DE CUATRO  ACCIDENTES');
EXECUTE PA_PARTICIPANTE.AD_REGISTRO(907777777,1,'BIEN','A','www.MONTANA.PDF','HUBO MAS DE CINCO ACCIDENTES');

/* SEGURIDADNOOK */
EXECUTE PA_PARTICIPANTE.AD_REGISTRO(1,TO_DATE('28/09/2019','dd/mm/yyyy'),907777777,1,'BIEN','A','www.MONTANA.PDF','HUBO MAS DE CINCO ACCIDENTES');
EXECUTE PA_PARTICIPANTE.AD_REGISTRO(907777777,1,'BIEN','A','www.MONTANA.PDF','HUBO MAS DE CINCO ACCIDENTES');
EXECUTE PA_PARTICIPANTE.AD_REGISTRO(1,TO_DATE('28/09/2019','dd/mm/yyyy'),907777777,1,'BIEN','A','www.MONTANA.PDF','HUBO MAS DE CINCO ACCIDENTES');
EXECUTE PA_PARTICIPANTE.AD_REGISTRO(907777777,1,'BIEN','A','www.MONTANA.PDF','HUBO MAS DE CINCO ACCIDENTES');

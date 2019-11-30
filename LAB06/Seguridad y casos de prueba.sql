/*
Las siguientes son algunas reglas de construcción:
1) se diseñan con base en los casos de uso de funciones y consultas

2) para cada paso se presenta una descripción en lenguaje natural seguida de la instrucción
SQL correspondiente.

3) las instrucciones SQL son únicamente llamados a métodos de los paquetes de actores.

4) se ilustran acciones de éxito, consultas y la protección sobre acciones no permitidas.

5) el éxito de las acciones se confirma con un paso siguiente.

Es necesario que la historia tenga un buen argumento e ilustre las mejores zonas de
implementación del sistemas.
*/

------------------ Esta infromacion ya esta en la base de datos ---------------------- 
-----------------MIEMBRO------------------------------------------------------
INSERT INTO MIEMBRO(ID,IDT,IDN,PAIS,CORREO)VALUES(788,'CC',100116936444444,'COLOMBIA','SAAGULAICU@HOTMAIL.COM');
INSERT INTO MIEMBRO(ID,IDT,IDN,PAIS,CORREO)VALUES(888,'CC',100116936511111,'COLOMBIA','SAAGULAIC@HOTMAIL.COM');
INSERT INTO MIEMBRO(ID,IDT,IDN,PAIS,CORREO)VALUES(988,'CC',100116936655555,'COLOMBIA','SAAGULAI@HOTMAIL.COM');
------------------PERSONA----------------------------------------------------
INSERT INTO PERSONA(NOMBRE,IDMIEMBRO,RAZONSOCIAL)VALUES('SANTIAGO LAITON',788,'COLPATRIA');
INSERT INTO PERSONA(NOMBRE,IDMIEMBRO,RAZONSOCIAL)VALUES('SANTIAGO LAITON',988,'COLPATRIA');
INSERT INTO PERSONA(NOMBRE,IDMIEMBRO,RAZONSOCIAL)VALUES('SANTIAGO LAITON',888,'COLPATRIA');
----------------EMPRESA-------------------------------------------------------
INSERT INTO EMPRESA(RAZONSOCIAL,IDMIEMBRO)VALUES('COMSILAS.A.S',788);
INSERT INTO EMPRESA(RAZONSOCIAL,IDMIEMBRO)VALUES('COSTA.A.S',888);
INSERT INTO EMPRESA(RAZONSOCIAL,IDMIEMBRO)VALUES('METRO.A.S',988);
------------------REGISTRO----------------------------------------------------
/
BEGIN
PC_REGISTROS.AD_REGISTRO(207777777,1,'BIEN','A','www.MONTANA.PDF','NO HUBO ACCIDENTES');
END;
/
BEGIN
PC_REGISTROS.AD_REGISTRO(401111111,1,'BIEN','M','www.MONTAÑA.PDF','SI HUBO ACCIDENTE');
END;
/
BEGIN
PC_REGISTROS.AD_REGISTRO(305555555,1,'BIEN','B','www.MONTAÑA.GIF','NO ACCIDENTES');
END;
/
------------------CICLISTA---------------------------------------------------
INSERT INTO CICLISTA(NACIMIENTO,CATEGORIA,IDMIEMBRO,NUMEROREGISTRO)VALUES(TO_DATE('27/02/2000','DD/MM/YYYY'),5,788,1);
INSERT INTO CICLISTA(NACIMIENTO,CATEGORIA,IDMIEMBRO,NUMEROREGISTRO)VALUES(TO_DATE('27/02/2000','DD/MM/YYYY'),4,888,2);
INSERT INTO CICLISTA(NACIMIENTO,CATEGORIA,IDMIEMBRO,NUMEROREGISTRO)VALUES(TO_DATE('27/02/2000','DD/MM/YYYY'),5,988,3);
------------------SEGMENTO----------------------------------------------------
INSERT INTO SEGMENTO (NOMBRE,TIPO,NUMEROREGISTRO)VALUES('ETAPA 1','M',1);
INSERT INTO SEGMENTO (NOMBRE,TIPO,NUMEROREGISTRO)VALUES('ETAPA 4','C',2);
INSERT INTO SEGMENTO (NOMBRE,TIPO,NUMEROREGISTRO)VALUES('ETAPA 6','L',3);
------------------FOTOS-----------------------------------------------------
INSERT INTO FOTO (NUMEROREGISTRO,FOTO) VALUES (1,'www.MONTAÑA.PDF');
INSERT INTO FOTO (NUMEROREGISTRO,FOTO) VALUES (2,'www.PLANO.GIF');
INSERT INTO FOTO (NUMEROREGISTRO,FOTO) VALUES (3,'www.MIXTO.PDF');
------------------VERSION----------------------------------------------------
INSERT INTO VERSION (NOMBRE,FECHA,NOMBRESEGMENTO,ID_MIEMBRO)VALUES('201CO',TO_DATE('2012-06-24','YYYY-MM-DD'),'ETAPA 1',788);
INSERT INTO VERSION (NOMBRE,FECHA,NOMBRESEGMENTO,ID_MIEMBRO)VALUES('202BA',TO_DATE('2012-06-24','YYYY-MM-DD'),'ETAPA 4',888);
INSERT INTO VERSION (NOMBRE,FECHA,NOMBRESEGMENTO,ID_MIEMBRO)VALUES('202PE',TO_DATE('2012-06-24','YYYY-MM-DD'),'ETAPA 6',988);
--------------------PARTICIPA----------------------------------------------
INSERT INTO PARTICIPA(IDMIEMBRO,NOMBREVERSION)VALUES(788,'201CO');
INSERT INTO PARTICIPA(IDMIEMBRO,NOMBREVERSION)VALUES(888,'202BA');
INSERT INTO PARTICIPA(IDMIEMBRO,NOMBREVERSION)VALUES(988,'202PE');
------------------ORGANIZADO------------------------------------------------
INSERT INTO ORGANIZADO (RAZONSOCIAL,NOMBREVERSION)VALUES('COMSILAS.A.S','201CO');
INSERT INTO ORGANIZADO (RAZONSOCIAL,NOMBREVERSION)VALUES('COSTA.A.S','202BA');
INSERT INTO ORGANIZADO (RAZONSOCIAL,NOMBREVERSION)VALUES('METRO.A.S','202PE');
/* 1 */
-- Nikolai Bermudez es administrador de After Rider el se va ha encargar de realizar las actividades respectivas en cuanto a la informacion de una carrera --
---------Nikolai anade una carrera a la base de datos------------
BEGIN 
PC_CARRERAS.AD_CARRERA('123ABBBBBBBBBBBBBBBB','TOUR F','FRANCIA',2,'ANUAL', '201CO');
END;

BEGIN 
EXECUTE PC_CARRERAS.AD_CARRERA('123ABBBBBBBBBBBBBBBA','TOUR F','FRANCIA',2,'ANUAL', '201CO');
END;
/
-------Nikolai modifica la carrera que anadio anteriormente--------

EXECUTE PC_CARRERAS.MOD_CARRERA('123ABBBBBBBBBBBBBBBB','TOUR F','FRANCdIA',1,'SEMESTRAL', '201CO');

/
/*
UPDATE CARRERA SET NOMBRE='TOUR F',PAIS='FRANCdIA',CATEGORIA=1,PERIODICIDAD='SEMESTRAL',NOMBREVERSION='201CO' WHERE CODIGO='123ABBBBBBBBBBBBBBBB'; 
*/
-------Nikolai elimina la carrera que anadio anteriormente--------
BEGIN 
PC_CARRERAS.EL_CARRERA('123ABBBBBBBBBBBBBBBB');
END;
/
----Nikolai consulta cuales carreras hay en la base de datos-------------

-----PREGUNTAR EL FROM DUAL Y LA TABLA-------
DECLARE 
    a SYS_REFCURSOR;
BEGIN
    SELECT PC_CARRERAS.CO_NOMBRE() INTO a FROM dual;
END;

-------Al momento de insertar una carrera con un mismo codigo de una que ya exista--------
------ -------protege el dato ya existente y no deja insertar el dato erroneo   -------
BEGIN 
PC_CARRERAS.AD_CARRERA('123ABBBBBBBBBBBBBBBB','TOUR L','FRANCIA',2,'ANUAL', '202BA');
END;

-- Santiago Laiton es administrador de After Rider el se va ha encargar de realizar las actividades respectivas en cuanto a la informacion de un registro de una carrera --
-----------Santiago anade un registro---------------------
/
BEGIN
PC_REGISTROS.AD_REGISTRO(207777778,1,'BIEN','A','www.MONTANA.PDF','HUBO CINCO ACCIDENTES');
END;
/
---------Santiago modifica un registro respectivo-----------------------

------Modifica un registro------------
/
BEGIN
PC_REGISTROS.MOD_REGISTRO('BIEN','A','www.MONTANA.PDF','HUBO SEIS ACCIDENTES');
END;
/

---------Santiago consuta los registros------------------------------
SELECT PC_REGISTROS.CO_REGISTRO
FROm dual;

-------Asi es como al tratar de insertar un registro con la misma llave principal no lo permite, debido a su sistema de integridad sobre a valores unicos y no repetibles-----------
BEGIN
PC_REGISTROS.AD_REGISTRO(207777778,1,'BIEN','A','www.MONTANA.PDF','HUBO CINCO ACCIDENTES');
END;
















-------------------------------------------------------------------------------------------------------------------------
/*
INSERT INTO CARRERA(CODIGO,NOMBRE,PAIS,CATEGORIA,PERIODICIDAD,NOMBREVERSION)VALUES('123ABBBBBBBBBBBBBBBB','TOUR F','FRANCIA',2,'ANUAL', '201CO');
INSERT INTO CARRERA(CODIGO,NOMBRE,PAIS,CATEGORIA,PERIODICIDAD,NOMBREVERSION)VALUES('443REEEEEEEEEEEEEEEE','VUELTA A ESPAÃ‘A','ESPANA',4,'SEMANAL', '202BA');
INSERT INTO CARRERA(CODIGO,NOMBRE,PAIS,CATEGORIA,PERIODICIDAD,NOMBREVERSION)VALUES('414CUUUUUUUUUUUUUUUU','VUELTA A COLOMBIA','COLOMBIA',5,'MENSUAL', '202PE');


INSERT INTO PUNTO (ORDEN,NOMBRE,TIPO,DISTANCIA,TIEMPOLIMITE,CODIGOCA,NOMBRESEGMENTO)VALUES(10,'PUNTO 3','P',15,154555555,'123ABBBBBBBBBBBBBBBB','ETAPA 1' );

EXECUTE PC_CARRERAS.MOD_PUNTO('123ABBBBBBBBBBBBBBBB',1545555555);
*/
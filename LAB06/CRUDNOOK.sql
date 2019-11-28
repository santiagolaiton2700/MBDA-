----------------CRUDNOOK----------------------------------
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

EXECUTE PC_REGISTROS.AD_REGISTRO(1,TO_DATE('28/09/2019','dd/mm/yyyy'),207777777777,1,'BIEN','A','www.MONTANA.PDF','NO HUBO ACCIDENTES');
/
BEGIN
PC_REGISTROS.AD_REGISTRO(2,TO_DATE('29/09/2019','dd/mm/yyyy'),401111111,1,'BIEN','M','www.MONTA�A.PDF','NO HUBO ACCIDENTE');
END;
/
BEGIN
PC_REGISTROS.AD_REGISTRO(3,TO_DATE('30/09/2019','dd/mm/yyyy'),305555555,1,'BIEN','B','www.MONTA�A.GIF','NO ACCIDENTES');
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
INSERT INTO FOTO (NUMEROREGISTRO,FOTO) VALUES (1,'www.MONTA�A.PDF');
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
/*Insertar Carreras*/
BEGIN 
PC_CARRERAS.AD_CARRERA('123ABBBBBBBBBBBBBBBB','TOUR F','FRANCIA',2,'ANUAL', '201CO');
END;
/
BEGIN
PC_CARRERAS.AD_CARRERA('443REEEEEEEEEEEEEEEE','VUELTA A ESPANAA','ESPANA',4,'SEMANAL', '202BA');
END;
/
BEGIN
PC_CARRERAS.AD_CARRERA('414CUUUUUUUUUUUUUUUU','VUELTA A COLOMBIA','COLOMBIA',5,'MENSUAL', '202PE');
END;
/

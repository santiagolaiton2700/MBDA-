-----------------MIEMBRO------------------------------------------------------
INSERT INTO MIEMBRO(ID,IDT,IDN,PAIS,CORREO)VALUES(1000,'CC',100116936444445,'COLOMBIA','TINTIN@HOTMAIL.COM');
INSERT INTO MIEMBRO(ID,IDT,IDN,PAIS,CORREO)VALUES(1001,'CC',100116936655554,'COLOMBIA','TOVAR@HOTMAIL.COM');
------------------PERSONA----------------------------------------------------
INSERT INTO PERSONA(NOMBRE,IDMIEMBRO,RAZONSOCIAL)VALUES('TIN TIN',1000,'RUTA');
INSERT INTO PERSONA(NOMBRE,IDMIEMBRO,RAZONSOCIAL)VALUES('TOVAR',1001,'RUTA');
----------------EMPRESA-------------------------------------------------------
------------------REGISTRO----------------------------------------------------
INSERT INTO REGISTRO (NUMERO,FECHA,TIEMPO,POSICION,REVISION,DIFICULTAD,FOTO,COMENTARIO) VALUES (111,TO_DATE('2017-05-14','YYYY-MM-DD'),207777776,1,'BIEN','A','www.SABANA.PDF','NO ACCIDENTE');
INSERT INTO REGISTRO (NUMERO,FECHA,TIEMPO,POSICION,REVISION,DIFICULTAD,FOTO,COMENTARIO) VALUES (222,TO_DATE('2017-05-14','YYYY-MM-DD'),401111114,1,'BIEN','A','www.MONTAÑA.PDF','NO COMENTARIO');
------------------CICLISTA---------------------------------------------------
INSERT INTO CICLISTA(NACIMIENTO,CATEGORIA,IDMIEMBRO,NUMEROREGISTRO)VALUES(TO_DATE('27/02/2000','DD/MM/YYYY'),1,1000,111);
INSERT INTO CICLISTA(NACIMIENTO,CATEGORIA,IDMIEMBRO,NUMEROREGISTRO)VALUES(TO_DATE('27/02/2000','DD/MM/YYYY'),1,1001,222);
------------------SEGMENTO----------------------------------------------------
INSERT INTO SEGMENTO (NOMBRE,TIPO,NUMEROREGISTRO)VALUES('SISGA','C',111);
INSERT INTO SEGMENTO (NOMBRE,TIPO,NUMEROREGISTRO)VALUES('LACUCHILLA','C',222);
------------------FOTOS-----------------------------------------------------
------------------VERSION----------------------------------------------------
INSERT INTO VERSION (NOMBRE,FECHA,NOMBRESEGMENTO,ID_MIEMBRO)VALUES('19CO',TO_DATE('2012-06-24','YYYY-MM-DD'),'SISGA',1000);
INSERT INTO VERSION (NOMBRE,FECHA,NOMBRESEGMENTO,ID_MIEMBRO)VALUES('18CO',TO_DATE('2012-06-24','YYYY-MM-DD'),'LACUCHILLA',1001);
--------------------PARTICIPA----------------------------------------------
------------------ORGANIZADO------------------------------------------------
--------------------CARRERA--------------------------------------------------
-------------------PUNTO-----------------------------------------------------
--------------------PROPIEDADDE----------------------------------------------
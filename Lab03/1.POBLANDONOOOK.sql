INSERT INTO FOTO (NUMEROREGISTRO,FOTO) VALUES ('NICO','MONTAÑA.PNG');
INSERT INTO REGISTRO (NUMERO,FECHA,TIEMPO,POSICION,REVISION,DIFICULTAD,FOTO,COMENTARIO) VALUES ('NICO',TO_DATE('2017-05-14','YYYY-MM-DD'),TO_DATE('01:05:25','HH:MM:SS'),1,'BIEN','NORMAL','MONTAÑA.PNG','NO HUBO ACCIDENTES');
INSERT INTO SEGMENTO (NOMBRE,TIPO,NUMEROREGISTRO)VALUES('ETAPA 6','MIXTO','trecientos');
INSERT INTO VERSION (NOMBRE,FECHA,NOMBRESEGMENTO,ID_MIEMBRO)VALUES('20191',TO_DATE('2012-06-24','YYYY-MM-DD'),'ETAPA 1','Error');
INSERT INTO PARTICIPA(IDMIEMBRO,NOMBREVERSION)VALUES(3,TRUE);



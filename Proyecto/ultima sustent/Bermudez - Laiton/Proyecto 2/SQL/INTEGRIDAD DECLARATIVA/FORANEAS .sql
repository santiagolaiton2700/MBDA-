ALTER TABLE ACCIDENTES ADD CONSTRAINT FK_ACCIDENTE_ABOGADO FOREIGN KEY (IDABOGADO) REFERENCES ABOGADOS(IDENTIFICACION);
ALTER TABLE POLIZAS ADD CONSTRAINT FK_POLIZA_ACCIDENTE FOREIGN KEY(NOACCIDENTE)REFERENCES ACCIDENTES(NOACCIDENTE);
ALTER TABLE POLIZAS ADD CONSTRAINT FK_POLIZA_VEHICULO FOREIGN KEY(NOMOTOR)REFERENCES VEHICULOS(NOMOTOR);
ALTER TABLE VEHICULOS ADD CONSTRAINT FK_VEHICULO_POLIZA FOREIGN KEY (CODIINICIO,CODIFIN)REFERENCES LOTEPRODUCCIONES(CODIGOINICIO,CODIGOFIN);
ALTER TABLE VEHICULOS ADD CONSTRAINT FK_VEHICULO_CONDUCTOR FOREIGN KEY(CECONDUCTOR) REFERENCES CONDUCTORES(CEDULA);
ALTER TABLE FRENOS ADD CONSTRAINT FK_FRENO_CARACTERISTICAS FOREIGN KEY (IDCARAC)REFERENCES CARACTERISTICAS(ID);
ALTER TABLE AIRBAGS ADD CONSTRAINT FK_AIRBAG_CARACTERISTICAS FOREIGN KEY (IDCARAC)REFERENCES CARACTERISTICAS(ID);
ALTER TABLE CONTROLES ADD CONSTRAINT FK_CONTROL_CARACTERISTICAS FOREIGN KEY (IDCARAC)REFERENCES CARACTERISTICAS(ID);
ALTER TABLE VEHICULOS ADD CONSTRAINT FK_VEHICULO_CLASEVEHICULOS FOREIGN KEY (LINEA,MOCARRO)REFERENCES CLASEVEHICULOS(LINEA,MODELO);
ALTER TABLE CLASEVEHICULOS ADD CONSTRAINT FK_CLASE_CARACTERISTICAS FOREIGN KEY (IDCARAC)REFERENCES CARACTERISTICAS(ID);


 
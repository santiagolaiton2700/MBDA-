ALTER TABLE Abogados ADD CONSTRAINT PK_ABOGADO PRIMARY KEY (IDENTIFICACION);
ALTER TABLE Accidentes ADD CONSTRAINT PK_ACCIDENTE PRIMARY KEY (NoACCIDENTE);
ALTER TABLE Polizas ADD CONSTRAINT PK_POLIZA PRIMARY KEY (NoPOLIZA);
ALTER TABLE Vehiculos ADD CONSTRAINT PK_VEHICULO PRIMARY KEY (NOMOTOR);
ALTER TABLE LoteProducciones ADD CONSTRAINT PK_LOTEPRODUCCION PRIMARY KEY (CODIGOINICIO,CODIGOFIN);
ALTER TABLE Conductores ADD CONSTRAINT PK_CONDUCTOR PRIMARY KEY (CEDULA);
ALTER TABLE Caracteristicas ADD CONSTRAINT PK_CARACTERISTICA PRIMARY KEY (Id);
ALTER TABLE CLASEVEHICULOS ADD CONSTRAINT PK_CLASEVEHICULO PRIMARY KEY (LINEA,MODELO);
ALTER TABLE FRENOS ADD CONSTRAINT PK_FRENOS PRIMARY KEY (IDCARAC);
ALTER TABLE AIRBAGS ADD CONSTRAINT PK_AIRBAGS PRIMARY KEY(IDCARAC);
ALTER TABLE CONTROLES ADD CONSTRAINT PK_CONTROLES PRIMARY KEY(IDCARAC);
ALTER TABLE ABOGADO ADD CONSTRAINT UK_ABOGADO UNIQUE (TPROFESIONAL);
ALTER TABLE VEHICULO ADD CONSTRAINT UK_VEHICULO UNIQUE (PLACA);
ALTER TABLE CONDUCTOR ADD CONSTRAINT UK_CORREO_CONDUCTOR UNIQUE (CORREO);
ALTER TABLE CONDUCTOR ADD CONSTRAINT UK_TELEFONO_CONDUCTOR UNIQUE (TELEFONO);
ALTER TABLE ABOGADO ADD CONSTRAINT UK_TELFONO_ABOGADO UNIQUE (TELEFONO);

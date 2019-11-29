-----------------------------CARACTERISTICAS-------------------------------------------------------------------------------------
ALTER TABLE FRENO ADD CONSTRAINT CK_FRENOABSTRASERO CHECK (FRENOABSTRASERO in ('si','no','SI','NO','Si','No','sI','nO'));
ALTER TABLE FRENO ADD CONSTRAINT CK_FRENOABSDELANTERO CHECK (FRENOABSDELANTERO in ('si','no','SI','NO','Si','No','sI','nO'));
ALTER TABLE CONTROL ADD CONSTRAINT CK_CONTROL CHECK (CONTROLESTABILIDAD in ('si','no','SI','NO','Si','No','sI','nO'));
ALTER TABLE AIRBAG ADD CONSTRAINT CK_AIRBAGFRONTAL CHECK (AIRBAGFRONTAL in ('si','no','SI','NO','Si','No','sI','nO'));
ALTER TABLE AIRBAG ADD CONSTRAINT CK_AIRBAGLATERAL CHECK (AIRBAGLATERAL in ('si','no','SI','NO','Si','No','sI','nO'));
ALTER TABLE AIRBAG ADD CONSTRAINT CK_AIRBAGCORTINA CHECK (AIRBAGCORTINA in ('si','no','SI','NO','Si','No','sI','nO'));
ALTER TABLE AIRBAG ADD CONSTRAINT CK_AIRBAGPOSTERIOR CHECK (AIRBAGPOSTERIOR in ('si','no','SI','NO','Si','No','sI','nO'));
ALTER TABLE AIRBAG ADD CONSTRAINT CK_AIRBAGRODILLA CHECK (AIRBAGRODILLA in ('si','no','SI','NO','Si','No','sI','nO'));
ALTER TABLE AIRBAG ADD CONSTRAINT CK_AIRBAGCENTRAL CHECK (AIRBAGCENTRAL in ('si','no','SI','NO','Si','No','sI','nO'));
ALTER TABLE CARACTERISTICA ADD CONSTRAINT CK_MODELO_CARACTE CHECK ( MODELO between 1920 and 2019);

-----------------------------VEHICULO--------------------------------------------------------------------------------------------
ALTER TABLE VEHICULO ADD CONSTRAINT CK_MODELO_CARRO CHECK ( M_CARRO between 1920 and 2019);
ALTER TABLE VEHICULO ADD CONSTRAINT CK_Placa CHECK (REGEXP_LIKE(Placa,'^[A-Z]{3,3}[0-9]{3,3}+$') or REGEXP_LIKE(Placa,'^[a-z]{3,3}[0-9]{3,3}+$')) ;
ALTER TABLE VEHICULO ADD CONSTRAINT CK_TSERVICVIO CHECK ( LOWER(T_Servicio) IN ('publico','particular', 'diplomaticos','clasicos','carga'));
ALTER TABLE VEHICULO ADD CONSTRAINT CK_CAPACIDAD CHECK (CAPACIDAD BETWEEN 2 AND 60);
ALTER TABLE VEHICULO ADD CONSTRAINT CK_CILINDRAJE CHECK (CILINDRAJE BETWEEN 100 AND 10000);
ALTER TABLE VEHICULO ADD CONSTRAINT CK_COMBUSTIBLE CHECK(LOWER(COMBUSTIBLE)IN('gasolina','gas','eletricidad','diesel','bifuel'));
-----------------------------CONDUCTOR-------------------------------------------------------------------------------------------
ALTER TABLE CONDUCTOR ADD CONSTRAINT CK_T_LICENCIA CHECK(LOWER(T_LICENCIA) IN('c1','c2','c3','a1','a2'));
ALTER TABLE CONDUCTOR ADD CONSTRAINT CK_RH CHECK (LOWER(RH)IN('a-','a+','ab+','ab-','b+','b-','o+','o-'));
ALTER TABLE CONDUCTOR ADD CONSTRAINT CK_FECHANACIMIENTO_CONDU CHECK(TO_DATE('01/01/2019','DD/MM/YYYY') -FECHANACIMIENTO >=18); 
ALTER TABLE CONDUCTOR ADD CONSTRAINT  CK_Correo_CONDUC CHECK (REGEXP_LIKE (CORREO, '^(\S+)\@(\S+)\.(\S+)$'));
ALTER TABLE CONDUCTOR ADD CONSTRAINT  CK_LUGARNACIMICONDU CHECK ((not REGEXP_LIKE(LUGARNACIMIENTO,'[0-9]{1,10000}')));
ALTER TABLE CONDUCTOR ADD CONSTRAINT  CK_condu_telefono CHECK ((REGEXP_LIKE(telefono,'^[0-9]{1,1000}+$')) and length(telefono) = 10);
----------------------------ABOGADO----------------------------------------------------------------------------------------------
ALTER TABLE ABOGADO ADD CONSTRAINT  CK_ABOGADO_telefono CHECK ((REGEXP_LIKE(telefono,'^[0-9]{1,1000}+$')) and length(telefono) = 10);
ALTER TABLE ABOGADO ADD CONSTRAINT  CK_Correo_ABOGADO CHECK (REGEXP_LIKE (CORREO, '^(\S+)\@(\S+)\.(\S+)$'));








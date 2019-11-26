---------------------------TUPLAS----------------------------------------------------------------
---------------------------LA FECHA DE INICIO DEBE SER MENOR A FECHA NIVEL-----------------------
ALTER TABLE POLIZAS ADD CONSTRAINT TU_POLIZA_FECHAS CHECK (INICIOPOLIZA<FINPOLIZA);
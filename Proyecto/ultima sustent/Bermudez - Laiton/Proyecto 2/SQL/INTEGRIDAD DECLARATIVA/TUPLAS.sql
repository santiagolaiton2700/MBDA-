ALTER TABLE Polizas ADD CONSTRAINT TU_FECHAS_POLIZA CHECK (InicioPoliza<FinPoliza);
ALTER TABLE Conductores ADD CONSTRAINT TU_PASIVO_ACTIVO CHECK (Activo>0 AND Pasivo>0);
ALTER TABLE LoteProducciones ADD CONSTRAINT TU_FECHAS_LOTES CHECK (InicioLote<FinLote);

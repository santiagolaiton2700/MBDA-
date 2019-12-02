/* INSERT QUERY NO: 1 */
INSERT INTO Caracteristicas(id)
VALUES
(
1000
);



/* INSERT QUERY NO: 1 */
INSERT INTO Frenos(FrenoAbsTrasero, FrenoAbsDelantero, IdCarac)
VALUES
(
'no', 'si', 1000
);


/* INSERT QUERY NO: 1 */
INSERT INTO Airbags(AirbagFrontal, AirbagLateral, AirbagCortina, AirbagPosterior, AirbagRodilla, AirbagCentral, IdCarac)
VALUES
(
'no', 'si', 'no', 'si', 'no', 'si', 1000
);



/* CREATE TABLE */
/* INSERT QUERY NO: 1 */
INSERT INTO Controles(ControlEstabilidad, IdCarac)
VALUES
(
'si', 1000
);


BEGIN
PC_ABOGADOS.AD_ABOGADOS(100000, 'TR100000', 'Chuck', 'Imm', 8858189875, 'cimm0@cloudflare.com');
END;


BEGIN
PC_ACCIDENTES.AD_ACCIDENTES('CHOQUELATERAL', 'DAÃODEPUERTASYVENTANAS', 1000, 100000, TO_DATE('20/12/1998','DD/MM/YYYY'),'');
END;


BEGIN
PC_LOTESPRODUCCIONES.AD_LOTEPRODUCCION(1, 11, TO_DATE('4/2/1998','DD/MM/YYYY'), TO_DATE('4/2/2000','DD/MM/YYYY'), 'Coupe');
END;

/* INSERT QUERY NO: 1 */
INSERT INTO Conductores(Cedula, Nombre, Apellido, TiLicencia, NoLicencia, Rh, FechaNacimiento, LugarNacimiento, Correo, Telefono, Pasivo, Activo)
VALUES
(
52504621, 'Helaina', 'Date', 'C1', 'N10151', 'O+', TO_DATE('4/5/1985','DD/MM/YYYY'), 'BOGOTA', 'CORREO151@gmail.com', 4036669125, 10123, 20123
);


BEGIN
PC_CLASEVEHICULOS.AD_CLASEVEHICULOS('aveo', 1920, 1000);
END;



BEGIN
PC_VEHICULOS.AD_VEHICULOS(366, 'OWX100', 'CHEVROLET', 'publico', 1, 11, 'aveo', 1920, 52504621, 4, 1000, 'GASOLINA');
END;

BEGIN
PC_POLIZAS.AD_POLIZAS(TO_DATE('13/11/2018','DD/MM/YYYY'), 366, 0);
END;

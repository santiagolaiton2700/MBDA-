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



/* INSERT QUERY NO: 1 */
INSERT INTO Abogados(Identificacion, TarProfesional, Nombre, Apellido, Telefono, Correo)
VALUES
(
100000, 'TR100000', 'Chuck', 'Imm', 8858189875, 'cimm0@cloudflare.com'
);


INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
0, 'CHOQUELATERAL', 'DAÃODEPUERTASYVENTANAS', 1000, 100000, TO_DATE('20/12/1998','DD/MM/YYYY'),'
    <DetalleXML>
		<Informacion numeroaccidente= "0" >
			<Partesafectada>Puerta trasera derecha y puerta delantera izquierda </Partesafectada>
			<Lugar>Centro de Bogota</Lugar>
			<Hora>2</Hora>
			<LeyesInfrigidas>no respertar un pare y exceso de velocidad </LeyesInfrigidas>
			<NumeroHeridos>2</NumeroHeridos>
			<NumeroMuertos>0</NumeroMuertos>
			<ChoquecontraVehiculo>Si</ChoquecontraVehiculo>
            <ChoquecontraPeaton>No</ChoquecontraPeaton>
            <ChoquecontraEstructuras>No</ChoquecontraEstructuras>
		</Informacion>
	</DetalleXML>');



INSERT INTO LoteProducciones(CodigoInicio, CodigoFin, InicioLote, FinLote, Descripcion)
VALUES
(
1, 11, TO_DATE('4/2/1998','DD/MM/YYYY'), TO_DATE('4/2/2000','DD/MM/YYYY'), 'Coupe'
);


/* INSERT QUERY NO: 1 */
INSERT INTO Conductores(Cedula, Nombre, Apellido, TiLicencia, NoLicencia, Rh, FechaNacimiento, LugarNacimiento, Correo, Telefono, Pasivo, Activo)
VALUES
(
52504621, 'Helaina', 'Date', 'C1', 'N10151', 'O+', TO_DATE('4/5/1985','DD/MM/YYYY'), 'BOGOTA', 'CORREO151@gmail.com', 4036669125, 10123, 20123
);


/* INSERT QUERY NO: 1 */
INSERT INTO ClaseVehiculos(Linea, Modelo, IdCarac)
VALUES
(
'aveo', 1920, 1000
);


/* INSERT QUERY NO: 1 */
INSERT INTO Vehiculos(NoMotor, Placa, Marca, TiServicio, CodiInicio, CodiFin, Linea, MoCarro, CeConductor, Capacidad, Cilindraje, Combustible)
VALUES
(
366, 'OWX100', 'CHEVROLET', 'publico', 1, 11, 'aveo', 1920, 52504621, 4, 1000, 'GASOLINA'
);


/* INSERT QUERY NO: 1 */
INSERT INTO Polizas(NoPoliza, InicioPoliza, FinPoliza, NoMotor, NoAccidente)
VALUES
(
1, TO_DATE('13/11/2015','DD/MM/YYYY'), TO_DATE('13/11/2018','DD/MM/YYYY'), 366, 0
);
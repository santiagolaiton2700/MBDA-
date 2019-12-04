
EXECUTE PC_CLASEVEHICULOS.AD_CARACTERISTICAS('200JLBJ0');

EXECUTE PC_CLASEVEHICULOS.AD_FRENOS('NOT', 'YES', 2000);


EXECUTE PC_CLASEVEHICULOS.AD_AIRBAGS('NT', 'si', 'no', 'si', 'no', 'si', 2000);

EXECUTE PC_CLASEVEHICULOS.AD_CONTROLES(si, 2000);

/
BEGIN
PC_ABOGADOS.AD_ABOGADOS(100000, 'TR100000', 'Chuck', 'Imm', 8858189875, 'cimm0cloudflarecom');
END;
/

INSERT INTO Accidentes( Detalle, DetalleEspe, ValorArreglo, IdAbogado,DetalleXML)
VALUES
( 'CHOQUELATERAL', 'DAÃODEPUERTASYVENTANAS', 2000, '100000DGSWEV','
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
EXECUTE PC_LOTESPRODUCCIONES.AD_LOTEPRODUCCIONES(2000, 11, TO_DATE('4/2/1998','DD/MM/YYYY'), TO_DATE('4/2/1997','DD/MM/YYYY'), 'Coupe');


INSERT INTO Conductores(Cedula, Nombre, Apellido, TiLicencia, NoLicencia, Rh, FechaNacimiento, LugarNacimiento, Correo, Telefono, Pasivo, Activo)
VALUES
(52504621, 'Helaina', 'Date', 'C1', 'N10151', 'O+', TO_DATE('4/5/1985','DD/MM/YYYY'), 'BOGOTA', 'CORREO151gmailcom', 4036669125, 10123, 20123);


EXECUTE PC_CLASEVEHICULOS.AD_CLASEVEHICULOS('aveo', 1920, '2000DFD');

EXECUTE PC_VEHICULOS.AD_VEHICULOS(2000, 'OWX100', 'CHEVROLET', 'publco', 2000, 11, 'aveo', 1920, 52504621, 4, 2000, 'GASOLINA');

EXECUTE PC_POLIZAS.AD_POLIZAS(TO_DATE('13/12/2017','DD/MM/YYYY'), 2000, 1);

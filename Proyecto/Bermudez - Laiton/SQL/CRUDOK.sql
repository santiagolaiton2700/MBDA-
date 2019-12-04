
EXECUTE PC_CLASEVEHICULOS.AD_CARACTERISTICAS(4000);

EXECUTE PC_CLASEVEHICULOS.AD_FRENOS('no', 'si', 4000);


EXECUTE PC_CLASEVEHICULOS.AD_AIRBAGS('no', 'si', 'no', 'si', 'no', 'si', 4000);

EXECUTE PC_CLASEVEHICULOS.AD_CONTROLES('si', 4000);


EXECUTE PC_ABOGADOS.AD_ABOGADOS(4001, 'TR100211', 'Chuck', 'Imm', 9858819875, 'cimFFHHHm0@cloudflare.com');
EXECUTE PC_ABOGADOS.MOD_ABOGADOS(4001,3138912520,'HERNANHHDO@HOTMAIL.COM');


INSERT INTO Accidentes( Detalle, DetalleEspe, ValorArreglo, IdAbogado,DetalleXML)
VALUES
( 'CHOQUELATERAL', 'DAÃODEPUERTASYVENTANAS', 2000, 4001,'
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
EXECUTE PC_LOTESPRODUCCIONES.AD_LOTEPRODUCCIONES(4000, 11, TO_DATE('4/2/1998','DD/MM/YYYY'), TO_DATE('4/2/2000','DD/MM/YYYY'), 'Coupe');


INSERT INTO Conductores(Cedula, Nombre, Apellido, TiLicencia, NoLicencia, Rh, FechaNacimiento, LugarNacimiento, Correo, Telefono, Pasivo, Activo)
VALUES
(52512661, 'Helaina', 'Date', 'C1', 'N10151', 'O+', TO_DATE('4/5/1985','DD/MM/YYYY'), 'BOGOTA', 'CORROODDEO151@gmail.com', 4078669125, 10123, 20123);

EXECUTE pc_vehiculos.mod_conductores(38504621,'CAMILOCOOUBIDES@HOTMAIL.COM',3138189604);
EXECUTE PC_CLASEVEHICULOS.AD_CLASEVEHICULOS('XANA', 1920, 4000);

EXECUTE PC_VEHICULOS.AD_VEHICULOS(2000, 'IZW323', 'CHEVROLET', 'publico', 4000, 11, 'aveo', 1920, 52504621, 4, 2000, 'GASOLINA');



EXECUTE PC_POLIZAS.AD_POLIZAS(TO_DATE('13/12/2021','DD/MM/YYYY'), 2000, 1004);


<?xml version="1.0"?>
<!DOCTYPE DetalleXML [
	<!ELEMENT DetalleXML(Informacion*)>
	
	<!ELEMENT Informacion (PartesAfectada, Lugar, Hora, LeyesInfrigidas, NumeroHeridos, NumeroMuertos, ChoquecontraVehiculo,ChoquecontraPeaton,ChoquecontraEstructuras >	
	<!ATTLIST Informacion
		NoAccidente CDATA #REQUIRED>
	<!ELEMENT PartesAfectada (#PCDATA)>
	<!ELEMENT Lugar (#PCDATA)>
	<!ELEMENT Hora (#PCDATA)>
	<!ELEMENT LeyesInfrigidas (#PCDATA)>
	<!ELEMENT NumeroHeridos (#PCDATA)>
	<!ELEMENT NumeroMuertos (#PCDATA)>
	<!ELEMENT ChoquecontraVehiculo (#PCDATA)>
    <!ELEMENT ChoquecontraPeaton (#PCDATA)>
    <!ELEMENT ChoquecontraEstructuras (#PCDATA)>
]>
/* INSERT QUERY NO: 1 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML) VALUES (0, 'CHOQUELATERAL', 'DA?ODEPUERTASYVENTANAS', 1000, 100000, TO_DATE('20/12/1998','DD/MM/YYYY'),
	'<?xml version="1.0" encoding="utf-8"?>
    <DetalleXML>
		<Informacion numeroaccidente= 0 >
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
    


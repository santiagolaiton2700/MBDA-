
<?xml version="1.0"?>
<!DOCTYPE TRevision [
	<!ELEMENT TRevision(Informacion*)>
	
	<!ELEMENT Informacion (kilomentroInicial, kilomentoFinal, velocidadPromedio, velocidadMinima, velocidadMaxima, pulsacionesPromedio, potenciaPromedio>	
	<!ATTLIST Informacion
		Segmento CDATA #REQUIRED>
	<!ELEMENT kilomentroInicial (#PCDATA)>
	<!ELEMENT kilomentroFinal (#PCDATA)>
	<!ELEMENT velocidadPromedio (#PCDATA)>
	<!ELEMENT velocidadMinima (#PCDATA)>
	<!ELEMENT velocidadMaxima (#PCDATA)>
	<!ELEMENT pulsacionesPromedio (#PCDATA)>
	<!ELEMENT potenciaPromedio (#PCDATA)>
]>


/* INSERT QUERY NO: 1 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML) VALUES(0, 'CHOQUELATERAL', 'DAÃODEPUERTASYVENTANAS', 1000, 100000, TO_DATE('20/12/1998','DD/MM/YYYY'),
	'<?xml version="1.0" encoding="UTF-8"?> 
        <DetalleXML>
            <Informacion NoAccidente = 0 >
                <PartesAfectada>"Puerta trasera derecha, puerta delantera izquierda "</PartesAfectada>
                <Lugar>"Centro de Bogota"</Lugar>
                <Hora>"2:00 pm"</Hora>
                <LeyesInfrigidas>"NO respertar un pare,exceso de velocidad"</LeyesInfrigidas>
                <NumeroHeridos>2</NumeroHeridos>
                <NumeroMuertos>0</NumeroMuertos>
                <ChoquecontraVehiculo>"Si"</ChoquecontraVehiculo>
                <ChoquecontraPeaton>"No"</ChoquecontraPeaton>
                <ChoquecontraEstructuras>"No"</ChoquecontraEstructuras>
            </Informacion>
        </DetalleXML>');

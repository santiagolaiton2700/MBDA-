/* Showing results for ACCIDENTE.xlsx */

/* INSERT QUERY NO: 1 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
0, 'CHOQUELATERAL', 'DANODEPUERTASYVENTANAS', 1000, 100000, TO_DATE('20/12/1998','DD/MM/YYYY'),'
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

/* INSERT QUERY NO: 2 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
1, 'CHOQUEFRONTAL', 'DANODEBOMPERYLUCESDESEGURIDAD', 20000, 100100, TO_DATE('20/12/1998','DD/MM/YYYY'),'
    <DetalleXML>
		<Informacion numeroaccidente= "1" >
			<Partesafectada>Bomper y luces </Partesafectada>
			<Lugar>Occidente de Bogota</Lugar>
			<Hora>5 pm</Hora>
			<LeyesInfrigidas>Otro vehiculo con exceso de velocidad </LeyesInfrigidas>
			<NumeroHeridos>1</NumeroHeridos>
			<NumeroMuertos>0</NumeroMuertos>
			<ChoquecontraVehiculo>Si</ChoquecontraVehiculo>
            <ChoquecontraPeaton>No</ChoquecontraPeaton>
            <ChoquecontraEstructuras>No</ChoquecontraEstructuras>
		</Informacion>
	</DetalleXML>');

/* INSERT QUERY NO: 3 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
2, 'CHOQUETRASERO', 'DANO DE BOMPER Y LUCES DE SEGURIDAD', 39000, 100200, TO_DATE('20/12/1998','DD/MM/YYYY'),'
    <DetalleXML>
		<Informacion numeroaccidente= "2" >
			<Partesafectada>Bomper y luces </Partesafectada>
			<Lugar>Oriente de Bogota</Lugar>
			<Hora>7 pm</Hora>
			<LeyesInfrigidas>Exceso de velocidad </LeyesInfrigidas>
			<NumeroHeridos>1</NumeroHeridos>
			<NumeroMuertos>0</NumeroMuertos>
			<ChoquecontraVehiculo>No</ChoquecontraVehiculo>
            <ChoquecontraPeaton>No</ChoquecontraPeaton>
            <ChoquecontraEstructuras>Si</ChoquecontraEstructuras>
		</Informacion>
	</DetalleXML>');

/* INSERT QUERY NO: 4 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
3, 'VOLCAMIENTO', 'DANO DE TECHO Y PARABRISAS', 58000, 100300, TO_DATE('20/12/1998','DD/MM/YYYY'),'
    <DetalleXML>
		<Informacion numeroaccidente= "3" >
			<Partesafectada>Techo y parabrisas </Partesafectada>
			<Lugar>Centro de Bogota</Lugar>
			<Hora>8 am</Hora>
			<LeyesInfrigidas>no respertar un pare  </LeyesInfrigidas>
			<NumeroHeridos>2</NumeroHeridos>
			<NumeroMuertos>0</NumeroMuertos>
			<ChoquecontraVehiculo>Si</ChoquecontraVehiculo>
            <ChoquecontraPeaton>No</ChoquecontraPeaton>
            <ChoquecontraEstructuras>Si</ChoquecontraEstructuras>
		</Informacion>
	</DetalleXML>'
);

/* INSERT QUERY NO: 5 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
4, 'CHOQUELATERAL', 'DANO DE PUERTAS Y VENTANAS', 77000, 100400, TO_DATE('20/12/1998','DD/MM/YYYY'),'
    <DetalleXML>
		<Informacion numeroaccidente= "4" >
			<Partesafectada>Puerta trasera izquierda y ventana delantera, trasera izquierda </Partesafectada>
			<Lugar>sur de Bogota</Lugar>
			<Hora>3 pm</Hora>
			<LeyesInfrigidas>Exceso de velocidad </LeyesInfrigidas>
			<NumeroHeridos>2</NumeroHeridos>
			<NumeroMuertos>0</NumeroMuertos>
			<ChoquecontraVehiculo>Si</ChoquecontraVehiculo>
            <ChoquecontraPeaton>No</ChoquecontraPeaton>
            <ChoquecontraEstructuras>No</ChoquecontraEstructuras>
		</Informacion>
	</DetalleXML>'
);

/* INSERT QUERY NO: 6 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
5, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 96000, 100500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 7 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
6, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 115000, 100600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 8 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
7, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 134000, 100700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 9 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
8, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 153000, 100800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 10 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
9, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 172000, 100900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 11 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
10, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 191000, 101000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 12 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
11, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 210000, 101100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 13 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
12, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 229000, 101200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 14 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
13, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 248000, 101300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 15 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
14, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 267000, 101400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 16 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
15, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 286000, 101500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 17 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
16, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 305000, 101600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 18 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
17, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 324000, 101700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 19 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
18, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 343000, 101800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 20 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
19, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 362000, 101900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 21 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
20, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 381000, 102000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 22 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
21, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 400000, 102100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 23 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
22, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 419000, 102200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 24 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
23, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 438000, 102300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 25 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
24, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 457000, 102400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 26 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
25, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 476000, 102500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 27 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
26, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 495000, 102600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 28 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
27, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 514000, 102700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 29 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
28, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 533000, 102800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 30 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
29, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 552000, 102900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 31 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
30, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 571000, 103000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 32 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
31, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 590000, 103100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 33 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
32, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 609000, 103200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 34 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
33, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 628000, 103300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 35 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
34, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 647000, 103400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 36 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
35, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 666000, 103500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 37 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
36, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 685000, 103600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 38 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
37, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 704000, 103700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 39 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
38, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 723000, 103800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 40 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
39, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 742000, 103900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 41 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
40, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 761000, 104000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 42 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
41, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 780000, 104100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 43 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
42, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 799000, 104200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 44 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
43, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 818000, 104300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 45 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
44, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 837000, 104400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 46 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
45, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 856000, 104500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 47 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
46, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 875000, 104600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 48 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
47, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 894000, 104700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 49 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
48, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 913000, 104800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 50 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
49, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 932000, 104900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 51 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
50, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 951000, 105000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 52 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
51, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 970000, 105100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 53 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
52, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 989000, 105200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 54 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
53, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 1008000, 105300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 55 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
54, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 1027000, 105400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 56 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
55, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 1046000, 105500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 57 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
56, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 1065000, 105600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 58 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
57, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 1084000, 105700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 59 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
58, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 1103000, 105800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 60 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
59, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 1122000, 105900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 61 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
60, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 1141000, 106000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 62 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
61, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 1160000, 106100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 63 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
62, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 1179000, 106200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 64 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
63, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 1198000, 106300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 65 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
64, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 1217000, 106400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 66 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
65, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 1236000, 106500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 67 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
66, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 1255000, 106600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 68 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
67, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 1274000, 106700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 69 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
68, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 1293000, 106800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 70 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
69, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 1312000, 106900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 71 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
70, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 1331000, 107000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 72 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
71, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 1350000, 107100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 73 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
72, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 1369000, 107200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 74 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
73, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 1388000, 107300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 75 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
74, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 1407000, 107400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 76 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
75, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 1426000, 107500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 77 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
76, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 1445000, 107600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 78 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
77, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 1464000, 107700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 79 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
78, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 1483000, 107800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 80 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
79, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 1502000, 107900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 81 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
80, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 1521000, 108000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 82 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
81, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 1540000, 108100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 83 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
82, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 1559000, 108200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 84 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
83, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 1578000, 108300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 85 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
84, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 1597000, 108400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 86 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
85, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 1616000, 108500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 87 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
86, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 1635000, 108600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 88 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
87, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 1654000, 108700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 89 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
88, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 1673000, 108800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 90 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
89, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 1692000, 108900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 91 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
90, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 1711000, 109000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 92 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
91, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 1730000, 109100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 93 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
92, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 1749000, 109200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 94 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
93, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 1768000, 109300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 95 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
94, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 1787000, 109400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 96 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
95, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 1806000, 109500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 97 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
96, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 1825000, 109600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 98 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
97, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 1844000, 109700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 99 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
98, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 1863000, 109800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 100 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
99, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 1882000, 109900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 101 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
100, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 1901000, 110000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 102 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
101, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 1920000, 110100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 103 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
102, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 1939000, 110200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 104 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
103, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 1958000, 110300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 105 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
104, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 1977000, 110400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 106 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
105, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 1996000, 110500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 107 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
106, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 2015000, 110600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 108 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
107, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 2034000, 110700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 109 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
108, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 2053000, 110800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 110 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
109, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 2072000, 110900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 111 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
110, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 2091000, 111000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 112 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
111, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 2110000, 111100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 113 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
112, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 2129000, 111200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 114 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
113, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 2148000, 111300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 115 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
114, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 2167000, 111400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 116 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
115, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 2186000, 111500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 117 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
116, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 2205000, 111600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 118 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
117, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 2224000, 111700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 119 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
118, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 2243000, 111800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 120 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
119, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 2262000, 111900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 121 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
120, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 2281000, 112000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 122 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
121, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 2300000, 112100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 123 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
122, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 2319000, 112200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 124 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
123, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 2338000, 112300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 125 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
124, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 2357000, 112400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 126 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
125, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 2376000, 112500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 127 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
126, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 2395000, 112600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 128 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
127, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 2414000, 112700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 129 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
128, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 2433000, 112800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 130 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
129, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 2452000, 112900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 131 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
130, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 2471000, 113000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 132 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
131, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 2490000, 113100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 133 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
132, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 2509000, 113200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 134 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
133, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 2528000, 113300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 135 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
134, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 2547000, 113400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 136 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
135, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 2566000, 113500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 137 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
136, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 2585000, 113600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 138 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
137, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 2604000, 113700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 139 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
138, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 2623000, 113800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 140 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
139, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 2642000, 113900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 141 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
140, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 2661000, 114000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 142 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
141, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 2680000, 114100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 143 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
142, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 2699000, 114200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 144 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
143, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 2718000, 114300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 145 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
144, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 2737000, 114400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 146 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
145, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 2756000, 114500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 147 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
146, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 2775000, 114600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 148 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
147, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 2794000, 114700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 149 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
148, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 2813000, 114800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 150 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
149, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 2832000, 114900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 151 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
150, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 2851000, 115000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 152 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
151, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 2870000, 115100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 153 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
152, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 2889000, 115200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 154 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
153, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 2908000, 115300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 155 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
154, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 2927000, 115400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 156 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
155, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 2946000, 115500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 157 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
156, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 2965000, 115600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 158 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
157, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 2984000, 115700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 159 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
158, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 3003000, 115800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 160 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
159, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 3022000, 115900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 161 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
160, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 3041000, 116000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 162 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
161, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 3060000, 116100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 163 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
162, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 3079000, 116200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 164 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
163, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 3098000, 116300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 165 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
164, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 3117000, 116400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 166 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
165, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 3136000, 116500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 167 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
166, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 3155000, 116600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 168 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
167, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 3174000, 116700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 169 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
168, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 3193000, 116800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 170 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
169, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 3212000, 116900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 171 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
170, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 3231000, 117000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 172 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
171, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 3250000, 117100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 173 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
172, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 3269000, 117200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 174 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
173, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 3288000, 117300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 175 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
174, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 3307000, 117400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 176 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
175, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 3326000, 117500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 177 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
176, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 3345000, 117600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 178 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
177, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 3364000, 117700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 179 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
178, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 3383000, 117800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 180 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
179, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 3402000, 117900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 181 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
180, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 3421000, 118000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 182 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
181, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 3440000, 118100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 183 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
182, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 3459000, 118200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 184 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
183, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 3478000, 118300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 185 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
184, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 3497000, 118400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 186 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
185, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 3516000, 118500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 187 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
186, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 3535000, 118600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 188 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
187, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 3554000, 118700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 189 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
188, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 3573000, 118800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 190 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
189, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 3592000, 118900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 191 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
190, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 3611000, 119000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 192 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
191, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 3630000, 119100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 193 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
192, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 3649000, 119200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 194 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
193, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 3668000, 119300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 195 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
194, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 3687000, 119400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 196 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
195, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 3706000, 119500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 197 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
196, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 3725000, 119600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 198 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
197, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 3744000, 119700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 199 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
198, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 3763000, 119800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 200 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
199, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 3782000, 119900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 201 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
200, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 3801000, 120000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 202 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
201, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 3820000, 120100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 203 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
202, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 3839000, 120200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 204 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
203, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 3858000, 120300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 205 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
204, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 3877000, 120400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 206 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
205, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 3896000, 120500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 207 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
206, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 3915000, 120600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 208 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
207, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 3934000, 120700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 209 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
208, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 3953000, 120800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 210 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
209, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 3972000, 120900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 211 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
210, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 3991000, 121000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 212 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
211, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 4010000, 121100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 213 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
212, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 4029000, 121200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 214 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
213, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 4048000, 121300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 215 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
214, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 4067000, 121400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 216 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
215, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 4086000, 121500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 217 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
216, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 4105000, 121600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 218 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
217, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 4124000, 121700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 219 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
218, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 4143000, 121800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 220 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
219, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 4162000, 121900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 221 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
220, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 4181000, 122000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 222 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
221, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 4200000, 122100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 223 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
222, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 4219000, 122200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 224 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
223, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 4238000, 122300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 225 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
224, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 4257000, 122400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 226 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
225, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 4276000, 122500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 227 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
226, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 4295000, 122600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 228 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
227, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 4314000, 122700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 229 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
228, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 4333000, 122800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 230 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
229, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 4352000, 122900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 231 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
230, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 4371000, 123000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 232 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
231, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 4390000, 123100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 233 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
232, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 4409000, 123200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 234 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
233, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 4428000, 123300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 235 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
234, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 4447000, 123400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 236 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
235, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 4466000, 123500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 237 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
236, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 4485000, 123600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 238 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
237, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 4504000, 123700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 239 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
238, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 4523000, 123800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 240 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
239, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 4542000, 123900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 241 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
240, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 4561000, 124000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 242 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
241, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 4580000, 124100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 243 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
242, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 4599000, 124200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 244 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
243, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 4618000, 124300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 245 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
244, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 4637000, 124400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 246 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
245, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 4656000, 124500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 247 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
246, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 4675000, 124600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 248 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
247, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 4694000, 124700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 249 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
248, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 4713000, 124800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 250 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
249, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 4732000, 124900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 251 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
250, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 4751000, 125000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 252 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
251, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 4770000, 125100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 253 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
252, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 4789000, 125200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 254 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
253, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 4808000, 125300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 255 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
254, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 4827000, 125400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 256 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
255, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 4846000, 125500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 257 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
256, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 4865000, 125600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 258 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
257, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 4884000, 125700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 259 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
258, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 4903000, 125800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 260 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
259, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 4922000, 125900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 261 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
260, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 4941000, 126000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 262 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
261, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 4960000, 126100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 263 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
262, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 4979000, 126200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 264 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
263, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 4998000, 126300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 265 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
264, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 5017000, 126400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 266 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
265, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 5036000, 126500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 267 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
266, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 5055000, 126600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 268 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
267, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 5074000, 126700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 269 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
268, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 5093000, 126800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 270 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
269, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 5112000, 126900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 271 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
270, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 5131000, 127000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 272 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
271, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 5150000, 127100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 273 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
272, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 5169000, 127200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 274 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
273, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 5188000, 127300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 275 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
274, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 5207000, 127400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 276 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
275, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 5226000, 127500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 277 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
276, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 5245000, 127600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 278 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
277, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 5264000, 127700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 279 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
278, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 5283000, 127800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 280 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
279, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 5302000, 127900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 281 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
280, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 5321000, 128000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 282 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
281, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 5340000, 128100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 283 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
282, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 5359000, 128200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 284 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
283, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 5378000, 128300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 285 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
284, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 5397000, 128400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 286 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
285, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 5416000, 128500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 287 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
286, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 5435000, 128600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 288 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
287, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 5454000, 128700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 289 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
288, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 5473000, 128800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 290 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
289, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 5492000, 128900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 291 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
290, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 5511000, 129000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 292 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
291, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 5530000, 129100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 293 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
292, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 5549000, 129200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 294 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
293, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 5568000, 129300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 295 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
294, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 5587000, 129400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 296 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
295, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 5606000, 129500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 297 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
296, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 5625000, 129600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 298 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
297, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 5644000, 129700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 299 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
298, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 5663000, 129800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 300 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
299, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 5682000, 129900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 301 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
300, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 5701000, 130000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 302 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
301, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 5720000, 130100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 303 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
302, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 5739000, 130200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 304 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
303, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 5758000, 130300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 305 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
304, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 5777000, 130400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 306 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
305, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 5796000, 130500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 307 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
306, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 5815000, 130600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 308 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
307, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 5834000, 130700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 309 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
308, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 5853000, 130800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 310 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
309, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 5872000, 130900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 311 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
310, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 5891000, 131000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 312 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
311, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 5910000, 131100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 313 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
312, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 5929000, 131200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 314 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
313, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 5948000, 131300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 315 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
314, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 5967000, 131400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 316 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
315, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 5986000, 131500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 317 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
316, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 6005000, 131600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 318 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
317, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 6024000, 131700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 319 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
318, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 6043000, 131800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 320 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
319, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 6062000, 131900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 321 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
320, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 6081000, 132000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 322 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
321, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 6100000, 132100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 323 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
322, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 6119000, 132200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 324 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
323, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 6138000, 132300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 325 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
324, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 6157000, 132400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 326 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
325, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 6176000, 132500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 327 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
326, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 6195000, 132600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 328 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
327, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 6214000, 132700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 329 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
328, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 6233000, 132800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 330 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
329, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 6252000, 132900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 331 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
330, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 6271000, 133000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 332 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
331, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 6290000, 133100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 333 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
332, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 6309000, 133200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 334 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
333, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 6328000, 133300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 335 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
334, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 6347000, 133400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 336 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
335, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 6366000, 133500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 337 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
336, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 6385000, 133600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 338 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
337, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 6404000, 133700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 339 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
338, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 6423000, 133800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 340 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
339, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 6442000, 133900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 341 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
340, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 6461000, 134000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 342 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
341, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 6480000, 134100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 343 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
342, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 6499000, 134200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 344 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
343, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 6518000, 134300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 345 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
344, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 6537000, 134400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 346 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
345, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 6556000, 134500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 347 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
346, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 6575000, 134600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 348 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
347, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 6594000, 134700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 349 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
348, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 6613000, 134800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 350 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
349, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 6632000, 134900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 351 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
350, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 6651000, 135000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 352 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
351, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 6670000, 135100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 353 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
352, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 6689000, 135200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 354 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
353, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 6708000, 135300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 355 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
354, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 6727000, 135400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 356 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
355, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 6746000, 135500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 357 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
356, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 6765000, 135600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 358 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
357, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 6784000, 135700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 359 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
358, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 6803000, 135800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 360 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
359, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 6822000, 135900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 361 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
360, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 6841000, 136000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 362 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
361, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 6860000, 136100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 363 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
362, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 6879000, 136200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 364 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
363, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 6898000, 136300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 365 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
364, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 6917000, 136400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 366 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
365, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 6936000, 136500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 367 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
366, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 6955000, 136600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 368 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
367, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 6974000, 136700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 369 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
368, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 6993000, 136800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 370 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
369, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 7012000, 136900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 371 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
370, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 7031000, 137000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 372 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
371, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 7050000, 137100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 373 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
372, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 7069000, 137200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 374 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
373, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 7088000, 137300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 375 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
374, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 7107000, 137400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 376 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
375, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 7126000, 137500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 377 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
376, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 7145000, 137600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 378 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
377, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 7164000, 137700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 379 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
378, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 7183000, 137800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 380 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
379, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 7202000, 137900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 381 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
380, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 7221000, 138000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 382 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
381, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 7240000, 138100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 383 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
382, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 7259000, 138200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 384 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
383, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 7278000, 138300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 385 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
384, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 7297000, 138400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 386 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
385, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 7316000, 138500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 387 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
386, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 7335000, 138600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 388 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
387, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 7354000, 138700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 389 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
388, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 7373000, 138800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 390 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
389, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 7392000, 138900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 391 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
390, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 7411000, 139000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 392 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
391, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 7430000, 139100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 393 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
392, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 7449000, 139200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 394 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
393, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 7468000, 139300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 395 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
394, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 7487000, 139400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 396 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
395, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 7506000, 139500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 397 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
396, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 7525000, 139600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 398 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
397, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 7544000, 139700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 399 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
398, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 7563000, 139800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 400 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
399, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 7582000, 139900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 401 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
400, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 7601000, 140000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 402 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
401, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 7620000, 140100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 403 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
402, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 7639000, 140200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 404 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
403, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 7658000, 140300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 405 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
404, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 7677000, 140400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 406 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
405, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 7696000, 140500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 407 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
406, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 7715000, 140600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 408 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
407, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 7734000, 140700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 409 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
408, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 7753000, 140800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 410 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
409, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 7772000, 140900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 411 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
410, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 7791000, 141000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 412 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
411, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 7810000, 141100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 413 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
412, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 7829000, 141200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 414 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
413, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 7848000, 141300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 415 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
414, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 7867000, 141400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 416 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
415, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 7886000, 141500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 417 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
416, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 7905000, 141600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 418 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
417, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 7924000, 141700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 419 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
418, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 7943000, 141800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 420 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
419, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 7962000, 141900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 421 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
420, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 7981000, 142000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 422 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
421, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 8000000, 142100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 423 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
422, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 8019000, 142200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 424 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
423, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 8038000, 142300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 425 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
424, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 8057000, 142400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 426 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
425, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 8076000, 142500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 427 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
426, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 8095000, 142600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 428 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
427, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 8114000, 142700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 429 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
428, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 8133000, 142800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 430 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
429, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 8152000, 142900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 431 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
430, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 8171000, 143000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 432 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
431, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 8190000, 143100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 433 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
432, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 8209000, 143200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 434 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
433, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 8228000, 143300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 435 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
434, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 8247000, 143400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 436 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
435, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 8266000, 143500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 437 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
436, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 8285000, 143600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 438 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
437, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 8304000, 143700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 439 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
438, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 8323000, 143800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 440 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
439, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 8342000, 143900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 441 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
440, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 8361000, 144000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 442 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
441, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 8380000, 144100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 443 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
442, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 8399000, 144200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 444 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
443, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 8418000, 144300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 445 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
444, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 8437000, 144400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 446 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
445, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 8456000, 144500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 447 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
446, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 8475000, 144600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 448 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
447, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 8494000, 144700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 449 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
448, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 8513000, 144800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 450 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
449, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 8532000, 144900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 451 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
450, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 8551000, 145000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 452 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
451, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 8570000, 145100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 453 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
452, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 8589000, 145200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 454 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
453, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 8608000, 145300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 455 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
454, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 8627000, 145400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 456 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
455, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 8646000, 145500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 457 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
456, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 8665000, 145600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 458 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
457, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 8684000, 145700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 459 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
458, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 8703000, 145800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 460 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
459, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 8722000, 145900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 461 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
460, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 8741000, 146000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 462 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
461, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 8760000, 146100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 463 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
462, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 8779000, 146200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 464 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
463, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 8798000, 146300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 465 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
464, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 8817000, 146400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 466 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
465, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 8836000, 146500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 467 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
466, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 8855000, 146600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 468 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
467, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 8874000, 146700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 469 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
468, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 8893000, 146800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 470 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
469, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 8912000, 146900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 471 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
470, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 8931000, 147000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 472 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
471, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 8950000, 147100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 473 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
472, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 8969000, 147200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 474 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
473, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 8988000, 147300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 475 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
474, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 9007000, 147400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 476 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
475, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 9026000, 147500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 477 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
476, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 9045000, 147600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 478 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
477, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 9064000, 147700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 479 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
478, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 9083000, 147800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 480 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
479, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 9102000, 147900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 481 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
480, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 9121000, 148000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 482 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
481, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 9140000, 148100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 483 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
482, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 9159000, 148200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 484 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
483, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 9178000, 148300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 485 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
484, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 9197000, 148400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 486 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
485, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 9216000, 148500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 487 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
486, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 9235000, 148600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 488 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
487, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 9254000, 148700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 489 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
488, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 9273000, 148800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 490 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
489, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 9292000, 148900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 491 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
490, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 9311000, 149000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 492 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
491, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 9330000, 149100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 493 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
492, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 9349000, 149200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 494 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
493, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 9368000, 149300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 495 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
494, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 9387000, 149400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 496 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
495, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 9406000, 149500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 497 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
496, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 9425000, 149600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 498 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
497, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 9444000, 149700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 499 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
498, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 9463000, 149800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 500 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
499, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 9482000, 149900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 501 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
500, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 9501000, 150000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 502 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
501, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 9520000, 150100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 503 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
502, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 9539000, 150200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 504 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
503, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 9558000, 150300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 505 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
504, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 9577000, 150400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 506 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
505, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 9596000, 150500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 507 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
506, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 9615000, 150600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 508 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
507, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 9634000, 150700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 509 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
508, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 9653000, 150800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 510 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
509, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 9672000, 150900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 511 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
510, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 9691000, 151000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 512 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
511, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 9710000, 151100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 513 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
512, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 9729000, 151200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 514 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
513, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 9748000, 151300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 515 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
514, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 9767000, 151400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 516 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
515, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 9786000, 151500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 517 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
516, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 9805000, 151600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 518 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
517, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 9824000, 151700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 519 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
518, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 9843000, 151800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 520 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
519, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 9862000, 151900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 521 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
520, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 9881000, 152000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 522 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
521, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 9900000, 152100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 523 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
522, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 9919000, 152200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 524 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
523, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 9938000, 152300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 525 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
524, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 9957000, 152400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 526 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
525, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 9976000, 152500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 527 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
526, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 9995000, 152600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 528 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
527, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 10014000, 152700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 529 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
528, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 10033000, 152800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 530 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
529, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 10052000, 152900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 531 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
530, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 10071000, 153000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 532 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
531, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 10090000, 153100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 533 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
532, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 10109000, 153200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 534 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
533, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 10128000, 153300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 535 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
534, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 10147000, 153400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 536 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
535, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 10166000, 153500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 537 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
536, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 10185000, 153600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 538 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
537, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 10204000, 153700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 539 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
538, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 10223000, 153800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 540 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
539, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 10242000, 153900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 541 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
540, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 10261000, 154000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 542 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
541, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 10280000, 154100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 543 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
542, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 10299000, 154200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 544 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
543, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 10318000, 154300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 545 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
544, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 10337000, 154400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 546 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
545, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 10356000, 154500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 547 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
546, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 10375000, 154600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 548 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
547, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 10394000, 154700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 549 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
548, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 10413000, 154800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 550 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
549, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 10432000, 154900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 551 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
550, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 10451000, 155000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 552 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
551, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 10470000, 155100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 553 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
552, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 10489000, 155200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 554 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
553, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 10508000, 155300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 555 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
554, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 10527000, 155400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 556 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
555, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 10546000, 155500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 557 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
556, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 10565000, 155600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 558 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
557, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 10584000, 155700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 559 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
558, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 10603000, 155800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 560 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
559, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 10622000, 155900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 561 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
560, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 10641000, 156000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 562 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
561, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 10660000, 156100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 563 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
562, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 10679000, 156200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 564 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
563, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 10698000, 156300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 565 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
564, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 10717000, 156400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 566 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
565, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 10736000, 156500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 567 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
566, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 10755000, 156600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 568 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
567, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 10774000, 156700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 569 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
568, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 10793000, 156800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 570 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
569, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 10812000, 156900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 571 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
570, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 10831000, 157000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 572 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
571, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 10850000, 157100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 573 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
572, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 10869000, 157200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 574 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
573, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 10888000, 157300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 575 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
574, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 10907000, 157400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 576 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
575, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 10926000, 157500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 577 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
576, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 10945000, 157600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 578 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
577, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 10964000, 157700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 579 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
578, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 10983000, 157800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 580 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
579, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 11002000, 157900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 581 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
580, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 11021000, 158000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 582 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
581, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 11040000, 158100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 583 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
582, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 11059000, 158200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 584 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
583, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 11078000, 158300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 585 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
584, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 11097000, 158400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 586 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
585, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 11116000, 158500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 587 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
586, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 11135000, 158600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 588 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
587, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 11154000, 158700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 589 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
588, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 11173000, 158800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 590 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
589, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 11192000, 158900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 591 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
590, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 11211000, 159000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 592 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
591, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 11230000, 159100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 593 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
592, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 11249000, 159200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 594 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
593, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 11268000, 159300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 595 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
594, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 11287000, 159400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 596 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
595, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 11306000, 159500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 597 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
596, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 11325000, 159600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 598 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
597, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 11344000, 159700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 599 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
598, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 11363000, 159800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 600 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
599, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 11382000, 159900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 601 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
600, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 11401000, 160000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 602 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
601, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 11420000, 160100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 603 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
602, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 11439000, 160200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 604 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
603, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 11458000, 160300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 605 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
604, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 11477000, 160400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 606 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
605, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 11496000, 160500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 607 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
606, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 11515000, 160600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 608 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
607, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 11534000, 160700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 609 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
608, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 11553000, 160800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 610 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
609, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 11572000, 160900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 611 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
610, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 11591000, 161000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 612 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
611, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 11610000, 161100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 613 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
612, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 11629000, 161200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 614 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
613, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 11648000, 161300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 615 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
614, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 11667000, 161400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 616 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
615, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 11686000, 161500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 617 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
616, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 11705000, 161600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 618 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
617, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 11724000, 161700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 619 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
618, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 11743000, 161800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 620 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
619, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 11762000, 161900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 621 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
620, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 11781000, 162000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 622 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
621, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 11800000, 162100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 623 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
622, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 11819000, 162200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 624 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
623, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 11838000, 162300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 625 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
624, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 11857000, 162400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 626 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
625, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 11876000, 162500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 627 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
626, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 11895000, 162600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 628 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
627, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 11914000, 162700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 629 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
628, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 11933000, 162800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 630 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
629, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 11952000, 162900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 631 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
630, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 11971000, 163000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 632 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
631, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 11990000, 163100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 633 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
632, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 12009000, 163200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 634 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
633, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 12028000, 163300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 635 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
634, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 12047000, 163400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 636 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
635, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 12066000, 163500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 637 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
636, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 12085000, 163600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 638 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
637, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 12104000, 163700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 639 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
638, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 12123000, 163800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 640 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
639, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 12142000, 163900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 641 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
640, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 12161000, 164000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 642 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
641, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 12180000, 164100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 643 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
642, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 12199000, 164200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 644 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
643, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 12218000, 164300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 645 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
644, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 12237000, 164400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 646 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
645, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 12256000, 164500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 647 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
646, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 12275000, 164600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 648 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
647, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 12294000, 164700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 649 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
648, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 12313000, 164800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 650 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
649, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 12332000, 164900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 651 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
650, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 12351000, 165000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 652 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
651, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 12370000, 165100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 653 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
652, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 12389000, 165200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 654 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
653, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 12408000, 165300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 655 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
654, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 12427000, 165400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 656 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
655, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 12446000, 165500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 657 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
656, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 12465000, 165600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 658 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
657, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 12484000, 165700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 659 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
658, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 12503000, 165800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 660 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
659, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 12522000, 165900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 661 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
660, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 12541000, 166000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 662 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
661, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 12560000, 166100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 663 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
662, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 12579000, 166200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 664 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
663, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 12598000, 166300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 665 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
664, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 12617000, 166400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 666 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
665, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 12636000, 166500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 667 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
666, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 12655000, 166600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 668 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
667, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 12674000, 166700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 669 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
668, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 12693000, 166800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 670 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
669, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 12712000, 166900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 671 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
670, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 12731000, 167000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 672 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
671, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 12750000, 167100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 673 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
672, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 12769000, 167200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 674 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
673, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 12788000, 167300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 675 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
674, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 12807000, 167400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 676 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
675, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 12826000, 167500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 677 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
676, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 12845000, 167600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 678 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
677, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 12864000, 167700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 679 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
678, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 12883000, 167800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 680 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
679, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 12902000, 167900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 681 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
680, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 12921000, 168000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 682 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
681, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 12940000, 168100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 683 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
682, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 12959000, 168200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 684 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
683, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 12978000, 168300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 685 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
684, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 12997000, 168400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 686 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
685, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 13016000, 168500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 687 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
686, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 13035000, 168600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 688 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
687, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 13054000, 168700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 689 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
688, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 13073000, 168800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 690 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
689, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 13092000, 168900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 691 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
690, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 13111000, 169000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 692 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
691, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 13130000, 169100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 693 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
692, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 13149000, 169200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 694 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
693, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 13168000, 169300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 695 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
694, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 13187000, 169400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 696 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
695, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 13206000, 169500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 697 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
696, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 13225000, 169600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 698 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
697, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 13244000, 169700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 699 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
698, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 13263000, 169800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 700 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
699, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 13282000, 169900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 701 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
700, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 13301000, 170000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 702 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
701, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 13320000, 170100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 703 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
702, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 13339000, 170200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 704 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
703, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 13358000, 170300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 705 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
704, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 13377000, 170400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 706 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
705, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 13396000, 170500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 707 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
706, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 13415000, 170600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 708 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
707, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 13434000, 170700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 709 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
708, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 13453000, 170800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 710 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
709, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 13472000, 170900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 711 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
710, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 13491000, 171000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 712 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
711, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 13510000, 171100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 713 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
712, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 13529000, 171200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 714 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
713, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 13548000, 171300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 715 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
714, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 13567000, 171400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 716 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
715, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 13586000, 171500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 717 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
716, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 13605000, 171600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 718 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
717, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 13624000, 171700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 719 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
718, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 13643000, 171800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 720 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
719, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 13662000, 171900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 721 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
720, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 13681000, 172000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 722 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
721, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 13700000, 172100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 723 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
722, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 13719000, 172200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 724 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
723, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 13738000, 172300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 725 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
724, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 13757000, 172400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 726 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
725, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 13776000, 172500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 727 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
726, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 13795000, 172600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 728 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
727, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 13814000, 172700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 729 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
728, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 13833000, 172800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 730 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
729, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 13852000, 172900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 731 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
730, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 13871000, 173000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 732 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
731, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 13890000, 173100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 733 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
732, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 13909000, 173200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 734 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
733, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 13928000, 173300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 735 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
734, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 13947000, 173400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 736 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
735, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 13966000, 173500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 737 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
736, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 13985000, 173600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 738 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
737, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 14004000, 173700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 739 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
738, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 14023000, 173800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 740 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
739, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 14042000, 173900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 741 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
740, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 14061000, 174000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 742 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
741, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 14080000, 174100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 743 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
742, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 14099000, 174200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 744 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
743, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 14118000, 174300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 745 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
744, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 14137000, 174400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 746 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
745, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 14156000, 174500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 747 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
746, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 14175000, 174600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 748 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
747, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 14194000, 174700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 749 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
748, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 14213000, 174800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 750 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
749, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 14232000, 174900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 751 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
750, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 14251000, 175000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 752 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
751, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 14270000, 175100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 753 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
752, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 14289000, 175200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 754 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
753, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 14308000, 175300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 755 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
754, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 14327000, 175400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 756 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
755, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 14346000, 175500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 757 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
756, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 14365000, 175600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 758 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
757, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 14384000, 175700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 759 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
758, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 14403000, 175800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 760 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
759, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 14422000, 175900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 761 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
760, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 14441000, 176000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 762 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
761, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 14460000, 176100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 763 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
762, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 14479000, 176200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 764 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
763, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 14498000, 176300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 765 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
764, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 14517000, 176400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 766 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
765, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 14536000, 176500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 767 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
766, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 14555000, 176600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 768 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
767, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 14574000, 176700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 769 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
768, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 14593000, 176800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 770 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
769, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 14612000, 176900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 771 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
770, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 14631000, 177000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 772 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
771, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 14650000, 177100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 773 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
772, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 14669000, 177200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 774 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
773, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 14688000, 177300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 775 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
774, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 14707000, 177400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 776 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
775, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 14726000, 177500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 777 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
776, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 14745000, 177600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 778 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
777, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 14764000, 177700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 779 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
778, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 14783000, 177800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 780 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
779, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 14802000, 177900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 781 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
780, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 14821000, 178000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 782 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
781, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 14840000, 178100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 783 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
782, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 14859000, 178200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 784 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
783, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 14878000, 178300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 785 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
784, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 14897000, 178400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 786 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
785, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 14916000, 178500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 787 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
786, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 14935000, 178600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 788 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
787, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 14954000, 178700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 789 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
788, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 14973000, 178800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 790 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
789, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 14992000, 178900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 791 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
790, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 15011000, 179000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 792 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
791, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 15030000, 179100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 793 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
792, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 15049000, 179200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 794 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
793, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 15068000, 179300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 795 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
794, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 15087000, 179400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 796 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
795, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 15106000, 179500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 797 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
796, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 15125000, 179600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 798 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
797, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 15144000, 179700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 799 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
798, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 15163000, 179800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 800 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
799, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 15182000, 179900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 801 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
800, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 15201000, 180000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 802 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
801, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 15220000, 180100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 803 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
802, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 15239000, 180200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 804 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
803, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 15258000, 180300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 805 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
804, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 15277000, 180400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 806 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
805, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 15296000, 180500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 807 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
806, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 15315000, 180600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 808 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
807, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 15334000, 180700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 809 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
808, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 15353000, 180800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 810 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
809, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 15372000, 180900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 811 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
810, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 15391000, 181000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 812 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
811, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 15410000, 181100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 813 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
812, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 15429000, 181200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 814 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
813, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 15448000, 181300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 815 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
814, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 15467000, 181400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 816 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
815, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 15486000, 181500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 817 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
816, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 15505000, 181600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 818 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
817, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 15524000, 181700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 819 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
818, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 15543000, 181800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 820 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
819, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 15562000, 181900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 821 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
820, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 15581000, 182000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 822 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
821, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 15600000, 182100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 823 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
822, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 15619000, 182200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 824 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
823, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 15638000, 182300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 825 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
824, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 15657000, 182400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 826 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
825, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 15676000, 182500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 827 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
826, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 15695000, 182600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 828 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
827, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 15714000, 182700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 829 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
828, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 15733000, 182800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 830 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
829, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 15752000, 182900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 831 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
830, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 15771000, 183000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 832 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
831, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 15790000, 183100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 833 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
832, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 15809000, 183200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 834 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
833, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 15828000, 183300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 835 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
834, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 15847000, 183400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 836 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
835, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 15866000, 183500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 837 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
836, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 15885000, 183600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 838 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
837, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 15904000, 183700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 839 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
838, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 15923000, 183800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 840 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
839, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 15942000, 183900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 841 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
840, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 15961000, 184000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 842 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
841, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 15980000, 184100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 843 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
842, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCES', 15999000, 184200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 844 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
843, 'VOLCAMIENTO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 16018000, 184300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 845 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
844, 'CHOQUELATERAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 16037000, 184400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 846 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
845, 'CHOQUEFRONTAL', 'DAÑODETECHOYPARABRISAS', 16056000, 184500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 847 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
846, 'CHOQUETRASERO', 'DAÑODEPUERTASYVENTANAS', 16075000, 184600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 848 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
847, 'VOLCAMIENTO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 16094000, 184700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 849 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
848, 'CHOQUELATERAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 16113000, 184800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 850 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
849, 'CHOQUEFRONTAL', 'DAÑODETECHOYPARABRISAS', 16132000, 184900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 851 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
850, 'CHOQUETRASERO', 'DAÑODEPUERTASYVENTANAS', 16151000, 185000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 852 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
851, 'VOLCAMIENTO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 16170000, 185100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 853 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
852, 'CHOQUELATERAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 16189000, 185200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 854 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
853, 'CHOQUEFRONTAL', 'DAÑODETECHOYPARABRISAS', 16208000, 185300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 855 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
854, 'CHOQUETRASERO', 'DAÑODEPUERTASYVENTANAS', 16227000, 185400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 856 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
855, 'VOLCAMIENTO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 16246000, 185500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 857 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
856, 'CHOQUELATERAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 16265000, 185600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 858 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
857, 'CHOQUEFRONTAL', 'DAÑODETECHOYPARABRISAS', 16284000, 185700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 859 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
858, 'CHOQUETRASERO', 'DAÑODEPUERTASYVENTANAS', 16303000, 185800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 860 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
859, 'VOLCAMIENTO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 16322000, 185900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 861 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
860, 'CHOQUELATERAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 16341000, 186000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 862 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
861, 'CHOQUEFRONTAL', 'DAÑODETECHOYPARABRISAS', 16360000, 186100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 863 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
862, 'CHOQUETRASERO', 'DAÑODEPUERTASYVENTANAS', 16379000, 186200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 864 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
863, 'VOLCAMIENTO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 16398000, 186300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 865 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
864, 'CHOQUELATERAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 16417000, 186400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 866 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
865, 'CHOQUEFRONTAL', 'DAÑODETECHOYPARABRISAS', 16436000, 186500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 867 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
866, 'CHOQUETRASERO', 'DAÑODEPUERTASYVENTANAS', 16455000, 186600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 868 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
867, 'VOLCAMIENTO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 16474000, 186700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 869 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
868, 'CHOQUELATERAL', 'DAÑODEBOMPERYLUCES', 16493000, 186800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 870 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
869, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 16512000, 186900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 871 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
870, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 16531000, 187000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 872 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
871, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 16550000, 187100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 873 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
872, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 16569000, 187200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 874 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
873, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 16588000, 187300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 875 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
874, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 16607000, 187400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 876 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
875, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 16626000, 187500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 877 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
876, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 16645000, 187600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 878 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
877, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 16664000, 187700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 879 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
878, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 16683000, 187800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 880 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
879, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 16702000, 187900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 881 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
880, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 16721000, 188000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 882 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
881, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 16740000, 188100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 883 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
882, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 16759000, 188200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 884 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
883, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 16778000, 188300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 885 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
884, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 16797000, 188400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 886 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
885, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 16816000, 188500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 887 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
886, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 16835000, 188600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 888 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
887, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 16854000, 188700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 889 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
888, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 16873000, 188800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 890 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
889, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 16892000, 188900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 891 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
890, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 16911000, 189000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 892 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
891, 'VOLCAMIENTO', 'DAÑODETECHOYPARABRISAS', 16930000, 189100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 893 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
892, 'CHOQUELATERAL', 'DAÑODEPUERTASYVENTANAS', 16949000, 189200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 894 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
893, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 16968000, 189300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 895 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
894, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 16987000, 189400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 896 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
895, 'VOLCAMIENTO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 17006000, 189500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 897 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
896, 'CHOQUELATERAL', 'DAÑODETECHOYPARABRISAS', 17025000, 189600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 898 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
897, 'CHOQUEFRONTAL', 'DAÑODEPUERTASYVENTANAS', 17044000, 189700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 899 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
898, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 17063000, 189800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 900 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
899, 'VOLCAMIENTO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 17082000, 189900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 901 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
900, 'CHOQUELATERAL', 'DAÑODETECHOYPARABRISAS', 17101000, 190000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 902 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
901, 'CHOQUEFRONTAL', 'DAÑODEPUERTASYVENTANAS', 17120000, 190100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 903 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
902, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 17139000, 190200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 904 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
903, 'VOLCAMIENTO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 17158000, 190300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 905 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
904, 'CHOQUELATERAL', 'DAÑODETECHOYPARABRISAS', 17177000, 190400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 906 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
905, 'CHOQUEFRONTAL', 'DAÑODEPUERTASYVENTANAS', 17196000, 190500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 907 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
906, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 17215000, 190600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 908 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
907, 'VOLCAMIENTO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 17234000, 190700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 909 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
908, 'CHOQUELATERAL', 'DAÑODETECHOYPARABRISAS', 17253000, 190800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 910 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
909, 'CHOQUEFRONTAL', 'DAÑODEPUERTASYVENTANAS', 17272000, 190900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 911 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
910, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 17291000, 191000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 912 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
911, 'VOLCAMIENTO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 17310000, 191100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 913 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
912, 'CHOQUELATERAL', 'DAÑODETECHOYPARABRISAS', 17329000, 191200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 914 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
913, 'CHOQUEFRONTAL', 'DAÑODEPUERTASYVENTANAS', 17348000, 191300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 915 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
914, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 17367000, 191400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 916 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
915, 'VOLCAMIENTO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 17386000, 191500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 917 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
916, 'CHOQUELATERAL', 'DAÑODETECHOYPARABRISAS', 17405000, 191600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 918 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
917, 'CHOQUEFRONTAL', 'DAÑODEPUERTASYVENTANAS', 17424000, 191700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 919 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
918, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 17443000, 191800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 920 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
919, 'VOLCAMIENTO', 'DAÑODEBOMPERYLUCES', 17462000, 191900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 921 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
920, 'CHOQUELATERAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 17481000, 192000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 922 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
921, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 17500000, 192100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 923 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
922, 'CHOQUETRASERO', 'DAÑODETECHOYPARABRISAS', 17519000, 192200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 924 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
923, 'VOLCAMIENTO', 'DAÑODEPUERTASYVENTANAS', 17538000, 192300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 925 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
924, 'CHOQUELATERAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 17557000, 192400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 926 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
925, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 17576000, 192500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 927 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
926, 'CHOQUETRASERO', 'DAÑODETECHOYPARABRISAS', 17595000, 192600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 928 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
927, 'VOLCAMIENTO', 'DAÑODEPUERTASYVENTANAS', 17614000, 192700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 929 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
928, 'CHOQUELATERAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 17633000, 192800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 930 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
929, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 17652000, 192900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 931 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
930, 'CHOQUETRASERO', 'DAÑODETECHOYPARABRISAS', 17671000, 193000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 932 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
931, 'VOLCAMIENTO', 'DAÑODEPUERTASYVENTANAS', 17690000, 193100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 933 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
932, 'CHOQUELATERAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 17709000, 193200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 934 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
933, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 17728000, 193300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 935 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
934, 'CHOQUETRASERO', 'DAÑODETECHOYPARABRISAS', 17747000, 193400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 936 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
935, 'VOLCAMIENTO', 'DAÑODEPUERTASYVENTANAS', 17766000, 193500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 937 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
936, 'CHOQUELATERAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 17785000, 193600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 938 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
937, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 17804000, 193700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 939 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
938, 'CHOQUETRASERO', 'DAÑODETECHOYPARABRISAS', 17823000, 193800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 940 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
939, 'VOLCAMIENTO', 'DAÑODEPUERTASYVENTANAS', 17842000, 193900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 941 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
940, 'CHOQUELATERAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 17861000, 194000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 942 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
941, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 17880000, 194100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 943 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
942, 'CHOQUETRASERO', 'DAÑODETECHOYPARABRISAS', 17899000, 194200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 944 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
943, 'VOLCAMIENTO', 'DAÑODEPUERTASYVENTANAS', 17918000, 194300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 945 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
944, 'CHOQUELATERAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 17937000, 194400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 946 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
945, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCES', 17956000, 194500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 947 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
946, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 17975000, 194600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 948 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
947, 'VOLCAMIENTO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 17994000, 194700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 949 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
948, 'CHOQUELATERAL', 'DAÑODETECHOYPARABRISAS', 18013000, 194800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 950 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
949, 'CHOQUEFRONTAL', 'DAÑODEPUERTASYVENTANAS', 18032000, 194900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 951 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
950, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 18051000, 195000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 952 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
951, 'VOLCAMIENTO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 18070000, 195100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 953 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
952, 'CHOQUELATERAL', 'DAÑODETECHOYPARABRISAS', 18089000, 195200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 954 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
953, 'CHOQUEFRONTAL', 'DAÑODEPUERTASYVENTANAS', 18108000, 195300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 955 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
954, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 18127000, 195400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 956 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
955, 'VOLCAMIENTO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 18146000, 195500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 957 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
956, 'CHOQUELATERAL', 'DAÑODETECHOYPARABRISAS', 18165000, 195600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 958 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
957, 'CHOQUEFRONTAL', 'DAÑODEPUERTASYVENTANAS', 18184000, 195700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 959 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
958, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 18203000, 195800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 960 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
959, 'VOLCAMIENTO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 18222000, 195900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 961 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
960, 'CHOQUELATERAL', 'DAÑODETECHOYPARABRISAS', 18241000, 196000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 962 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
961, 'CHOQUEFRONTAL', 'DAÑODEPUERTASYVENTANAS', 18260000, 196100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 963 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
962, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 18279000, 196200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 964 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
963, 'VOLCAMIENTO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 18298000, 196300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 965 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
964, 'CHOQUELATERAL', 'DAÑODETECHOYPARABRISAS', 18317000, 196400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 966 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
965, 'CHOQUEFRONTAL', 'DAÑODEPUERTASYVENTANAS', 18336000, 196500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 967 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
966, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 18355000, 196600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 968 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
967, 'VOLCAMIENTO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 18374000, 196700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 969 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
968, 'CHOQUELATERAL', 'DAÑODETECHOYPARABRISAS', 18393000, 196800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 970 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
969, 'CHOQUEFRONTAL', 'DAÑODEPUERTASYVENTANAS', 18412000, 196900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 971 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
970, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 18431000, 197000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 972 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
971, 'VOLCAMIENTO', 'DAÑODEBOMPERYLUCES', 18450000, 197100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 973 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
972, 'CHOQUELATERAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 18469000, 197200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 974 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
973, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 18488000, 197300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 975 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
974, 'CHOQUETRASERO', 'DAÑODETECHOYPARABRISAS', 18507000, 197400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 976 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
975, 'VOLCAMIENTO', 'DAÑODEPUERTASYVENTANAS', 18526000, 197500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 977 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
976, 'CHOQUELATERAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 18545000, 197600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 978 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
977, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 18564000, 197700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 979 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
978, 'CHOQUETRASERO', 'DAÑODETECHOYPARABRISAS', 18583000, 197800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 980 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
979, 'VOLCAMIENTO', 'DAÑODEPUERTASYVENTANAS', 18602000, 197900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 981 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
980, 'CHOQUELATERAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 18621000, 198000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 982 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
981, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 18640000, 198100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 983 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
982, 'CHOQUETRASERO', 'DAÑODETECHOYPARABRISAS', 18659000, 198200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 984 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
983, 'VOLCAMIENTO', 'DAÑODEPUERTASYVENTANAS', 18678000, 198300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 985 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
984, 'CHOQUELATERAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 18697000, 198400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 986 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
985, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 18716000, 198500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 987 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
986, 'CHOQUETRASERO', 'DAÑODETECHOYPARABRISAS', 18735000, 198600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 988 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
987, 'VOLCAMIENTO', 'DAÑODEPUERTASYVENTANAS', 18754000, 198700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 989 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
988, 'CHOQUELATERAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 18773000, 198800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 990 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
989, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 18792000, 198900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 991 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
990, 'CHOQUETRASERO', 'DAÑODETECHOYPARABRISAS', 18811000, 199000, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 992 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
991, 'VOLCAMIENTO', 'DAÑODEPUERTASYVENTANAS', 18830000, 199100, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 993 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
992, 'CHOQUELATERAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 18849000, 199200, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 994 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
993, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 18868000, 199300, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 995 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
994, 'CHOQUETRASERO', 'DAÑODETECHOYPARABRISAS', 18887000, 199400, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 996 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
995, 'VOLCAMIENTO', 'DAÑODEPUERTASYVENTANAS', 18906000, 199500, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 997 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
996, 'CHOQUELATERAL', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 18925000, 199600, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 998 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
997, 'CHOQUEFRONTAL', 'DAÑODEBOMPERYLUCES', 18944000, 199700, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 999 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
998, 'CHOQUETRASERO', 'DAÑODEBOMPERYLUCESDESEGURIDAD', 18963000, 199800, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);

/* INSERT QUERY NO: 1000 */
INSERT INTO Accidentes(NoAccidente, Detalle, DetalleEspe, ValorArreglo, IdAbogado, Fecha, DetalleXML)
VALUES
(
999, 'VOLCAMIENTO', 'DAÑODEBOMPERYLUCES', 18982000, 199900, TO_DATE('20/12/1998','DD/MM/YYYY'),''
);


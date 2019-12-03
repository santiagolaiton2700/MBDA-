-------------------Mostrar cuantos accidentes tuvieron en el año---------------------------------------------------
SELECT COUNT(noAccidente) AS Total
FROM accidentes
WHERE fecha BETWEEN TRUNC(SYSDATE,'YEAR')AND ADD_MONTHS(TRUNC(SYSDATE,'YEAR'),12)-1;
-------------------Mostrar los datos del conductor que manejaba el vehiculo----------------------------------------
SELECT nombre,apellido,telefono,cedula
FROM vehiculos JOIN conductores ON (vehiculos.ceconductor=conductores.cedula)
WHERE vehiculos.placa='OWX101' AND nombre like '%d%';
------------------Conocer cuantas polizas se vendieron en el ano--------------------------
SELECT COUNT(noPoliza) AS Total
FROM polizas JOIN accidentes ON (polizas.noaccidente=accidentes.noaccidente)
WHERE fecha BETWEEN TRUNC(SYSDATE,'YEAR')AND ADD_MONTHS(TRUNC(SYSDATE,'YEAR'),12)-1;
--------------------Conocer la poliza con mas accidentes --------------------------------------------------
SELECT noPoliza, valorArreglo
FROM Accidentes JOIN Polizas ON (accidentes.noaccidente=polizas.noaccidente)
where valorArreglo = (select max(valorArreglo) from accidentes );
---------------------Mostrar los datos del abogado de un accidente------------------------------------------
SELECT telefono,correo,noAccidente
from abogados JOIN accidentes ON (identificacion = accidentes.IdAbogado)
where noAccidente = 5 AND nombre LIKE '%%' ;
---------------------------Mostrar la informacion de un conductor----------------------
SELECT nombre,apellido, cedula, telefono
from conductores 
where nombre = 'Farrand';
---------------------- Caracteriticas de un vehiculo---------------------------
SELECT Placa,linea,marca,cilindraje
from vehiculos
where noMotor = 465 AND placa LIKE 'O%';
--------------------------Mostrar cuantos lote de produccion hay en el año--------------------
SELECT COUNT(CODIGOINICIO) as codigo
from LoteProducciones
where INICIOLOTE BETWEEN TRUNC(SYSDATE,'YEAR')AND ADD_MONTHS(TRUNC(SYSDATE,'YEAR'),12)-1;
---------------------Consultar la parte afectada de un accidente--------------------------------
SELECT EXTRACTVALUE(DetalleXML, '/DetalleXML/Informacion/Partesafectada/text()')
FROM Accidentes 
where NoAccidente = 0;
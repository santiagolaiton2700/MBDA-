-------------------Mostrar cuantos accidentes tuvieron en el año---------------------------------------------------
CREATE OR REPLACE VIEW totalDeAccidentes AS( 
SELECT COUNT(noAccidente) AS Total
FROM accidentes
WHERE fecha BETWEEN TRUNC(SYSDATE,'YEAR')AND ADD_MONTHS(TRUNC(SYSDATE,'YEAR'),12)-1);
-------------------Mostrar los datos del conductor que manejaba el vehiculo----------------------------------------
CREATE OR REPLACE VIEW conductorDelVehiculo AS (
SELECT nombre,apellido,telefono,cedula
FROM vehiculos JOIN conductores ON (vehiculos.ceconductor=conductores.cedula)
WHERE vehiculos.placa='RCO609' AND nombre like '%A%'  );
------------------Conocer cuantas polizas se vendieron en el ano--------------------------
CREATE OR REPLACE VIEW cantidadDePolizas AS( 
SELECT COUNT(noPoliza) AS Total
FROM polizas JOIN accidentes ON (polizas.noaccidente=accidentes.noaccidente)
WHERE fecha BETWEEN TRUNC(SYSDATE,'YEAR')AND ADD_MONTHS(TRUNC(SYSDATE,'YEAR'),12)-1);
--------------------Conocer la poliza con mas accidentes --------------------------------------------------
CREATE OR REPLACE VIEW cantidadDeAccidentes AS (
SELECT noPoliza, valorArreglo
FROM Accidentes JOIN Polizas ON (accidentes.noaccidente=polizas.noaccidente)
where valorArreglo = (select max(valorArreglo) from accidentes ));
---------------------Mostrar los datos del abogado de un accidente------------------------------------------
CREATE OR REPLACE VIEW abogadoAccidente AS (
SELECT telefono,correo,noAccidente
from abogados JOIN accidentes ON (identificacion = accidentes.IdAbogado)
where noAccidente = 5 AND nombre LIKE '%%' );
---------------------------Mostrar la informacion de un conductor----------------------
CREATE OR REPLACE VIEW infoConductor AS (
SELECT nombre,apellido, cedula, telefono
from conductores 
where nombre = 'Farrand');
---------------------- Caracteriticas de un vehiculo---------------------------
CREATE OR REPLACE VIEW caracteristicasVehiculo as (
SELECT Placa,linea,marca,cilindraje
from vehiculos
where noMotor = 465 AND placa LIKE 'R%');
--------------------------Mostrar cuantos lote de produccion hay en el año--------------------
CREATE OR REPLACE VIEW DetalleDeLotes AS (
SELECT COUNT(CODIGOINICIO)
from LoteProducciones
where INICIOLOTE BETWEEN TRUNC(SYSDATE,'YEAR')AND ADD_MONTHS(TRUNC(SYSDATE,'YEAR'),12)-1);
------------hay que revisar--------------------
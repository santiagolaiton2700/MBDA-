-------------Consultar caracteristicas de un vehiculo con placas rco609-------
SELECT *
FROM Vehiculos 
JOIN ClaseVehiculo ON ((Linea=ClaseVehiculo.linea) AND (Marca = ClaseVehiculo.Modelo))
JOIN Caracteristicas ON (ClaseVehiculo.IdCarac = Caracteristicas.id) 
JOIN Frenos ON (Caracteristicas.id = Frenos.IdCarac)
JOIN Airbags ON (Caracteristicas.id = Airbags.IdCarac)
JOIN Controles ON (Caracteristicas.id =Controles.IdCarac )
WHERE  Placa = 'rco609';

-------------Consultar la informacion del abogado que asitio a el accidente-------------
select identificacion,Tprofesional,nombre,apellido,telefono,correo 
from (abogado join accidente on(abogado.identificacion=accidente.iabogado))
where accidente.n_accidente=2213;

------------Consultar que conductor manejaba ese vehiculo-------------------------------
SELECT *
FROM Conductores
JOIN Vehiculos ON (Cedula = CeConductor  )
WHERE Placa = 'MBD155'
-------------Consultar informacion del vehiculo con placas rco609-------
select *
from vehiculo
where placa='rco609';

-------------Consultar la informacion del abogado que asitio a el accidente-------------
select identificacion,Tprofesional,nombre,apellido,telefono,correo 
from (abogado join accidente on(abogado.identificacion=accidente.iabogado))
where accidente.n_accidente=2213;
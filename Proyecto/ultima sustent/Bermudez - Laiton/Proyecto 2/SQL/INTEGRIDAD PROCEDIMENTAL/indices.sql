/*Indices*/
	
/*CRUD Abogados*/	
/*Conocer los datos importantes de un abogado*/
CREATE INDEX Identificacion 
	ON Abogados (identificacion,nombre);
	
/*CRUD Accidentes*/	
/*Conocer el numero del accidente*/
CREATE INDEX numeroAccidente 
	ON Accidentes (valorArreglo);

/*CRUD Vehiculos*/	
/*Conocer los datos de un conductor*/
CREATE INDEX Conductor 
	ON Conductores (cedula,nombre);
	
/*CRUD Vehiculos*/	
/*Conocer los datos de un vehiculo*/
CREATE INDEX numeroMotor 
	ON Vehiculos (noMotor,placa);
	

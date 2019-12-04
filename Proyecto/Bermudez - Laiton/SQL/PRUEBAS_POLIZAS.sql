/*Liberty car recibio un nuevo cliente, el cual se registrara una poliza de un accidente ya existente*/
EXECUTE PC_POLIZAS.AD_POLIZAS(TO_DATE('13/12/2021','DD/MM/YYYY'), 2000, 1);

/*Un cliente de Liberty car quiere renovar la poliza, entonces L.C quiere cambiar esta fecha*/
EXECUTE PC_POLIZAS.MOD_POLIZAS(1010,TO_DATE('13/12/2025','DD/MM/YYYY'));

/*Dias despues el gerente le dijo al administrador que quiere ver la informacion sobre todas las polizas agregadas*/
SELECT PC_POLIZAS.CO_POLIZAS FROM DUAL;

/*Liberty car tiene que ingresar de nuevo los datos de un conductor, debido a que estos estan erroneos*/
EXECUTE PC_VEHICULOS.MOD_CONDUCTORES(38504621,'CAMILOCOOUBIDES@HOTMAIL.COM',3138189604);

/*Dias despues el gerente le pidio al administrador que le mostrara todos los conductores registrados*/
SELECT PC_VEHICULOS.CO_CONDUCTORES FROM DUAL;





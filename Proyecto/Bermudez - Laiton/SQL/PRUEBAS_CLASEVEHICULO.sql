/*Liberty car cuenta con un nuevo abogado, se registrara sus datos*/
EXECUTE PC_ABOGADOS.AD_ABOGADOS(6001, 'TR101211', 'Chuck', 'Imm', 7358819875, 'abogadonuevo@cloudflare.com');

/*Luego de registrar al nuevo abogado, contamos con que uno de los datos fue erroneo(correo) asi que se corregira este*/
EXECUTE PC_ABOGADOS.MOD_ABOGADOS(6001,7358819875,'abogadonuevo12@HOTMAIL.COM');

/*Dias despues el gerente de L.C le pide al administrador consultar sobre todos los abogados registrados*/
SELECT PC_ABOGADOS.CO_ABOGADOS FROM DUAL;

/*Liberty car quiere anadir nuevas caracteriticas de un nuevo vehiculo que saldra al mercad*/
EXECUTE PC_CLASEVEHICULOS.AD_CARACTERISTICAS(5000);
EXECUTE PC_CLASEVEHICULOS.AD_FRENOS('si', 'si', 5000);
EXECUTE PC_CLASEVEHICULOS.AD_AIRBAGS('si', 'si', 'si', 'si', 'si', 'si', 5000);
EXECUTE PC_CLASEVEHICULOS.AD_CONTROLES('si', 5000);

/*Dias despues el gerente esta intrigado por saber todas las caracteriticas que tiene L.C sobre los vehiculos*/
/*El gerente le pide al administrador que le muestre por secciones separas todas las caracteriticas*/
select PC_CLASEVEHICULOS.CO_CARACTERISTICAS from DUAL;
SELECT PC_CLASEVEHICULOS.CO_FRENOS FROM DUAL;
select PC_CLASEVEHICULOS.CO_AIRBAGS from DUAL;
select PC_CLASEVEHICULOS.CO_CONTROLES from DUAL;
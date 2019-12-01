CREATE OR REPLACE PACKAGE BODY PC_ABOGADOS IS
    PROCEDURE AD_ABOGADOS(xIDENTIFICACION IN NUMBER,xTARPROFESIONAL IN NUMBER,xNOMBRE VARCHAR,xAPELLIDO IN VARCHAR,xTELEFONO IN NUMBER,xCORREO IN VARCHAR)IS
        BEGIN
            INSERT INTO ABOGADOS(IDENTIFICACION,TARPROFESIONAL,NOMBRE,APELLIDO,TELEFONO,CORREO)VALUES(xIDENTIFICACION,xTARPROFESIONAL,xNOMBRE,xAPELLIDO,xTELEFONO,xCORREO);
        COMMIT;
        EXCEPTION
        WHEN OTHERS THEN
        ROLLBACK;
        RAISE_APPLICATION_ERROR(-20020,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
        END;
    PROCEDURE MOD_ABOGADOS(xIDENTIFICACION IN NUMBER,xTELEFONO IN NUMBER,xCORREO IN VARCHAR)IS
        BEGIN
            UPDATE ABOGADOS SET TELEFONO=xTELEFONO,CORREO=xCORREO WHERE IDENTIFICACION=xIDENTIFICACION;
        COMMIT;
        EXCEPTION
        WHEN OTHERS THEN
        ROLLBACK;
        RAISE_APPLICATION_ERROR(-20021,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
        END;
    FUNCTION CO_ABOGADOS RETURN SYS_REFCURSOR IS CO_ER SYS_REFCURSOR;
    BEGIN 
    OPEN CO_ER FOR
        SELECT * FROM ABOGADOS;
    RETURN CO_ER;
    END;
END PC_ABOGADOS;
/
CREATE OR REPLACE PACKAGE BODY PC_ACCIDENTES IS
    PROCEDURE AD_ACCIDENTES(xDetalle IN VARCHAR,xDetalleEspe IN VARCHAR,xValorArreglo IN NUMBER, xIdAbogado IN NUMBER,xFecha IN DATE,xDetalleXml IN XMLTYPE)IS
    BEGIN
        INSERT INTO ACCIDENTES VALUES(1,xDetalle,xDetalleEspe,xValorArreglo,xIdAbogado,TO_DATE('28/09/2019','dd/mm/yyyy'),xDetalleXml);
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20022,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE MOD_ACCIDENTES(xNoAccidente IN NUMBER,xDetalle IN VARCHAR,xDetalleEspe IN VARCHAR,xValorArreglo IN NUMBER,xDetalleXml IN XMLTYPE)IS
    BEGIN
        UPDATE ACCIDENTES SET Detalle=xDetalle,DetalleEspe=xDetalleEspe,ValorArreglo=xValorArreglo,DetalleXml=xDetalleXml WHERE NoAccidente=xNoAccidente;
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20023,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    FUNCTION CO_ACCIDENTES RETURN SYS_REFCURSOR IS CO_ER SYS_REFCURSOR;
    BEGIN 
    OPEN CO_ER FOR
        SELECT * FROM ACCIDENTES;
    RETURN CO_ER;
    END;
END PC_ACCIDENTES;
/
CREATE OR REPLACE PACKAGE BODY PC_POLIZAS IS 
    PROCEDURE AD_POLIZAS(xFinpoliza IN DATE,xNoMotor IN NUMBER,xNoAccidente IN NUMBER)IS
    BEGIN
        INSERT INTO POLIZAS VALUES(1,TO_DATE('28/09/2019','dd/mm/yyyy'),xFinpoliza,xNoMotor,xNoAccidente);
    COMMIT;
    EXCEPTION 
    WHEN OTHERS THEN 
    RAISE_APPLICATION_ERROR(-20024,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE MOD_POLIZAS(xNoPoliza IN NUMBER,xFinPoliza IN DATE)IS
    BEGIN
        UPDATE POLIZAS SET FinPoliza=xFinPoliza WHERE NoPoliza=xNoPoliza;
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    RAISE_APPLICATION_ERROR(-20024,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    FUNCTION CO_POLIZAS RETURN SYS_REFCURSOR IS CO_ER SYS_REFCURSOR;
    BEGIN 
    OPEN CO_ER FOR
        SELECT * FROM POLIZAS;
    RETURN CO_ER;
    END;
END PC_POLIZAS;
/
CREATE OR REPLACE PACKAGE BODY PC_VEHICULOS IS
    PROCEDURE AD_VEHICULOS(xNOMOTOR IN NUMBER,xPLACA IN VARCHAR,xMOCARRO IN NUMBER,xTISERVICIO IN VARCHAR,xCODIINICIO IN NUMBER,xCODIFIN IN NUMBER,xLINEA IN VARCHAR,xMARCA IN VARCHAR,xCECONDUCTOR IN NUMBER,xCAPACIDAD IN NUMBER,xCILINDRAJE IN NUMBER,xCOMBUSTIBLE IN VARCHAR)IS
    BEGIN 
        INSERT INTO VEHICULOS(NOMOTOR,PLACA,MOCARRO,TISERVICIO,CODIINICIO,CODIFIN,LINEA,MARCA,CECONDUCTOR,CAPACIDAD,CILINDRAJE,COMBUSTIBLE)VALUES(xNOMOTOR,xPLACA,xMOCARRO,xTISERVICIO,xCODIINICIO,xCODIFIN,xLINEA,xMARCA,xCECONDUCTOR,xCAPACIDAD,xCILINDRAJE,xCOMBUSTIBLE);
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20025,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE AD_CONDUCTORES(xCedula IN NUMBER,xNOMBRE IN VARCHAR,xApellido IN VARCHAR,xTiLicencia IN VARCHAR, xNoLicencia IN NUMBER,xRh IN NUMBER,xFechaNacimiento IN DATE,xLugarNacimiento IN VARCHAR,xCorreo IN VARCHAR,xTelefono IN NUMBER,xPasivo IN NUMBER,xActivo IN NUMBER)IS
    BEGIN
        INSERT INTO CONDUCTORES(CEDULA,NOMBRE,APELLIDO,TILICENCIA,NOLICENCIA,RH,FECHANACIMIENTO,LUGARNACIMIENTO,CORREO,TELEFONO,PASIVO,ACTIVO)VALUES(xCEDULA,xNOMBRE,xAPELLIDO,xTILICENCIA,xNOLICENCIA,xRH,xFECHANACIMIENTO,xLUGARNACIMIENTO,xCORREO,xTELEFONO,xPASIVO,xACTIVO);
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20026,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE MOD_VEHICULOS(xNOMOTOR IN NUMBER,xCECONDUCTOR IN NUMBER)IS 
    BEGIN
        UPDATE VEHICULOS SET CeConductor=xCeConductor WHERE NOMOTOR=xNOMOTOR ;
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20026,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE MOD_CONDUCTORES(xCedula IN NUMBER,xCorreo IN VARCHAR,xTelefono IN NUMBER)IS 
    BEGIN
        UPDATE CONDUCTORES SET CORREO=xCORREO,TELEFONO=xTELEFONO WHERE CEDULA=xCEDULA;
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN 
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20027,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    FUNCTION CO_VEHICULOS RETURN SYS_REFCURSOR IS CO_ER SYS_REFCURSOR;
    BEGIN 
    OPEN CO_ER FOR
        SELECT * FROM VEHICULOS;
    RETURN CO_ER;
    END;
    FUNCTION CO_CONDUCTORES RETURN SYS_REFCURSOR IS CO_ER SYS_REFCURSOR;
    BEGIN 
    OPEN CO_ER FOR
        SELECT * FROM CONDUCTORES;
    RETURN CO_ER;
    END;
    
    
END PC_VEHICULOS;
/
CREATE OR REPLACE PACKAGE BODY PC_LOTESPRODUCCION IS
    PROCEDURE AD_LOTEPRODUCCION (xCODIGOINICIO IN NUMBER,xCODIGOFIN IN NUMBER,xINICIOLOTE IN DATE,xFINLOTE IN DATE,xDESCRIPCION IN VARCHAR)IS
    BEGIN
        INSERT INTO LOTEPRODUCCIONES(CODIGOINICIO,CODIGOFIN,INICIOLOTE,FINLOTE,DESCRIPCION)VALUES(xCODIGOINICIO,xCODIGOFIN,xINICIOLOTE,xFINLOTE,xDESCRIPCION);
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20028,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE MOD_LOTEPRODUCCION(xCODIGOINICIO IN NUMBER, xCODIGOFIN IN NUMBER,xFINLOTE IN DATE)IS
    BEGIN 
        UPDATE LOTEPRODUCCIONES SET FINLOTE=xFINLOTE WHERE CODIGOINICIO=xCODIGOINICIO AND CODIGOFIN=xCODIGOFIN;
    COMMIT;
    EXCEPTION 
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20029,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    FUNCTION CO_LOTEPRODUCCION RETURN SYS_REFCURSOR IS CO_ER SYS_REFCURSOR;
    BEGIN 
    OPEN CO_ER FOR
        SELECT * FROM LOTEPRODUCCIONES;
    RETURN CO_ER;
    END;
END PC_LOTESPRODUCCION;
/
CREATE OR REPLACE PACKAGE BODY PC_CLASEVEHICULOS IS 
    PROCEDURE AD_CLASEVEHICULOS(xLINEA IN VARCHAR,xMODELO IN VARCHAR,xIdCARAC IN NUMBER)IS
    BEGIN 
        INSERT INTO CLASEVEHICULOS(LINEA,MODELO,IdCARAC)VALUES(xLINEA,xMODELO,xIdCARAC);
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20030,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE AD_CARACTERISTICAS(xId IN NUMBER)IS
    BEGIN
        INSERT INTO CARACTERISTICAS(Id)VALUES(xId);
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20031,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE AD_FRENOS(xFRENOABSTRASERO IN VARCHAR,xFRENOABSDELANTERO IN VARCHAR,xIDCARAC IN NUMBER)IS
    BEGIN
        INSERT INTO FRENOS(FRENOABSTRASERO,FRENOABSDELANTERO,IDCARAC)VALUES(xFRENOABSTRASERO,xFRENOABSDELANTERO,xIDCARAC);
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20032,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE AD_AIRBAGS(xAIRBAGFRONTAL IN VARCHAR,xAIRBAGLATERAL IN VARCHAR,xAIRBAGCORTINA IN VARCHAR,xAIRBAGPOSTERIOR IN VARCHAR,xAIRBAGRODILLA IN VARCHAR,xAIRBAGCENTRAL IN VARCHAR,xIDCARAC IN NUMBER)IS 
    BEGIN
        INSERT INTO AIRBAGS(AIRBAGFRONTAL,AIRBAGLATERAL,AIRBAGCORTINA,AIRBAGPOSTERIOR,AIRBAGRODILLA,AIRBAGCENTRAL,IDCARAC)VALUES(xAIRBAGFRONTAL,xAIRBAGLATERAL,xAIRBAGCORTINA,xAIRBAGPOSTERIOR,xAIRBAGRODILLA,xAIRBAGCENTRAL,xIDCARAC);
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20033,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE AD_CONTROLES(xCONTROLESTABILIDAD IN VARCHAR,xIDCARAC IN NUMBER)IS
    BEGIN
        INSERT INTO CONTROLES(CONTROLESTABILIDAD,IDCARAC)VALUES(xCONTROLESTABILIDAD,xIDCARAC);
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20034,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE MOD_FRENOS(xFRENOABSTRASERO IN VARCHAR,xFRENOABSDELANTERO IN VARCHAR,xIDCARAC IN NUMBER)IS
    BEGIN
        UPDATE FRENOS SET FRENOABSTRASERO=xFRENOABSTRASERO,FRENOABSDELANTERO=xFRENOABSDELANTERO WHERE IDCARAC=xIDCARAC;
    COMMIT;
    EXCEPTION 
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20035,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE MOD_AIRBAGS(xAIRBAGFRONTAL IN VARCHAR,xAIRBAGLATERAL IN VARCHAR,xAIRBAGCORTINA IN VARCHAR,xAIRBAGPOSTERIOR IN VARCHAR,xAIRBAGRODILLA IN VARCHAR,xAIRBAGCENTRAL IN VARCHAR,xIDCARAC IN NUMBER)IS
    BEGIN
        UPDATE AIRBAGS SET AIRBAGFRONTAL=xAIRBAGFRONTAL,AIRBAGLATERAL=xAIRBAGLATERAL,AIRBAGCORTINA=xAIRBAGCORTINA,AIRBAGPOSTERIOR=xAIRBAGPOSTERIOR,AIRBAGRODILLA=xAIRBAGRODILLA,AIRBAGCENTRAL=xAIRBAGCENTRAL WHERE IdCarac=xIdCarac;
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20036,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE MOD_CONTROLES(xCONTROLESTABILIDAD IN VARCHAR,xIDCARAC IN NUMBER)IS
    BEGIN
        UPDATE CONTROLES SET CONTROLESTABILIDAD=xCONTROLESTABILIDAD WHERE CONTROLESTABILIDAD=xCONTROLESTABILIDAD;
    COMMIT;
    EXCEPTION 
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20037,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    FUNCTION CO_CLASEVEHICULOS RETURN SYS_REFCURSOR IS CO_ER SYS_REFCURSOR;
    BEGIN 
    OPEN CO_ER FOR
        SELECT * FROM CLASEVEHICULOS;
    RETURN CO_ER;
    END;
    FUNCTION CO_CARACTERISTICAS RETURN SYS_REFCURSOR IS CO_ER SYS_REFCURSOR;
    BEGIN 
    OPEN CO_ER FOR
        SELECT * FROM CARACTERISTICAS;
    RETURN CO_ER;
    END;
    FUNCTION CO_FRENOS RETURN SYS_REFCURSOR IS CO_ER SYS_REFCURSOR;
    BEGIN 
    OPEN CO_ER FOR
        SELECT * FROM FRENOS;
    RETURN CO_ER;
    END;
    FUNCTION CO_AIRBAGS RETURN SYS_REFCURSOR IS CO_ER SYS_REFCURSOR;
    BEGIN 
    OPEN CO_ER FOR
        SELECT * FROM AIRBAGS;
    RETURN CO_ER;
    END;
    FUNCTION CO_CONTROLES RETURN SYS_REFCURSOR IS CO_ER SYS_REFCURSOR;
    BEGIN 
    OPEN CO_ER FOR
        SELECT * FROM CONTROLES;
    RETURN CO_ER;
    END;
END PC_CLASEVEHICULOS;
/
    
CREATE OR REPLACE PACKAGE PC_ABOGADOS IS
    PROCEDURE AD_ABOGADOS(xIDENTIFICACION IN NUMBER,xTARPROFESIONAL IN VARCHAR,xNOMBRE VARCHAR,xAPELLIDO IN VARCHAR,xTELEFONO IN NUMBER,xCORREO IN VARCHAR);
    PROCEDURE MOD_ABOGADOS(xIDENTIFICACION IN NUMBER,xTELEFONO IN NUMBER,xCORREO IN VARCHAR);
    FUNCTION CO_ABOGADOS RETURN SYS_REFCURSOR;
END PC_ABOGADOS;
/
CREATE OR REPLACE PACKAGE PC_ACCIDENTES IS
    PROCEDURE AD_ACCIDENTES(xDetalle IN VARCHAR,xDetalleEspe IN VARCHAR,xValorArreglo IN NUMBER, xIdAbogado IN NUMBER,xDetalleXml IN XMLTYPE);
    PROCEDURE MOD_ACCIDENTES(xNoAccidente IN NUMBER,xDetalle IN VARCHAR,xDetalleEspe IN VARCHAR,xValorArreglo IN NUMBER,xDetalleXml IN XMLTYPE);
    FUNCTION CO_ACCIDENTES RETURN SYS_REFCURSOR;
END PC_ACCIDENTES;
/
CREATE OR REPLACE PACKAGE PC_POLIZAS IS
    PROCEDURE AD_POLIZAS(xFinpoliza IN DATE,xNoMotor IN NUMBER,xNoAccidente IN NUMBER);
    PROCEDURE MOD_POLIZAS(xNoPoliza IN NUMBER,xFinPoliza IN DATE);
    FUNCTION CO_POLIZAS RETURN SYS_REFCURSOR;
END PC_POLIZAS;
/
CREATE OR REPLACE PACKAGE PC_VEHICULOS IS
    PROCEDURE AD_VEHICULOS(xNOMOTOR IN NUMBER,xPLACA IN VARCHAR,xMOCARRO IN NUMBER,xTISERVICIO IN VARCHAR,xCODIINICIO IN NUMBER,xCODIFIN IN NUMBER,xLINEA IN VARCHAR,xMARCA IN VARCHAR,xCECONDUCTOR IN NUMBER,xCAPACIDAD IN NUMBER,xCILINDRAJE IN NUMBER,xCOMBUSTIBLE IN VARCHAR);
    PROCEDURE AD_CONDUCTORES(xCedula IN NUMBER,xNOMBRE IN VARCHAR,xApellido IN VARCHAR,xTiLicencia IN VARCHAR, xNoLicencia IN NUMBER,xRh IN NUMBER,xFechaNacimiento IN DATE,xLugarNacimiento IN VARCHAR,xCorreo IN VARCHAR,xTelefono IN NUMBER,xPasivo IN NUMBER,xActivo IN NUMBER);
    PROCEDURE MOD_VEHICULOS(xNOMOTOR IN NUMBER,xCECONDUCTOR IN NUMBER);
    PROCEDURE MOD_CONDUCTORES(xCedula IN NUMBER,xCorreo IN VARCHAR,xTelefono IN NUMBER);
    PROCEDURE EL_CONDUCTORES(xCEDULA IN NUMBER);
    FUNCTION CO_VEHICULOS RETURN SYS_REFCURSOR;
    FUNCTION CO_CONDUCTORES RETURN SYS_REFCURSOR;
END PC_VEHICULOS;
/
CREATE OR REPLACE PACKAGE PC_LOTESPRODUCCIONES IS
    PROCEDURE AD_LOTEPRODUCCIONES (xCODIGOINICIO IN NUMBER,xCODIGOFIN IN NUMBER,xINICIOLOTE IN DATE,xFINLOTE IN DATE,xDESCRIPCION IN VARCHAR);
    PROCEDURE MOD_LOTEPRODUCCIONES(xCODIGOINICIO IN NUMBER,xCODIGOFIN IN NUMBER,xFINLOTE IN DATE);
    FUNCTION CO_LOTEPRODUCCIONES RETURN SYS_REFCURSOR;
END PC_LOTESPRODUCCIONES;
/
CREATE OR REPLACE  PACKAGE PC_CLASEVEHICULOS IS
    PROCEDURE AD_CLASEVEHICULOS(xLINEA IN VARCHAR,xMODELO IN VARCHAR,xIdCARAC IN NUMBER);
    PROCEDURE AD_CARACTERISTICAS(xId IN NUMBER);
    PROCEDURE AD_FRENOS(xFRENOABSTRASERO IN VARCHAR,xFRENOABSDELANTERO IN VARCHAR,xIDCARAC IN NUMBER);
    PROCEDURE AD_AIRBAGS(xAIRBAGFRONTAL IN VARCHAR,xAIRBAGLATERAL IN VARCHAR,xAIRBAGCORTINA IN VARCHAR,xAIRBAGPOSTERIOR IN VARCHAR,xAIRBAGRODILLA IN VARCHAR,xAIRBAGCENTRAL IN VARCHAR,xIDCARAC IN NUMBER);
    PROCEDURE AD_CONTROLES(xCONTROLESTABILIDAD IN VARCHAR,xIDCARAC IN NUMBER);
    PROCEDURE MOD_FRENOS(xFRENOABSTRASERO IN VARCHAR,xFRENOABSDELANTERO IN VARCHAR,xIDCARAC IN NUMBER);
    PROCEDURE MOD_AIRBAGS(xAIRBAGFRONTAL IN VARCHAR,xAIRBAGLATERAL IN VARCHAR,xAIRBAGCORTINA IN VARCHAR,xAIRBAGPOSTERIOR IN VARCHAR,xAIRBAGRODILLA IN VARCHAR,xAIRBAGCENTRAL IN VARCHAR,xIDCARAC IN NUMBER);
    PROCEDURE MOD_CONTROLES(xCONTROLESTABILIDAD IN VARCHAR,xIDCARAC IN NUMBER);
    FUNCTION CO_CLASEVEHICULOS RETURN SYS_REFCURSOR;
    FUNCTION CO_CARACTERISTICAS RETURN SYS_REFCURSOR;
    FUNCTION CO_FRENOS RETURN SYS_REFCURSOR;
    FUNCTION CO_AIRBAGS RETURN SYS_REFCURSOR;
    FUNCTION CO_CONTROLES RETURN SYS_REFCURSOR;
END PC_CLASEVEHICULOS; 
/
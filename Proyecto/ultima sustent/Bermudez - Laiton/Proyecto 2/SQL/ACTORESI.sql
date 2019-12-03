CREATE OR REPLACE PACKAGE BODY PA_VENDEDOR IS
    PROCEDURE AD_POLIZAS(xFINPOLIZA IN DATE,xNOMOTOR IN NUMBER,xNOACCIDENTE IN NUMBER)IS
    BEGIN
        PC_POLIZAS.AD_POLIZAS(xFINPOLIZA,xNOMOTOR,xNOACCIDENTE);
    COMMIT;
    EXCEPTION 
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20038,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE AD_VEHICULOS(xNOMOTOR IN NUMBER,xPLACA IN VARCHAR,xMOCARRO IN NUMBER,xTISERVICIO IN VARCHAR,xCODIINICIO IN NUMBER,xCODIFIN IN NUMBER,xLINEA IN VARCHAR,xMARCA IN VARCHAR,xCECONDUCTOR IN NUMBER,xCAPACIDAD IN NUMBER,xCILINDRAJE IN NUMBER,xCOMBUSTIBLE IN VARCHAR)IS
    BEGIN
        PC_VEHICULOS.AD_VEHICULOS(xNOMOTOR,xPLACA,xMOCARRO,xTISERVICIO,xCODIINICIO,xCODIFIN,xLINEA,xMARCA,xCECONDUCTOR,xCAPACIDAD,xCILINDRAJE,xCOMBUSTIBLE);
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20040,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE AD_CONDUCTORES(xCedula IN NUMBER,xNOMBRE IN VARCHAR,xApellido IN VARCHAR,xTiLicencia IN VARCHAR, xNoLicencia IN NUMBER,xRh IN NUMBER,xFechaNacimiento IN DATE,xLugarNacimiento IN VARCHAR,xCorreo IN VARCHAR,xTelefono IN NUMBER,xPasivo IN NUMBER,xActivo IN NUMBER)IS
    BEGIN 
        PC_VEHICULOS.AD_CONDUCTORES(xCEDULA,xNOMBRE,xAPELLIDO,xTILICENCIA,xNOLICENCIA,xRH,xFECHANACIMIENTO,xLUGARNACIMIENTO,xCORREO,xTELEFONO,xPASIVO,xACTIVO);
    COMMIT;
    EXCEPTION 
    WHEN OTHERS THEN
    RAISE_APPLICATION_ERROR(-20041,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE AD_ACCIDENTES(xDetalle IN VARCHAR,xDetalleEspe IN VARCHAR,xValorArreglo IN NUMBER, xIdAbogado IN NUMBER,xFecha IN DATE,xDetalleXml IN XMLTYPE)IS
    BEGIN 
        PC_ACCIDENTES.AD_ACCIDENTES(xDETALLE,xDETALLEESPE,xVALORARREGLO,xIDABOGADO,xFECHA,xDETALLEXML);
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    RAISE_APPLICATION_ERROR(-20042,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE MOD_ACCIDENTES(xNoAccidente IN NUMBER,xDetalle IN VARCHAR,xDetalleEspe IN VARCHAR,xValorArreglo IN NUMBER,xDetalleXml IN XMLTYPE)IS 
    BEGIN
        PC_ACCIDENTES.MOD_ACCIDENTES(xNOACCIDENTE,xDETALLE,xDETALLEESPE,xVALORARREGLO,xDETALLEXML);
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    RAISE_APPLICATION_ERROR(-20045,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE MOD_POLIZAS(xNOPOLIZA IN NUMBER,xFINPOLIZA IN DATE)IS
    BEGIN
        PC_POLIZAS.MOD_POLIZAS(xNOPOLIZA,xFINPOLIZA);
    COMMIT;
    EXCEPTION 
    WHEN OTHERS THEN
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20039,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE MOD_VEHICULOS(xNOMOTOR IN NUMBER,xCECONDUCTOR IN NUMBER)IS
    BEGIN 
        PC_VEHICULOS.MOD_VEHICULOS(xNOMOTOR,xCECONDUCTOR);
    COMMIT;
    EXCEPTION 
    WHEN OTHERS THEN 
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20042,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE MOD_CONDUCTORES(xCedula IN NUMBER,xCorreo IN VARCHAR,xTelefono IN NUMBER)IS
    BEGIN
        PC_VEHICULOS.MOD_CONDUCTORES(xCEDULA,xCORREO,xTELEFONO);
        COMMIT;
    EXCEPTION 
    WHEN OTHERS THEN 
    ROLLBACK;
    RAISE_APPLICATION_ERROR(-20043,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    FUNCTION CO_POLIZAS RETURN SYS_REFCURSOR IS CON_POLIZAS SYS_REFCURSOR;
		BEGIN
			CON_POLIZAS := PC_POLIZAS.CO_POLIZAS;
		RETURN CON_POLIZAS;
	END;
    FUNCTION CO_VEHICULOS RETURN SYS_REFCURSOR IS CON_VEHICULOS SYS_REFCURSOR;
		BEGIN
			CON_VEHICULOS := PC_VEHICULOS.CO_VEHICULOS;
		RETURN CON_VEHICULOS;
	END;
    FUNCTION CO_CONDUCTORES RETURN SYS_REFCURSOR IS CON_CONDUCTORES SYS_REFCURSOR;
		BEGIN
			CON_CONDUCTORES := PC_VEHICULOS.CO_CONDUCTORES;
		RETURN CON_CONDUCTORES;
	END;
    FUNCTION CO_ACCIDENTES RETURN SYS_REFCURSOR IS CON_ACCIDENTES SYS_REFCURSOR;
		BEGIN
			CON_ACCIDENTES := PC_ACCIDENTES.CO_ACCIDENTES;
		RETURN CON_ACCIDENTES;
	END;
END PA_VENDEDOR;
/

CREATE OR REPLACE PACKAGE BODY PA_ADMINISTRADOR IS
    PROCEDURE AD_ACCIDENTES(xDetalle IN VARCHAR,xDetalleEspe IN VARCHAR,xValorArreglo IN NUMBER, xIdAbogado IN NUMBER,xFecha IN DATE,xDetalleXml IN XMLTYPE)IS
    BEGIN 
        PC_ACCIDENTES.AD_ACCIDENTES(xDETALLE,xDETALLEESPE,xVALORARREGLO,xIDABOGADO,xFECHA,xDETALLEXML);
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    RAISE_APPLICATION_ERROR(-20042,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE AD_CLASEVEHICULOS(xLINEA IN VARCHAR,xMODELO IN VARCHAR,xIdCARAC IN NUMBER)IS
    BEGIN
        pc_clasevehiculos.ad_clasevehiculos(xLINEA,xMODELO,xIdCARAC);
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    RAISE_APPLICATION_ERROR(-20047,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE AD_CARACTERISTICAS(xId IN NUMBER)IS
    BEGIN
        pc_clasevehiculos.ad_caracteristicas(xId);
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    RAISE_APPLICATION_ERROR(-20048,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE AD_FRENOS(xFRENOABSTRASERO IN VARCHAR,xFRENOABSDELANTERO IN VARCHAR,xIDCARAC IN NUMBER)IS
    BEGIN
        pc_clasevehiculos.ad_frenos(xFRENOABSTRASERO,xFRENOABSDELANTERO,xIDCARAC);
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    RAISE_APPLICATION_ERROR(-20049,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE AD_AIRBAGS(xAIRBAGFRONTAL IN VARCHAR,xAIRBAGLATERAL IN VARCHAR,xAIRBAGCORTINA IN VARCHAR,xAIRBAGPOSTERIOR IN VARCHAR,xAIRBAGRODILLA IN VARCHAR,xAIRBAGCENTRAL IN VARCHAR,xIDCARAC IN NUMBER)IS
    BEGIN
        PC_CLASEVEHICULOS.AD_AIRBAGS(xAIRBAGFRONTAL,xAIRBAGLATERAL,xAIRBAGCORTINA,xAIRBAGPOSTERIOR,xAIRBAGRODILLA,xAIRBAGCENTRAL,xIDCARAC);
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    RAISE_APPLICATION_ERROR(-20050,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE AD_CONTROLES(xCONTROLESTABILIDAD IN VARCHAR,xIDCARAC IN NUMBER)IS
    BEGIN
        PC_CLASEVEHICULOS.AD_CONTROLES(xCONTROLESTABILIDAD,xIDCARAC);
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    RAISE_APPLICATION_ERROR(-20051,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE MOD_FRENOS(xFRENOABSTRASERO IN VARCHAR,xFRENOABSDELANTERO IN VARCHAR,xIDCARAC IN NUMBER)IS
    BEGIN
        PC_CLASEVEHICULOS.MOD_FRENOS(xFRENOABSTRASERO,xFRENOABSDELANTERO,xIDCARAC);
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    RAISE_APPLICATION_ERROR(-20052,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE MOD_AIRBAGS(xAIRBAGFRONTAL IN VARCHAR,xAIRBAGLATERAL IN VARCHAR,xAIRBAGCORTINA IN VARCHAR,xAIRBAGPOSTERIOR IN VARCHAR,xAIRBAGRODILLA IN VARCHAR,xAIRBAGCENTRAL IN VARCHAR,xIDCARAC IN NUMBER)IS
    BEGIN
        PC_CLASEVEHICULOS.MOD_AIRBAGS(xAIRBAGFRONTAL,xAIRBAGLATERAL,xAIRBAGCORTINA,xAIRBAGPOSTERIOR,xAIRBAGRODILLA,xAIRBAGCENTRAL,xIDCARAC);
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    RAISE_APPLICATION_ERROR(-20053,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE MOD_CONTROLES(xCONTROLESTABILIDAD IN VARCHAR,xIDCARAC IN NUMBER)IS
    BEGIN
        PC_CLASEVEHICULOS.MOD_CONTROLES(xCONTROLESTABILIDAD,xIDCARAC);
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    RAISE_APPLICATION_ERROR(-20054,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE MOD_ACCIDENTES(xNoAccidente IN NUMBER,xDetalle IN VARCHAR,xDetalleEspe IN VARCHAR,xValorArreglo IN NUMBER,xDetalleXml IN XMLTYPE)IS 
    BEGIN
        PC_ACCIDENTES.MOD_ACCIDENTES(xNOACCIDENTE,xDETALLE,xDETALLEESPE,xVALORARREGLO,xDETALLEXML);
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    RAISE_APPLICATION_ERROR(-20046,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    PROCEDURE EL_CONDUCTORES(xCEDULA IN NUMBER)IS
    BEGIN
        PC_VEHICULOS.EL_CONDUCTORES(xCEDULA);
    COMMIT;
    EXCEPTION
    WHEN OTHERS THEN
    RAISE_APPLICATION_ERROR(-20048,'se encontro un error - '||SQLCODE||'-ERROR-'||SQLERRM);
    END;
    FUNCTION CO_ACCIDENTES RETURN SYS_REFCURSOR IS CON_ACCIDENTES SYS_REFCURSOR;
		BEGIN
			CON_ACCIDENTES := PC_ACCIDENTES.CO_ACCIDENTES;
		RETURN CON_ACCIDENTES;
	END;
    FUNCTION CO_CLASEVEHICULOS RETURN SYS_REFCURSOR IS CON_CLASEVEHICULOS SYS_REFCURSOR;
		BEGIN
			CON_CLASEVEHICULOS := PC_CLASEVEHICULOS.CO_CLASEVEHICULOS;
		RETURN CON_CLASEVEHICULOS;
	END;
    FUNCTION CO_CARACTERISTICAS RETURN SYS_REFCURSOR IS CON_CARACTERISTICAS SYS_REFCURSOR;
		BEGIN
			CON_CARACTERISTICAS := PC_CLASEVEHICULOS.CO_CARACTERISTICAS;
		RETURN CO_CARACTERISTICAS;
	END;
    FUNCTION CO_FRENOS RETURN SYS_REFCURSOR IS CON_FRENOS SYS_REFCURSOR;
		BEGIN
			CON_FRENOS := PC_CLASEVEHICULOS.CO_FRENOS;
		RETURN CON_FRENOS;
	END;
    FUNCTION CO_AIRBAGS RETURN SYS_REFCURSOR IS CON_AIRBAGS SYS_REFCURSOR;
		BEGIN
			CON_AIRBAGS := PC_CLASEVEHICULOS.CO_AIRBAGS;
		RETURN CON_AIRBAGS;
	END;
    FUNCTION CO_CONTROLES RETURN SYS_REFCURSOR IS CON_CONTROLES SYS_REFCURSOR;
		BEGIN
			CON_CONTROLES := PC_CLASEVEHICULOS.CO_CONTROLES;
		RETURN CON_CONTROLES;
	END;
    
END PA_ADMINISTRADOR;

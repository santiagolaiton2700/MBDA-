CREATE OR REPLACE PACKAGE PC_ABOGADOS IS
    PROCEDURE AD_ABOGADOS(xIDENTIFICACION IN NUMBER,xTARPROFESIONAL IN NUMBER,xNOMBRE VARCHAR,xAPELLIDO IN VARCHAR,xTELEFONO IN NUMBER,xCORREO IN VARCHAR);
    PROCEDURE MOD_ABOGADOS(xIDENTIFICACION IN NUMBER,xTELEFONO IN NUMBER,xCORREO IN VARCHAR);
    FUNCTION CO_ABOGADOS RETURN SYS_REFCURSOR;
END PC_ABOGADOS;
/
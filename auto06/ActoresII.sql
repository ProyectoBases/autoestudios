CREATE OR REPLACE PACKAGE BODY PA_Administrador AS

    FUNCTION  Consultar_Modelo(modelo VARCHAR) RETURN XMLTYPE IS Cons_Modelo XMLTYPE;
    BEGIN
        Cons_Modelo := PC_Mantener_Modelo.Consultar_Modelo(modelo);
        RETURN Cons_Modelo;
    END;
    
    FUNCTION  Consultar_Info_Modelo RETURN SYS_REFCURSOR IS Info_Modelo SYS_REFCURSOR;
    BEGIN
        Info_Modelo := PC_Mantener_Modelo.Consultar_Info_Modelo;
        RETURN Info_Modelo;
    END;
    
    FUNCTION  Consultar_Num_Productos(ciudad VARCHAR) RETURN SYS_REFCURSOR IS Num_Pro SYS_REFCURSOR;
    BEGIN
        Num_Pro := PC_Mantener_Categoria.Consultar_Num_Productos(ciudad);
        RETURN Num_Pro;
    END;    
    
END PA_Administrador;

/

CREATE OR REPLACE PACKAGE BODY PA_Cliente AS    

    FUNCTION  Consultar_Info_Modelo RETURN SYS_REFCURSOR IS Info_Modelo SYS_REFCURSOR;
    BEGIN
        Info_Modelo := PC_Mantener_Modelo.Consultar_Info_Modelo;
        RETURN Info_Modelo;
    END;
    
    FUNCTION  Consultar_Producto(pais VARCHAR) RETURN SYS_REFCURSOR IS Cons_Pro SYS_REFCURSOR;
    BEGIN
        Cons_Pro := PC_Mantener_Modelo.Consultar_Producto(pais);
        RETURN Cons_Pro;
    END;
    
END PA_Cliente;
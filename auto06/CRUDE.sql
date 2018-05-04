CREATE OR REPLACE PACKAGE PC_Mantener_Modelo IS

PROCEDURE Adicionar_Modelo (nombre VARCHAR);
PROCEDURE Modificar_Modelo (id NUMBER, descripcion VARCHAR);
PROCEDURE Eliminar_Modelo (id NUMBER);
FUNCTION Consultar_Modelo(modelo VARCHAR) RETURN XMLTYPE;
FUNCTION Consultar_Info_Modelo RETURN SYS_REFCURSOR;
FUNCTION Consultar_Producto(pais VARCHAR) RETURN SYS_REFCURSOR; 

END PC_Mantener_Modelo;

/

CREATE OR REPLACE PACKAGE PC_Mantener_Categoria IS

PROCEDURE Adicionar_Categoria (nombre VARCHAR);
PROCEDURE Modificar_Categoria (id NUMBER, nombre VARCHAR);
PROCEDURE Eliminar_Categoria (id NUMBER);
FUNCTION Consultar_Num_Productos(ciudad VARCHAR) RETURN SYS_REFCURSOR;

END PC_Mantener_Categoria;

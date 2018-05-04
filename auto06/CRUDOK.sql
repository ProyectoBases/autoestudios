EXEC PC_Mantener_Modelo.Adicionar_Modelo('XSXA');
EXEC PC_Mantener_Modelo.Modificar_Modelo(5,'Ultima tecnologia');
EXEC PC_Mantener_Modelo.Eliminar_Modelo(1);
SELECT PC_Mantener_Modelo.Consultar_Modelo FROM dual;
SELECT PC_Mantener_Modelo.Consultar_Info_Modelo FROM dual;
SELECT PC_Mantener_Modelo.Consultar_Producto FROM dual;

EXEC PC_Mantener_Categoria.Adicionar_Categoria('montana');
EXEC PC_Mantener_Categoria.Modificar_Categoria(40,'Tirantas');
EXEC PC_Mantener_Categoria.Eliminar_Categoria(1);
SELECT PC_Mantener_Categoria.Consultar_Num_Productos FROM dual;
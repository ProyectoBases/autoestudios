CREATE OR REPLACE PACKAGE BODY PC_Mantener_Modelo AS

PROCEDURE Adicionar_Modelo (nombre VARCHAR) IS
BEGIN
INSERT INTO ProductModel (Name) VALUES (nombre);
COMMIT;
EXCEPTION
WHEN OTHERS THEN
ROLLBACK;
RAISE_APPLICATION_ERROR(-20000, 'No se puede adicionar el modelo');
END Adicionar_Modelo;

PROCEDURE Modificar_Modelo (id NUMBER, descripcion VARCHAR) IS
BEGIN
UPDATE ProductModel SET CatalogDescription = descripcion WHERE ProductModelID = id;
COMMIT;
EXCEPTION
WHEN OTHERS THEN
ROLLBACK;
RAISE_APPLICATION_ERROR(-20001, 'No se puede modificar el modelo');
END Modificar_Modelo;

PROCEDURE Eliminar_Modelo (id NUMBER) IS
BEGIN
DELETE FROM ProductModel WHERE ProductModelID = id;
COMMIT;
EXCEPTION
WHEN OTHERS THEN
ROLLBACK;
RAISE_APPLICATION_ERROR(-20002, 'No se puede eliminar el modelo');
END Eliminar_Modelo;

FUNCTION Consultar_Modelo(modelo VARCHAR) RETURN XMLTYPE IS Cons_Modelo XMLTYPE;
BEGIN
Cons_Modelo := dbms_xmlgen.getxmltype ('SELECT * FROM ProductModel WHERE Name = modelo');
RETURN Cons_Modelo;
END;
 
FUNCTION Consultar_Info_Modelo RETURN SYS_REFCURSOR IS Info_Modelo SYS_REFCURSOR;
BEGIN
OPEN Info_Modelo FOR
SELECT * FROM (ProductModel NATURAL JOIN ProductModelProductDescription) NATURAL JOIN ProductDescription;
RETURN(Info_Modelo);
END;

FUNCTION Consultar_Producto(pais VARCHAR) RETURN SYS_REFCURSOR IS Cons_Pro SYS_REFCURSOR;
BEGIN
OPEN Cons_Pro FOR 
SELECT ProductID, Product.Name, ListPrice FROM ProductModel JOIN Product ON ProductModel.ProductModelID = Product.ProductModelID WHERE EXTRACTVALUE(detalle, 'detalle/origenes/origen/@pais') = pais;
RETURN(Cons_Pro);
END;

END PC_Mantener_Modelo;

/

CREATE OR REPLACE PACKAGE BODY PC_Mantener_Categoria AS

PROCEDURE Adicionar_Categoria (nombre VARCHAR) IS
BEGIN
INSERT INTO ProductCategory (Name) VALUES (nombre);
COMMIT;
EXCEPTION
WHEN OTHERS THEN
ROLLBACK;
RAISE_APPLICATION_ERROR(-20003, 'No se puede adicionar la categoria');
END Adicionar_Categoria;

PROCEDURE Modificar_Categoria (id NUMBER, nombre VARCHAR) IS
BEGIN
UPDATE ProductCategory SET Name = nombre WHERE ProductCategoryID = id;
COMMIT;
EXCEPTION
WHEN OTHERS THEN
ROLLBACK;
RAISE_APPLICATION_ERROR(-20004, 'No se puede modificar la categoria');
END Modificar_Categoria;

PROCEDURE Eliminar_Categoria (id NUMBER) IS
BEGIN
DELETE FROM ProductCategory WHERE ProductCategoryID = id;
COMMIT;
EXCEPTION
WHEN OTHERS THEN
ROLLBACK;
RAISE_APPLICATION_ERROR(-20005, 'No se puede eliminar la categoria');
END Eliminar_Categoria;

FUNCTION Consultar_Num_Productos(ciudad VARCHAR) RETURN SYS_REFCURSOR IS Num_Pro SYS_REFCURSOR;
BEGIN
OPEN Num_Pro FOR
SELECT COUNT(ProductID) 
FROM (((((ProductCategory NATURAL JOIN Product) NATURAL JOIN SalesOrderDetail) NATURAL JOIN SalesOrderHeader) NATURAL JOIN Customer) NATURAL JOIN CustomerAddress) NATURAL JOIN Address
WHERE Address.City = 'Dallas'
GROUP BY ProductCategoryID;
RETURN(Num_Pro);
END;

END PC_Mantener_Categoria;


---CATEGORIAS----
--el numero se genera automaticamente de forma consecutiva--
CREATE OR REPLACE TRIGGER AD_CATEGORIA
BEFORE INSERT ON ProductCategory
FOR EACH ROW
DECLARE cont NUMBER;
BEGIN
SELECT COUNT(ProductCategoryID)+1 INTO cont FROM ProductCategory;
:NEW.ProductCategoryID:=cont;
END;
/
CREATE OR REPLACE TRIGGER EL_CATEGORIA
BEFORE DELETE ON ProductCategory
FOR EACH ROW
BEGIN
IF :NEW.ParentProductCategoryID = 1
THEN RAISE_APPLICATION_ERROR(-20000, 'NO SE PUEDE ELIMINAR');
END IF;
END;
/


---MODELOS-----
--los identificadores se generan de forma consecutiva--
CREATE OR REPLACE TRIGGER ADD_MODELO
BEFORE INSERT ON ProductModel
FOR EACH ROW
DECLARE cont NUMBER;
BEGIN
SELECT COUNT(ProductModelID) INTO cont FROM ProductModel;
:NEW.ProductModelID:=cont;
END;
/

CREATE OR REPLACE TRIGGER EL_MODELO
BEFORE DELETE ON ProductModel
FOR EACH ROW
BEGIN
IF :NEW.ProductModelID = 1
THEN RAISE_APPLICATION_ERROR(-20000, 'NO SE PUEDE ELIMINAR');
END IF;
END;
/
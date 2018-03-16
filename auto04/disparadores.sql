----
CREATE SEQUENCE secuenciaProductCategory
INCREMENT BY 1
START WITH 1;

CREATE OR REPLACE TRIGGER consecutivoProductCategory BEFORE INSERT ON ProductCategory
FOR EACH ROW
DECLARE cont NUMBER := 0;
BEGIN
SELECT secuenciaProductCategory.NEXTVAL INTO cont FROM ProductCategory;
:NEW.ProductCategoryID := cont;
END;


DROP TRIGGER consecutivoProductCategory;
CREATE OR REPLACE PACKAGE BODY MantenerCategoria AS
    PROCEDURE ADCategoria (ID NUMBER, PARENT NUMBER, NOMBRE VARCHAR) AS
    BEGIN
    INSERT INTO productCategory VALUES (ID,PARENT,NOMBRE);
    END ADCategoria;
    
    PROCEDURE ACCategoria (ID NUMBER, PARENT NUMBER, NOMBRE VARCHAR) AS
    BEGIN
    UPDATE productCategory SET name = nombre
    WHERE productCategoryID = ID AND parentProductCategory = PARENT;
    END ACCategoria;
    
    PROCEDURE ELCategoria (ID NUMBER, PARENT NUMBER, NOMBRE VARCHAR) AS
    BEGIN 
    DELETE FROM productCategory WHERE productCategoryID = ID AND parentProductCategory = PARENT;
    END ELCategoria;
    
END MantenerCategoria;
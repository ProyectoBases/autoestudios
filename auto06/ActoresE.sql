CREATE OR REPLACE PACKAGE BODY MantenerModelo AS

    PROCEDURE InsertarModelo(ProductModelId NUMBER,Name VARCHAR,catalogDescription VARCHAR) AS
    BEGIN
    INSERT INTO ProductModel VALUES(ProductModelId,Name,catalogDescription);
    END InsertarModelo;
    
    PROCEDURE ActualizarModelo(ProductModelIdN NUMBER,NameN VARCHAR,catalogDescriptionN VARCHAR) AS
    BEGIN
    UPDATE ProductModel SET Name = NameN, catalogDescription = catalogDescriptionN
    WHERE ProductModelID = ProductModelIdN;
    END ActualizarModelo;
    
    PROCEDURE EliminarModelo (ProductModelIdN NUMBER) AS
    BEGIN
    DELETE FROM model WHERE ProductModelId = ProductModelIdN;
    END EliminarModelo;
    

END MantenerModelo;


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
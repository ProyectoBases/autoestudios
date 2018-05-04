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

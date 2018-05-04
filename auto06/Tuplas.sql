--El nombre debe tener únicamente letras y maximo dos palabras--
ALTER TABLE ProductCategory ADD CONSTRAINT CK_name CHECK (Name LIKE '[A-Z][A-Z]' AND name NOT LIKE ' % % ');
--Los nombres no se pueden repetir--
ALTER TABLE ProductCategory ADD CONSTRAINT UK_ProductCategory UNIQUE (Name);
--Una categoria no se puede tener a si misma como categoria padre--
ALTER TABLE ProductCategory ADD CONSTRAINT CK_categoriaPadre CHECK (ProductCategoryID<>ParentProductCategoryID);
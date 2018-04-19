--ProductModel--
ALTER TABLE ProductsModels ADD CONSTRAINT PK_PRODUCTMODEL PRIMARY KEY (productModelID);

--ProductCategory--
ALTER TABLE ProductsCategories ADD CONSTRAINT PK_PRODUCTCATEGORY PRIMARY KEY (productCategoryID);

--Product--
ALTER TABLE Products ADD CONSTRAINT  PK_PRODUCT PRIMARY KEY (productID);
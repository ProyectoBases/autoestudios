--ProductCategory--
ALTER TABLE ProductsCategories ADD CONSTRAINT FK_ProductCategory_PCategory FOREIGN KEY (parentProductCategoryID) REFERENCES ProductsCategories(productCategoryID);

--Product--
ALTER TABLE Products ADD CONSTRAINT  FK_Product_ProductCategory FOREIGN KEY (productCategoryID) REFERENCES ProductsCategories(productCategoryID);
ALTER TABLE Products ADD CONSTRAINT  FK_Product_ProductModel FOREIGN KEY (productModelID) REFERENCES ProductsModels(productModelID);
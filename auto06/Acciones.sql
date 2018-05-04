----CATEGORIA----
--Las categorias se pueden eliminar si no tinen productos asociados--
ALTER TABLE ProductCategory DROP CONSTRAINT FK_ProductCategory_PCategory;
ALTER TABLE ProductCategory ADD CONSTRAINT FK_ProductCategory_PCategory FOREIGN KEY (ParentProductCategoryID) REFERENCES ProductCategory(ProductCategoryID) ON DELETE SET NULL;


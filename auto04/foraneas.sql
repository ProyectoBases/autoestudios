---Claves Foraneas---

--ProductModelProductDescription--
ALTER TABLE ProductModelProductDescription ADD CONSTRAINT FK_PModelDescrip_PModel FOREIGN KEY (ProductModelID) REFERENCES ProductModel(ProductModelID);
ALTER TABLE ProductModelProductDescription ADD CONSTRAINT FK_PModelDescrip_PDescription FOREIGN KEY (ProductDescriptionID) REFERENCES ProductDescription(ProductDescriptionID);

--ProductCategory--
ALTER TABLE ProductCategory ADD CONSTRAINT FK_ProductCategory_PCategory FOREIGN KEY (ParentProductCategoryID) REFERENCES ProductCategory(ProductCategoryID);

--Product--
ALTER TABLE Product ADD CONSTRAINT  FK_Product_ProductCategory FOREIGN KEY (ProductCategoryID) REFERENCES ProductCategory(ProductCategoryID);
ALTER TABLE Product ADD CONSTRAINT  FK_Product_ProductModel FOREIGN KEY (ProductModelID) REFERENCES ProductModel(ProductModelID);

--CustomerAddress--
ALTER TABLE CustomerAddress ADD CONSTRAINT  FK_CustomerAddress_Customer FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID);
ALTER TABLE CustomerAddress ADD CONSTRAINT  FK_CustomerAddress_Address FOREIGN KEY (AddressID) REFERENCES Address(AddressID);

--SalesOrderHeader--
ALTER TABLE SalesOrderHeader ADD CONSTRAINT FK_SalesOrderHeader_Customer FOREIGN KEY(CustomerID) REFERENCES Customer(CustomerID);
ALTER TABLE SalesOrderHeader ADD CONSTRAINT FK_SalesOrderHeader_Address FOREIGN KEY(ShipToAddressID) REFERENCES Address(AddressID);
ALTER TABLE SalesOrderHeader ADD CONSTRAINT FK_SalesOrderHeader_Address_ FOREIGN KEY(BillToAddressID) REFERENCES Address(AddressID);

--SalesOrderDetail--
ALTER TABLE SalesOrderDetail ADD CONSTRAINT FK_SalesOrderD_SalesOrderH FOREIGN KEY (SalesOrderID) REFERENCES SalesOrderHeader(SalesOrderID);
ALTER TABLE SalesOrderDetail ADD CONSTRAINT FK_SalesOrderDetail_Product FOREIGN KEY (ProductID) REFERENCES Product(ProductID);
/* Foraneas */

/* ProductCategory */
ALTER TABLE ProductCategory ADD CONSTRAINT FK_PARENTCID FOREIGN KEY (ParentProductCategoryID) REFERENCES ProductCategory(ProductCategoryID);

/* ProductModel */

/* Product */
---ALTER TABLE Product ADD CONSTRAINT  FK_PRODUCTCATEGORY FOREIGN KEY (ProductCategoryID) REFERENCES ProductCategory(ProductCategoryID);

/* SalesOrderHeader */
ALTER TABLE SalesOrderHeader ADD CONSTRAINT FK_PRODUCTID FOREIGN KEY(CustomerID) REFERENCES Customer(CustomerID);
ALTER TABLE SalesOrderHeader ADD CONSTRAINT FK_SHIPTOADDRESS FOREIGN KEY(ShipToAddressID) REFERENCES Address(AddressID);
ALTER TABLE SalesOrderHeader ADD CONSTRAINT FK_BILLTOADDRESS FOREIGN KEY(BillToAddressID) REFERENCES Address(AddressID);

/*  SalesOrderDetail */
ALTER TABLE SalesOrderDetail ADD CONSTRAINT FK_SALESORDERID FOREIGN KEY (SalesOrderID) REFERENCES SalesOrderHeader(SalesOrderID);
ALTER TABLE SalesOrderDetail ADD CONSTRAINT FK_PRODUCTIDSALES FOREIGN KEY (ProductID) REFERENCES Product(ProductID);
---Claves Foraneas---

--ProductModelProductDescription--
ALTER TABLE ProductModelProductDescription ADD CONSTRAINT FK_PModelDescrip_PModel FOREIGN KEY (ProductModelID) REFERENCES ProductModel(ProductModelID);
ALTER TABLE ProductModelProductDescription ADD CONSTRAINT FK_PModelDescrip_PDescription FOREIGN KEY (ProductDescriptionID) REFERENCES ProductDescription(ProductDescriptionID);

--Product--
ALTER TABLE Product ADD CONSTRAINT  FK_Product_ProductCategory FOREIGN KEY (ProductCategoryID) REFERENCES ProductCategory(ProductCategoryID);
ALTER TABLE Product ADD CONSTRAINT  FK_Product_ProductModel FOREIGN KEY (ProductModelID) REFERENCES ProductModel(ProductModelID);

--CustomerAddress--
ALTER TABLE CustomerAddress ADD CONSTRAINT  FK_CustomerAddress_Customer FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID);
ALTER TABLE CustomerAddress ADD CONSTRAINT  FK_CustomerAddress_Address FOREIGN KEY (AddressID) REFERENCES Address(AddressID);


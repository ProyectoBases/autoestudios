/* Foraneas */


/* ProductCategory */
ALTER TABLE ProductCategory ADD CONSTRAINT FK_PARENTCID FOREIGN KEY (ParentProductCategoryID) REFERENCES ProductCategory(ProductCategoryID);

/* ProductModel */

/* Product */
ALTER TABLE Product ADD CONSTRAINT  FK_PRODUCTCATEGORY FOREIGN KEY (ProductCategoryID) REFERENCES ProductCategory(ProductCategoryID);

/* SalesOrderHeader */
ALTER TABLE SalesOrderHeader ADD CONSTRAINT FK_PRODUCTID FOREIGN KEY(CustomerID) REFERENCES Customer(CustomerID);
ALTER TABLE SalesOrderHeader ADD CONSTRAINT FK_SHIPTOADDRESS FOREIGN KEY(ShipToAddressID) REFERENCES Address(AddressID);
ALTER TABLE SalesOrderHeader ADD CONSTRAINT FK_BILLTOADDRESS FOREIGN KEY(BillToAddressID) REFERENCES Address(AddressID);

/*  SalesOrderDetail */
ALTER TABLE SalesOrderDetail ADD CONSTRAINT FK_SALESORDERID FOREIGN KEY (SalesOrderID) REFERENCES SalesOrderHeader(SalesOrderID);
ALTER TABLE SalesOrderDetail ADD CONSTRAINT FK_PRODUCTIDSALES FOREIGN KEY (ProductID) REFERENCES Product(ProductID);
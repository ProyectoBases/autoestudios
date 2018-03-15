---Claves Primarias---

--ProductDescription--
ALTER TABLE ProductDescription ADD CONSTRAINT PK_PRODUCTDESCRIPTION PRIMARY KEY(ProductDescriptionID);

--ProductModelProductDescription--
ALTER TABLE ProductModelProductDescription ADD CONSTRAINT PK_PMODELPDESCRIPTION PRIMARY KEY(ProductModelID,Culture);

--ProductModel--
ALTER TABLE ProductModel ADD CONSTRAINT PK_PRODUCTMODEL PRIMARY KEY (ProductModelID);

--ProductCategory--

ALTER TABLE ProductCategory ADD CONSTRAINT PK_PRODUCTCATEGORY PRIMARY KEY (ProductCategoryID);

--Product--
ALTER TABLE Product ADD CONSTRAINT  PK_PRODUCT PRIMARY KEY (ProductID);

--Customer--
ALTER TABLE Customer ADD CONSTRAINT PK_CUSTOMER PRIMARY KEY (CustomerID);

--CustomerAddress--
ALTER TABLE CustomerAddress ADD CONSTRAINT PK_CUSTOMERADDRESS PRIMARY KEY (CustomerID, AddressType);

--Address--
ALTER TABLE Address ADD CONSTRAINT PK_ADDRESS PRIMARY KEY (AddressID);

--SalesOrderHeader--
ALTER TABLE SalesOrderHeader ADD CONSTRAINT PK_SALESORDERHEADER PRIMARY KEY(SalesOrderID);

--SalesOrderDetail--
ALTER TABLE SalesOrderDetail ADD CONSTRAINT PK_SALESORDERDETAIL PRIMARY KEY(SalesOrderDetailID);
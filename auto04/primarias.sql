/* Atributos */

/* ProductDescription */
ALTER TABLE ProductDescription ADD CONSTRAINT PK_PRODUCTDESCRIPTIONID PRIMARY KEY(ProductDescriptionID);

 /* ProductModelProductDescription */
ALTER TABLE ProductModelProductDescription ADD CONSTRAINT PK_PMODELPDESCRIPTION PRIMARY KEY(ProductModelID,ProductDescriptionID);

/* ProductCategory */
ALTER TABLE ProductCategory ADD CONSTRAINT FK_PARENTCID FOREIGN KEY (ParentProductCategoryID) REFERENCES ProductCategory(ProductCategoryID);

/* ProductModel */
ALTER TABLE ProductModel ADD CONSTRAINT PK_PRIMARYPRODUCTMODELID PRIMARY KEY (ProductModelID);
ALTER TABLE ProductModel ADD CONSTRAINT CK_NAMEMODELNOTNULL CHECK ( Name IS NOT NULL );

/* Product */
ALTER TABLE Product ADD CONSTRAINT  PK_PRIMARYPRODUCT PRIMARY KEY (ProductID);
ALTER TABLE Product ADD CONSTRAINT  FK_PRODUCTCATEGORY FOREIGN KEY (ProductCategoryID) REFERENCES ProductCategory(ProductCategoryID);
ALTER TABLE Product ADD CONSTRAINT CK_NAMEPRODUCT CHECK (Name IS NOT NULL );
ALTER TABLE Product ADD CONSTRAINT CK_PRODUCTNUMBER CHECK (ProductNumber IS NOT NULL );
ALTER TABLE Product ADD CONSTRAINT CK_STANDARDCOST CHECK (StandardCost IS NOT NULL );
ALTER TABLE Product ADD CONSTRAINT CK_LISTPRICE CHECK (ListPrice IS NOT NULL );
ALTER TABLE Product ADD CONSTRAINT CK_SELLSTARTDATE CHECK ( SellStartDate IS NOT NULL );

/* Customer */
ALTER TABLE Customer ADD CONSTRAINT PK_CUSTOMERID PRIMARY KEY (CustomerID);
ALTER TABLE Customer ADD CONSTRAINT CK_NAMESTYLEISNOTNULL CHECK (NameStyle IS NOT NULL);
ALTER TABLE Customer ADD CONSTRAINT CK_FIRSTNAMEISNOTNULL CHECK (FirstName IS NOT NULL);
ALTER TABLE Customer ADD CONSTRAINT CK_LASTNAMEISNOTNULL CHECK (LastName IS NOT NULL);
ALTER TABLE Customer ADD CONSTRAINT CK_PASSWORDHASHISNOTNULL CHECK (PasswordHash IS NOT NULL);
ALTER TABLE Customer ADD CONSTRAINT CK_PASSWORDSALTISNOTNULL CHECK (PasswordSalt IS NOT NULL);

/* CustomerAddress */
ALTER TABLE CustomerAddress ADD CONSTRAINT PK_CUSTOMERIDADDRESSTYPE PRIMARY KEY (CustomerID, AddressType);
ALTER TABLE CustomerAddress ADD CONSTRAINT CK_ADDRESSIDISNOTNULL CHECK (AddressID IS NOT NULL);

/* Address */
ALTER TABLE Address ADD CONSTRAINT PK_ADDRESSID PRIMARY KEY (AddressID);

/* SalesOrderHeader */
ALTER TABLE SalesOrderHeader ADD CONSTRAINT PK_PRODUCTID PRIMARY KEY(SalesOrderID);
ALTER TABLE SalesOrderHeader ADD CONSTRAINT FK_PRODUCTID FOREIGN KEY(CustomerID) REFERENCES Customer(CustomerID);
ALTER TABLE SalesOrderHeader ADD CONSTRAINT FK_SHIPTOADDRESS FOREIGN KEY(ShipToAddressID) REFERENCES Address(AddressID);
ALTER TABLE SalesOrderHeader ADD CONSTRAINT FK_BILLTOADDRESS FOREIGN KEY(BillToAddressID) REFERENCES Address(AddressID);
ALTER TABLE SalesOrderHeader ADD CONSTRAINT CK_REVISIONNUMBER CHECK (RevisionNumber IS NOT NULL);
ALTER TABLE SalesOrderHeader ADD CONSTRAINT CK_ORDERDATE CHECK (OrderDate IS NOT NULL);
ALTER TABLE SalesOrderHeader ADD CONSTRAINT CK_DUEDATE CHECK (DueDate IS NOT NULL);
ALTER TABLE SalesOrderHeader ADD CONSTRAINT CK_SHIPDATE CHECK (ShipDate IS NOT NULL);
ALTER TABLE SalesOrderHeader ADD CONSTRAINT CK_SATATUS CHECK (Status IS NOT NULL);
ALTER TABLE SalesOrderHeader ADD CONSTRAINT CK_ONLINEORDERFLAG CHECK (OnlineOrderFlag IS NOT NULL);
ALTER TABLE SalesOrderHeader ADD CONSTRAINT CK_CUSTOMERID CHECK (CustomerID IS NOT NULL);
ALTER TABLE SalesOrderHeader ADD CONSTRAINT CK_SHIPMETHOD CHECK (ShipMethod IS NOT NULL);
ALTER TABLE SalesOrderHeader ADD CONSTRAINT CK_SUBTOTAL CHECK (SubTotal IS NOT NULL);
ALTER TABLE SalesOrderHeader ADD CONSTRAINT CK_TAXAMT CHECK (TaxAmt IS NOT NULL);
ALTER TABLE SalesOrderHeader ADD CONSTRAINT CK_FREIGHT CHECK (Freight IS NOT NULL);

/*  SalesOrderDetail */
ALTER TABLE SalesOrderDetail ADD CONSTRAINT PK_SALESODERDETAILID PRIMARY KEY(SalesOrderDetailID);
ALTER TABLE SalesOrderDetail ADD CONSTRAINT FK_SALESORDERID FOREIGN KEY (SalesOrderID) REFERENCES SalesOrderHeader(SalesOrderID);
ALTER TABLE SalesOrderDetail ADD CONSTRAINT FK_PRODUCTIDSALES FOREIGN KEY (ProductID) REFERENCES Product(ProductID);
ALTER TABLE SalesOrderDetail ADD CONSTRAINT CK_SALESORDERID CHECK (SalesOrderID IS NOT NULL );
ALTER TABLE SalesOrderDetail ADD CONSTRAINT CK_ORDERQTY CHECK (OrderQty IS NOT NULL );
ALTER TABLE SalesOrderDetail ADD CONSTRAINT CK_PRODUCTID CHECK (ProductID IS NOT NULL );
ALTER TABLE SalesOrderDetail ADD CONSTRAINT CK_UNITPRICEISNOTNULL CHECK (UnitPrice IS NOT NULL );
ALTER TABLE SalesOrderDetail ADD CONSTRAINT CK_UNITPRICEDISCOUNT CHECK (UnitPriceDiscount IS NOT NULL);
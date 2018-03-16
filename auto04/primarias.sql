---<<<<<<< HEAD
/* Primarias */
---=======

--ProductDescription--
ALTER TABLE ProductDescription ADD CONSTRAINT PK_PRODUCTDESCRIPTION PRIMARY KEY(ProductDescriptionID);

--ProductModelProductDescription--
ALTER TABLE ProductModelProductDescription ADD CONSTRAINT PK_PMODELPDESCRIPTION PRIMARY KEY(ProductModelID,Culture);

---<<<<<<< HEAD
/* ProductCategory */
ALTER TABLE ProductCategory ADD CONSTRAINT PK_PCID PRIMARY KEY (ProductCategoryID);/* ProductModel */
ALTER TABLE ProductModel ADD CONSTRAINT PK_PRIMARYPRODUCTMODELID PRIMARY KEY (ProductModelID);

/* Product */
ALTER TABLE Product ADD CONSTRAINT  PK_PRIMARYPRODUCT PRIMARY KEY (ProductID);

/* Customer */
ALTER TABLE Customer ADD CONSTRAINT PK_CUSTOMERID PRIMARY KEY (CustomerID);

/* CustomerAddress */
ALTER TABLE CustomerAddress ADD CONSTRAINT PK_CUSTOMERIDADDRESSTYPE PRIMARY KEY (CustomerID, AddressType);
---=======


---<<<<<<< HEAD
/* SalesOrderHeader */
ALTER TABLE SalesOrderHeader ADD CONSTRAINT PK_PRODUCTID PRIMARY KEY(SalesOrderID);

/*  SalesOrderDetail */
ALTER TABLE SalesOrderDetail ADD CONSTRAINT PK_SALESODERDETAILID PRIMARY KEY(SalesOrderDetailID);
---=======
--Address--
ALTER TABLE Address ADD CONSTRAINT PK_ADDRESS PRIMARY KEY (AddressID);


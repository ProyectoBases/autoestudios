---Creacion Tablas---
CREATE TABLE ProductDescription(productDescriptionID NUMBER(11)		
                                ,Description VARCHAR(255));

CREATE TABLE ProductModelProductDescription(ProductModelID NUMBER(11,0)
                                    , ProductDescriptionID NUMBER(11,6)
                                    , Culture CHAR(6));
CREATE TABLE ProductCategory(ProductCategoryID NUMBER(11,0)
                            , ParentProductCategoryID NUMBER(11,0)
                            , Name VARCHAR(50) NOT NULL);
                            
CREATE TABLE ProductModel(ProductModelID NUMBER(11,0)
                            , Name VARCHAR(50) NOT NULL
                            ,CatalogDescription VARCHAR(255),
                            detalle XMLTYPE);
                            
CREATE TABLE Product(ProductID NUMBER(11,0)
                    , Name VARCHAR(50)
                    , ProductNumber VARCHAR(25)
                    , Color VARCHAR(15)
                    , StandardCost NUMBER(10,2)
                    , ListPrice NUMBER(10,2)
                    , Sze VARCHAR(5)
                    , Weight NUMBER(10,2)
                    , ProductModelID NUMBER(11,0)
                    , ProductCategoryID NUMBER(11,0)
                    , SellStartDate DATE
                    , SellEndDate DATE
                    , DiscontinueDate DATE
                    , ThumbnailPhotoFileName VARCHAR(50));
                    
CREATE TABLE SalesOrderDetail(SalesOrderID NUMBER(11,0)
                        , SalesOrderDetailID NUMBER(11,0)		
                        , OrderQty NUMBER(11,0)
                        , ProductID NUMBER(10,2)
                        , UnitPrice NUMBER(10,2)
                        , UnitPriceDiscount NUMBER(10,2));
                        
CREATE TABLE SalesOrderHeader(SalesOrderID	NUMBER(11,0)
                                , RevisionNumber	NUMBER(11,0)
                                , OrderDate	DATE
                                , DueDate	DATE
                                , ShipDate	DATE
                                , Status	NUMBER(11)
                                , OnlineOrderFlag CHAR(1)	
                                , SalessOrderNumber VARCHAR(15)
                                , PurchaseOrderNumber VARCHAR(15)
                                , AccountNumber	VARCHAR(25)
                                , CustomerID NUMBER(11,0)	
                                , ShipToAddressID NUMBER(11,0)
                                , BillToAddressID NUMBER(11,0)
                                , ShipMethod VARCHAR(50)
                                , CreditCardApprovalCode VARCHAR(15)
                                , SubTotal NUMBER(10,2)
                                , TaxAmt NUMBER(10,2)
                                , Freight NUMBER(10,2)
                                , Commnt VARCHAR(255));
                                
CREATE TABLE Address(AddressID NUMBER(11,0)
                    , AddressLine1 VARCHAR(60)
                    , AddressLine2 VARCHAR(60)
                    , City VARCHAR(60)
                    , StateProvince VARCHAR(60)
                    , CountyRegion VARCHAR(50)
                    , PostalCode VARCHAR(15) ) ;
                    
CREATE TABLE CustomerAddress(CustomerID NUMBER(11,0)
                            , AddressID NUMBER(11,0)
                            , AddressType VARCHAR(50) );
                            
CREATE TABLE Customer(CustomerID NUMBER(11,0)	
                    , NameStyle	VARCHAR(50)
                    , Title	VARCHAR(8)
                    , FirstName	VARCHAR(50)	
                    , MiddleName VARCHAR(50)	
                    , LastName	VARCHAR(50)
                    , Suffix VARCHAR(10)
                    , CompanyName VARCHAR(128)
                    , SalesPerson VARCHAR(256)
                    , EmailAddress VARCHAR(50)
                    , Phone	VARCHAR(25)
                    , PasswordHash VARCHAR(128)
                    , PasswordSalt VARCHAR(10) );
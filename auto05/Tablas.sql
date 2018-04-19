CREATE TABLE ProductsModels(productModelID NUMBER(11) NOT NULL, 
                            name VARCHAR(50) NOT NULL,
                            catalogDescription VARCHAR(255),
                            detalle XMLTYPE);
/*la creacion de estas tablas se agrega con el fin de poder realizar algunas consultas*/
CREATE TABLE ProductsCategories(productCategoryID NUMBER(11,0),
								parentProductCategoryID NUMBER(11,0),
								name VARCHAR(50));
CREATE TABLE Products(productID NUMBER(11,0),
					  name VARCHAR(50),
					  productNumber VARCHAR(25),
                      color VARCHAR(15),
                      standardCost NUMBER(10,2),
                      listPrice NUMBER(10,2),
                      sze VARCHAR(5),
                      weight NUMBER(10,2),
                      productModelID NUMBER(11,0),
                      productCategoryID NUMBER(11,0),
                      sellStartDate DATE,
                      sellEndDate DATE,
                      discontinueDate DATE,
                      thumbnailPhotoFileName VARCHAR(50));

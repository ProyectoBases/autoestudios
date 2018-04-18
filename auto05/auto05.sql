----------Definiendo y Poblando----------

CREATE TABLE ProductsModels(productModelID NUMBER(11) NOT NULL, 
                            name VARCHAR(50) NOT NULL,
                            catalogDescription VARCHAR(255),
                            detalle XMLTYPE);


INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(1,'Classic Vest',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="8" maxima="99"></edad>
  <materiales>
    <material> tela de dril </material>
	<material> forro de algodon </material>
	<material> botones de madera </material>
  </materiales>
  <tallas>
    <talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
    <talla sexo="Nino" tamano="S"></talla>
	<talla sexo="Nino" tamano="M"></talla>
	<talla sexo="Nino" tamano="L"></talla>
  </tallas>
  <garantia meses="0.5"></garantia>
  <origenes>
	<origen pais="China" numeroFabricantes="10"></origen>
	<origen pais="Camboya" numeroFabricantes="5"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(2,'Cycling Cap',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="18" maxima="60"></edad>
  <materiales>
	<material> tela microperforada </material>
	<material> malla </material>
  </materiales>
  <tallas>
    <talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
    <talla sexo="Mujer" tamano="S"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
	<talla sexo="Mujer" tamano="L"></talla>
  </tallas>
  <garantia meses="0"></garantia>
  <origenes>
	<origen pais="Europa" numeroFabricantes="6"></origen>
	<origen pais="China" numeroFabricantes="8"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(3,'Full-Finger Gloves',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="10" maxima="60"></edad>
  <materiales>
	<material> tela impermeable </material>
	<material> protecciones de plastico </material>
  </materiales>
  <tallas>
	<talla sexo="Nino" tamano="S"></talla>
	<talla sexo="Nino" tamano="M"></talla>
	<talla sexo="Nino" tamano="L"></talla>
    <talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
    <talla sexo="Mujer" tamano="S"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
	<talla sexo="Mujer" tamano="L"></talla>
  </tallas>
  <garantia meses="0"></garantia>
  <origenes>
	<origen pais="Camboya" numeroFabricantes="4"></origen>
	<origen pais="China" numeroFabricantes="8"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(4,'Half-Finger Gloves',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="10" maxima="60"></edad>
  <materiales>
	<material> tela impermeable </material>
  </materiales>
  <tallas>
	<talla sexo="Nino" tamano="S"></talla>
	<talla sexo="Nino" tamano="M"></talla>
	<talla sexo="Nino" tamano="L"></talla>
    <talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
    <talla sexo="Mujer" tamano="S"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
	<talla sexo="Mujer" tamano="L"></talla>
  </tallas>
  <garantia meses="0"></garantia>
  <origenes>
	<origen pais="Camboya" numeroFabricantes="4"></origen>
	<origen pais="China" numeroFabricantes="8"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(5,'HL Mountain Frame',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="16" maxima="60"></edad>
  <materiales>
	<material> marco de fibra de carbono </material>
	<material> radios, manubrio y accesorios de aluminio </material>
	<material> llantas de goma </material>
  </materiales>
  <tallas>
	<talla sexo="Nino" tamano="M"></talla>
	<talla sexo="Nino" tamano="L"></talla>
    <talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
    <talla sexo="Mujer" tamano="S"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
	<talla sexo="Mujer" tamano="L"></talla>
  </tallas>
  <garantia meses="12"></garantia>
  <peso peso="10000"></peso>
  <origenes>
	<origen pais="Italia" numeroFabricantes="1"></origen>
	<origen pais="China" numeroFabricantes="3"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(6,'HL Road Frame',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="16" maxima="60"></edad>
  <materiales>
	<material> marco de fibra de carbono </material>
	<material> radios, manubrio y accesorios de plastico </material>
	<material> llantas de goma </material>
  </materiales>
  <tallas>
	<talla sexo="Nino" tamano="M"></talla>
	<talla sexo="Nino" tamano="L"></talla>
    <talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
    <talla sexo="Mujer" tamano="S"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
	<talla sexo="Mujer" tamano="L"></talla>
  </tallas>
  <garantia meses="12"></garantia>
  <peso peso="8000"></peso>
  <origenes>
	<origen pais="Italia" numeroFabricantes="1"></origen>
	<origen pais="China" numeroFabricantes="3"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(7,'HL Touring Frame',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="30" maxima="60"></edad>
  <materiales>
	<material> marco, radios, manubrio y accesorios de metal </material>
	<material> llantas de goma </material>
  </materiales>
  <tallas>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
	<talla sexo="Mujer" tamano="L"></talla>
  </tallas>
  <garantia meses="12"></garantia>
  <peso peso="14000"></peso>
  <origenes>
	<origen pais="Italia" numeroFabricantes="1"></origen>
	<origen pais="China" numeroFabricantes="3"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(8,'LL Mountain Frame',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="10" maxima="30"></edad>
  <materiales>
	<material> marco, radios, manubrio y accesorios de acero </material>
	<material> llantas de goma </material>
  </materiales>
  <tallas>
    <talla sexo="Nino" tamano="S"></talla>
	<talla sexo="Nino" tamano="M"></talla>
	<talla sexo="Nino" tamano="L"></talla>
    <talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
    <talla sexo="Mujer" tamano="S"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
	<talla sexo="Mujer" tamano="L"></talla>
  </tallas>
  <garantia meses="12"></garantia>
  <peso peso="12000"></peso>
  <origenes>
	<origen pais="Italia" numeroFabricantes="3"></origen>
	<origen pais="China" numeroFabricantes="3"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(9,'LL Road Frame',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="10" maxima="60"></edad>
  <materiales>
	<material> marco de fibra de carbono </material>
	<material> radios, manubrio y accesorios de acero </material>
	<material> llantas de goma </material>
  </materiales>
  <tallas>
    <talla sexo="Nino" tamano="S"></talla>
	<talla sexo="Nino" tamano="M"></talla>
	<talla sexo="Nino" tamano="L"></talla>
    <talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
    <talla sexo="Mujer" tamano="S"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
	<talla sexo="Mujer" tamano="L"></talla>
  </tallas>
  <garantia meses="12"></garantia>
  <peso peso="10000"></peso>
  <origenes>
	<origen pais="Italia" numeroFabricantes="1"></origen>
	<origen pais="China" numeroFabricantes="4"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(10,'LL Touring Frame',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="30" maxima="60"></edad>
  <materiales>
	<material> marco, radios, manubrio y accesorios de metal </material>
	<material> llantas de goma </material>
  </materiales>
  <tallas>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
	<talla sexo="Mujer" tamano="L"></talla>
  </tallas>
  <garantia meses="12"></garantia>
  <peso peso="13000"></peso>
  <origenes>
	<origen pais="Italia" numeroFabricantes="1"></origen>
	<origen pais="China" numeroFabricantes="3"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(11,'Long-Sleeve Logo Jersey',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="12" maxima="40"></edad>
  <materiales>
	<material> tela de algodon </material>
  </materiales>
  <tallas>
    <talla sexo="Nino" tamano="S"></talla>
	<talla sexo="Nino" tamano="M"></talla>
	<talla sexo="Nino" tamano="L"></talla>
    <talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
    <talla sexo="Mujer" tamano="S"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
	<talla sexo="Mujer" tamano="L"></talla>
  </tallas>
  <garantia meses="0.5"></garantia>
  <origenes>
	<origen pais="Camboya" numeroFabricantes="2"></origen>
	<origen pais="China" numeroFabricantes="4"></origen>
	<origen pais="Espana" numeroFabricantes="2"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(12,'Mens Bib-Shorts',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="20" maxima="60"></edad>
  <materiales>
	<material> tela spandex </material>
  </materiales>
  <tallas>
    <talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
  </tallas>
  <garantia meses="0.25"></garantia>
  <origenes>
	<origen pais="Camboya" numeroFabricantes="3"></origen>
	<origen pais="China" numeroFabricantes="4"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(13,'Mens Sports Shorts',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="10" maxima="70"></edad>
  <materiales>
	<material> tela impermeable </material>
  </materiales>
  <tallas>
	<talla sexo="Nino" tamano="S"></talla>
	<talla sexo="Nino" tamano="M"></talla>
	<talla sexo="Nino" tamano="L"></talla>
    <talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
  </tallas>
  <garantia meses="0.25"></garantia>
  <origenes>
	<origen pais="Camboya" numeroFabricantes="3"></origen>
	<origen pais="China" numeroFabricantes="4"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(14,'ML Mountain Frame',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="8" maxima="50"></edad>
  <materiales>
	<material> marco de fibra de carbono </material>
	<material> radios, manubrio y accesorios de aluminio </material>
	<material> llantas de goma </material>
  </materiales>
  <tallas>
	<talla sexo="Nino" tamano="S"></talla>
	<talla sexo="Nino" tamano="M"></talla>
	<talla sexo="Nino" tamano="L"></talla>
    <talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
	<talla sexo="Mujer" tamano="S"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
	<talla sexo="Mujer" tamano="L"></talla>
  </tallas>
  <garantia meses="12"></garantia>
  <peso peso="14000"></peso>
  <origenes>
	<origen pais="Italia" numeroFabricantes="2"></origen>
	<origen pais="China" numeroFabricantes="3"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(15,'ML Mountain Frame-W',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="30" maxima="50"></edad>
  <materiales>
	<material> marco, radios, manubrio y accesorios de aluminio </material>
	<material> llantas de goma </material>
  </materiales>
  <tallas>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
	<talla sexo="Mujer" tamano="S"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
	<talla sexo="Mujer" tamano="L"></talla>
  </tallas>
  <garantia meses="12"></garantia>
  <peso peso="12000"></peso>
  <origenes>
	<origen pais="Italia" numeroFabricantes="2"></origen>
	<origen pais="China" numeroFabricantes="2"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(16,'ML Road Frame',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="20" maxima="50"></edad>
  <materiales>
	<material> marco de fibra de carbono </material>
	<material> radios, manubrio y accesorios de acero </material>
	<material> llantas de goma </material>
  </materiales>
  <tallas>
	<talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
	<talla sexo="Mujer" tamano="S"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
	<talla sexo="Mujer" tamano="L"></talla>
  </tallas>
  <garantia meses="12"></garantia>
  <peso peso="10000"></peso>
  <origenes>
	<origen pais="Italia" numeroFabricantes="3"></origen>
	<origen pais="China" numeroFabricantes="4"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(17,'ML Road Frame-W',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="20" maxima="40"></edad>
  <materiales>
	<material> marco de fibra de carbono </material>
	<material> radios, manubrio y accesorios de acero </material>
	<material> llantas de goma </material>
  </materiales>
  <tallas>
	<talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
	<talla sexo="Mujer" tamano="S"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
	<talla sexo="Mujer" tamano="L"></talla>
  </tallas>
  <garantia meses="12"></garantia>
  <peso peso="12000"></peso>
  <origenes>
	<origen pais="Italia" numeroFabricantes="3"></origen>
	<origen pais="China" numeroFabricantes="3"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(18,'Mountain Bike Socks',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="10" maxima="60"></edad>
  <materiales>
	<material> tela de algodon </material>
  </materiales>
  <tallas>
	<talla sexo="Nino" tamano="S"></talla>
	<talla sexo="Nino" tamano="M"></talla>
	<talla sexo="Nino" tamano="L"></talla>
	<talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
	<talla sexo="Mujer" tamano="S"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
	<talla sexo="Mujer" tamano="L"></talla>
  </tallas>
  <garantia meses="0"></garantia>
  <origenes>
	<origen pais="Camboya" numeroFabricantes="5"></origen>
	<origen pais="China" numeroFabricantes="6"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(19,'Mountain-100',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="20" maxima="50"></edad>
  <materiales>
	<material> marco, radios, manubrio y accesorios de acero </material>
	<material> llantas de goma </material>
  </materiales>
  <tallas>
	<talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
	<talla sexo="Mujer" tamano="S"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
	<talla sexo="Mujer" tamano="L"></talla>
  </tallas>
  <garantia meses="12"></garantia>
  <peso peso="13000"></peso>
  <origenes>
	<origen pais="Italia" numeroFabricantes="3"></origen>
	<origen pais="China" numeroFabricantes="4"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(20,'Mountain-200',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="20" maxima="50"></edad>
  <materiales>
	<material> marco, radios, manubrio y accesorios de acero </material>
	<material> llantas de goma </material>
  </materiales>
  <tallas>
	<talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
	<talla sexo="Mujer" tamano="S"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
	<talla sexo="Mujer" tamano="L"></talla>
  </tallas>
  <garantia meses="12"></garantia>
  <peso peso="13500"></peso>
  <origenes>
	<origen pais="Italia" numeroFabricantes="2"></origen>
	<origen pais="China" numeroFabricantes="3"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(21,'Mountain-300',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="20" maxima="50"></edad>
  <materiales>
	<material> marco, radios, manubrio y accesorios de acero </material>
	<material> llantas de goma </material>
  </materiales>
  <tallas>
	<talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
	<talla sexo="Mujer" tamano="S"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
	<talla sexo="Mujer" tamano="L"></talla>
  </tallas>
  <garantia meses="12"></garantia>
  <peso peso="14000"></peso>
  <origenes>
	<origen pais="Italia" numeroFabricantes="3"></origen>
	<origen pais="China" numeroFabricantes="4"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(22,'Mountain-400-W',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="20" maxima="50"></edad>
  <materiales>
	<material> marco, radios, manubrio y accesorios de acero </material>
	<material> llantas de goma </material>
  </materiales>
  <tallas>
	<talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
	<talla sexo="Mujer" tamano="S"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
	<talla sexo="Mujer" tamano="L"></talla>
  </tallas>
  <garantia meses="12"></garantia>
  <peso peso="14000"></peso>
  <origenes>
	<origen pais="Italia" numeroFabricantes="4"></origen>
	<origen pais="China" numeroFabricantes="3"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(23,'Mountain-500',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="20" maxima="50"></edad>
  <materiales>
	<material> marco, radios, manubrio y accesorios de acero </material>
	<material> llantas de goma </material>
  </materiales>
  <tallas>
	<talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
	<talla sexo="Mujer" tamano="S"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
	<talla sexo="Mujer" tamano="L"></talla>
  </tallas>
  <garantia meses="12"></garantia>
  <peso peso="14500"></peso>
  <origenes>
	<origen pais="Italia" numeroFabricantes="3"></origen>
	<origen pais="China" numeroFabricantes="4"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(24,'Racing Socks',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="20" maxima="80"></edad>
  <materiales>
	<material> tela de algodon </material>
  </materiales>
  <tallas>
	<talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
	<talla sexo="Mujer" tamano="S"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
	<talla sexo="Mujer" tamano="L"></talla>
  </tallas>
  <garantia meses="0"></garantia>
  <origenes>
	<origen pais="Camboya" numeroFabricantes="4"></origen>
	<origen pais="China" numeroFabricantes="5"></origen>
	<origen pais="Italia" numeroFabricantes="2"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(25,'Road-150',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="20" maxima="50"></edad>
  <materiales>
	<material> carroceria en fibra de carbono </material>
	<material> cuerpo de aluminio </material>
	<material> sillon forrado con cuero </material>
	<material> llantas de goma </material>
  </materiales>
  <tallas>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
  </tallas>
  <garantia meses="12"></garantia>
  <peso peso="250000"></peso>
  <origenes>
	<origen pais="Italia" numeroFabricantes="6"></origen>
	<origen pais="Japon" numeroFabricantes="4"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(26,'Road-250',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="25" maxima="55"></edad>
  <materiales>
	<material> carroceria en fibra de carbono </material>
	<material> cuerpo de aluminio </material>
	<material> sillon forrado con cuero </material>
	<material> llantas de goma </material>
  </materiales>
  <tallas>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
  </tallas>
  <garantia meses="12"></garantia>
  <peso peso="280000"></peso>
  <origenes>
	<origen pais="Italia" numeroFabricantes="1"></origen>
	<origen pais="Japon" numeroFabricantes="5"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(27,'Road-350-W',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="35" maxima="70"></edad>
  <materiales>
	<material> carroceria en fibra de carbono </material>
	<material> cuerpo de aluminio </material>
	<material> sillon forrado con cuero </material>
	<material> llantas de goma </material>
  </materiales>
  <tallas>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
  </tallas>
  <garantia meses="12"></garantia>
  <peso peso="310000"></peso>
  <origenes>
	<origen pais="Italia" numeroFabricantes="2"></origen>
	<origen pais="Japon" numeroFabricantes="7"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(28,'Road-450',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="30" maxima="60"></edad>
  <materiales>
	<material> carroceria en fibra de carbono </material>
	<material> cuerpo de aluminio </material>
	<material> sillon forrado con cuero </material>
	<material> llantas de goma </material>
  </materiales>
  <tallas>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
  </tallas>
  <garantia meses="12"></garantia>
  <peso peso="300000"></peso>
  <origenes>
	<origen pais="Japon" numeroFabricantes="7"></origen>
	<origen pais="China" numeroFabricantes="4"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(29,'Road-550-W',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="20" maxima="40"></edad>
  <materiales>
	<material> carroceria en fibra de carbono </material>
	<material> cuerpo de aluminio </material>
	<material> sillon forrado con cuero </material>
	<material> llantas de goma </material>
  </materiales>
  <tallas>
	<talla sexo="Hombre" tamano="S"></talla>
	<talla sexo="Hombre" tamano="M"></talla>
  </tallas>
  <garantia meses="12"></garantia>
  <peso peso="340000"></peso>
  <origenes>
	<origen pais="Italia" numeroFabricantes="3"></origen>
	<origen pais="Japon" numeroFabricantes="7"></origen>
	<origen pais="China" numeroFabricantes="4"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(30,'Road-650',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="25" maxima="50"></edad>
  <materiales>
	<material> carroceria en fibra de carbono </material>
	<material> cuerpo de aluminio </material>
	<material> sillon forrado con cuero </material>
	<material> llantas de goma </material>
  </materiales>
  <tallas>
	<talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
  </tallas>
  <garantia meses="12"></garantia>
  <peso peso="320000"></peso>
  <origenes>
	<origen pais="Italia" numeroFabricantes="3"></origen>
	<origen pais="Japon" numeroFabricantes="7"></origen>
	<origen pais="China" numeroFabricantes="4"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(31,'Road-750',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="20" maxima="50"></edad>
  <materiales>
	<material> carroceria en fibra de carbono </material>
	<material> cuerpo de aluminio </material>
	<material> sillon forrado con cuero </material>
	<material> llantas de goma </material>
  </materiales>
  <tallas>
	<talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
  </tallas>
  <garantia meses="12"></garantia>
  <peso peso="270000"></peso>
  <origenes>
	<origen pais="Italia" numeroFabricantes="3"></origen>
	<origen pais="Japon" numeroFabricantes="5"></origen>
	<origen pais="China" numeroFabricantes="2"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(32,'Short-Sleeve Classic Jersey',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="19" maxima="60"></edad>
  <materiales>
	<material> tela spandex </material>
  </materiales>
  <tallas>
	<talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
	<talla sexo="Mujer" tamano="S"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
	<talla sexo="Mujer" tamano="L"></talla>
  </tallas>
  <garantia meses="0.25"></garantia>
  <origenes>
	<origen pais="Camboya" numeroFabricantes="3"></origen>
	<origen pais="China" numeroFabricantes="4"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(33,'Sport-100',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="18" maxima="50"></edad>
  <materiales>
	<material> carroceria en fibra de carbono </material>
	<material> cuerpo de aluminio </material>
	<material> sillon forrado con cuero </material>
	<material> llantas de goma </material>
  </materiales>
  <tallas>
	<talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
  </tallas>
  <garantia meses="12"></garantia>
  <peso peso="230000"></peso>
  <origenes>
	<origen pais="Japon" numeroFabricantes="7"></origen>
	<origen pais="China" numeroFabricantes="3"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(34,'Touring-1000',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="20" maxima="40"></edad>
  <materiales>
	<material> carroceria en fibra de carbono </material>
	<material> cuerpo de aluminio </material>
	<material> sillon forrado con cuero </material>
	<material> llantas de goma </material>
  </materiales>
  <tallas>
	<talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
  </tallas>
  <garantia meses="12"></garantia>
  <peso peso="450000"></peso>
  <origenes>
	<origen pais="Espana" numeroFabricantes="5"></origen>
	<origen pais="Japon" numeroFabricantes="4"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(35,'Touring-2000',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="20" maxima="55"></edad>
  <materiales>
	<material> carroceria en fibra de carbono </material>
	<material> cuerpo de aluminio </material>
	<material> sillon forrado con cuero </material>
	<material> llantas de goma </material>
  </materiales>
  <tallas>
	<talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
  </tallas>
  <garantia meses="12"></garantia>
  <peso peso="310000"></peso>
  <origenes>
	<origen pais="Italia" numeroFabricantes="4"></origen>
	<origen pais="Espana" numeroFabricantes="1"></origen>
	<origen pais="Japon" numeroFabricantes="5"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(36,'Touring-3000',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="22" maxima="55"></edad>
  <materiales>
	<material> carroceria en fibra de carbono </material>
	<material> cuerpo de aluminio </material>
	<material> sillon forrado con cuero </material>
	<material> llantas de goma </material>
  </materiales>
  <tallas>
	<talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
  </tallas>
  <garantia meses="12"></garantia>
  <peso peso="280000"></peso>
  <origenes>
	<origen pais="Italia" numeroFabricantes="4"></origen>
	<origen pais="Espana" numeroFabricantes="2"></origen>
	<origen pais="Japon" numeroFabricantes="3"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(37,'Womens Mountain Shorts',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="19" maxima="60"></edad>
  <materiales>
	<material> tela impermeable </material>
  </materiales>
  <tallas>
	<talla sexo="Mujer" tamano="S"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
	<talla sexo="Mujer" tamano="L"></talla>
  </tallas>
  <garantia meses="0.25"></garantia>
  <origenes>
	<origen pais="Camboya" numeroFabricantes="4"></origen>
	<origen pais="China" numeroFabricantes="6"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(38,'Womens Tights',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="20" maxima="50"></edad>
  <materiales>
	<material> tela spandex y malla </material>
  </materiales>
  <tallas>
	<talla sexo="Mujer" tamano="S"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
	<talla sexo="Mujer" tamano="L"></talla>
  </tallas>
  <garantia meses="0"></garantia>
  <origenes>
	<origen pais="China" numeroFabricantes="8"></origen>
	<origen pais="Camboya" numeroFabricantes="2"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(39,'Mountain-400',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="18" maxima="55"></edad>
  <materiales>
	<material> marco de fibra de carbono </material>
	<material> radios, manubrio y accesorios de acero </material>
	<material> llantas de goma </material>
  </materiales>
  <tallas>
	<talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
	<talla sexo="Mujer" tamano="S"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
	<talla sexo="Mujer" tamano="L"></talla>
  </tallas>
  <garantia meses="12"></garantia>
  <peso peso="11000"></peso>
  <origenes>
	<origen pais="Italia" numeroFabricantes="3"></origen>
	<origen pais="China" numeroFabricantes="5"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(40,'Road-550',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="20" maxima="40"></edad>
  <materiales>
	<material> marco de fibra de carbono </material>
	<material> radios, manubrio y accesorios de acero </material>
	<material> llantas de goma </material>
  </materiales>
  <tallas>
	<talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
	<talla sexo="Mujer" tamano="S"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
  </tallas>
  <garantia meses="12"></garantia>
  <peso peso="10000"></peso>
  <origenes>
	<origen pais="Italia" numeroFabricantes="4"></origen>
	<origen pais="China" numeroFabricantes="5"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(41,'Road-350',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="20" maxima="50"></edad>
  <materiales>
	<material> marco, radios, manubrio y accesorios de acero </material>
	<material> llantas de goma </material>
  </materiales>
  <tallas>
	<talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
	<talla sexo="Mujer" tamano="S"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
	<talla sexo="Mujer" tamano="L"></talla>
  </tallas>
  <garantia meses="12"></garantia>
  <peso peso="12000"></peso>
  <origenes>
	<origen pais="Italia" numeroFabricantes="4"></origen>
	<origen pais="China" numeroFabricantes="4"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(42,'LL Mountain Front Wheel',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="19" maxima="50"></edad>
  <materiales>
	<material> goma </material>
  </materiales>
  <tallas>
	<talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
	<talla sexo="Mujer" tamano="S"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
	<talla sexo="Mujer" tamano="L"></talla>
  </tallas>
  <garantia meses="3"></garantia>
  <peso peso="3000"></peso>
  <origenes>
	<origen pais="Japon" numeroFabricantes="8"></origen>
	<origen pais="Italia" numeroFabricantes="2"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(43,'Touring Rear Wheel',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="20" maxima="60"></edad>
  <materiales>
	<material> radio de acero </material>
	<material> llanta de goma </material>
  </materiales>
  <tallas>
	<talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
  </tallas>
  <garantia meses="3"></garantia>
  <peso peso="1000"></peso>
  <origenes>
	<origen pais="Japon" numeroFabricantes="6"></origen>
	<origen pais="China" numeroFabricantes="4"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(44,'Touring Front Wheel',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="20" maxima="55"></edad>
  <materiales>
	<material> radio de acero </material>
	<material> llanta de goma </material>
  </materiales>
  <tallas>
	<talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
  </tallas>
  <garantia meses="4"></garantia>
  <peso peso="2000"></peso>
  <origenes>
	<origen pais="Japon" numeroFabricantes="6"></origen>
	<origen pais="China" numeroFabricantes="4"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(45,'ML Mountain Front Wheel',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="17" maxima="50"></edad>
  <materiales>
	<material> radio de acero </material>
	<material> llanta de goma </material>
  </materiales>
  <tallas>
	<talla sexo="Nino" tamano="L"></talla>
	<talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
	<talla sexo="Mujer" tamano="S"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
	<talla sexo="Mujer" tamano="L"></talla>
  </tallas>
  <garantia meses="12"></garantia>
  <peso peso="1500"></peso>
  <origenes>
	<origen pais="Italia" numeroFabricantes="3"></origen>
	<origen pais="China" numeroFabricantes="4"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(46,'HL Mountain Front Wheel',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="20" maxima="50"></edad>
  <materiales>
	<material> radio de acero </material>
	<material> llanta de goma </material>
  </materiales>
  <tallas>
	<talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
	<talla sexo="Mujer" tamano="S"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
	<talla sexo="Mujer" tamano="L"></talla>
  </tallas>
  <garantia meses="12"></garantia>
  <peso peso="1500"></peso>
  <origenes>
	<origen pais="Italia" numeroFabricantes="3"></origen>
	<origen pais="China" numeroFabricantes="4"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(47,'LL Touring Handlebars',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="20" maxima="50"></edad>
  <materiales>
	<material> acero </material>
	<material> forro de goma </material>
  </materiales>
  <tallas>
	<talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
	<talla sexo="Mujer" tamano="S"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
	<talla sexo="Mujer" tamano="L"></talla>
  </tallas>
  <garantia meses="3"></garantia>
  <peso peso="800"></peso>
  <origenes>
	<origen pais="Italia" numeroFabricantes="3"></origen>
	<origen pais="China" numeroFabricantes="4"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(48,'HL Touring Handlebars',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="20" maxima="50"></edad>
  <materiales>
	<material> acero </material>
  </materiales>
  <tallas>
	<talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
	<talla sexo="Mujer" tamano="S"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
	<talla sexo="Mujer" tamano="L"></talla>
  </tallas>
  <garantia meses="3"></garantia>
  <peso peso="750"></peso>
  <origenes>
	<origen pais="Italia" numeroFabricantes="3"></origen>
	<origen pais="China" numeroFabricantes="4"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(49,'LL Road Front Wheel',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="20" maxima="50"></edad>
  <materiales>
	<material> radio de acero </material>
	<material> llanta de goma </material>
  </materiales>
  <tallas>
	<talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
	<talla sexo="Mujer" tamano="S"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
	<talla sexo="Mujer" tamano="L"></talla>
  </tallas>
  <garantia meses="3"></garantia>
  <peso peso="2000"></peso>
  <origenes>
	<origen pais="Italia" numeroFabricantes="3"></origen>
	<origen pais="China" numeroFabricantes="4"></origen>
  </origenes>
</detalle>'
);

INSERT INTO ProductsModels(productModelID,name,catalogDescription,detalle) VALUES(50,'ML Road Front Wheel',NULL,
'<?xml version="1.0"?>
<detalle>
  <edad minima="20" maxima="50"></edad>
  <materiales>
	<material> radio de acero </material>
	<material> llanta de goma </material>
  </materiales>
  <tallas>
	<talla sexo="Hombre" tamano="S"></talla>
    <talla sexo="Hombre" tamano="M"></talla>
    <talla sexo="Hombre" tamano="L"></talla>
	<talla sexo="Mujer" tamano="S"></talla>
	<talla sexo="Mujer" tamano="M"></talla>
	<talla sexo="Mujer" tamano="L"></talla>
  </tallas>
  <garantia meses="3"></garantia>
  <peso peso="1800"></peso>
  <origenes>
	<origen pais="Italia" numeroFabricantes="3"></origen>
	<origen pais="China" numeroFabricantes="4"></origen>
  </origenes>
</detalle>'
);

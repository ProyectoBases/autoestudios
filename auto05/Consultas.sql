---1. Los modelos que estan hechos de un material dado (nombre)---

SELECT name FROM ProductsModels WHERE EXTRACT(detalle,'detalle/materiales/material').getStringVal() LIKE '%algodon%';


---2. Los modelos que tienen garantia superior al promedio (nombre y meses)---

SELECT name, EXTRACTVALUE(detalle,'detalle/garantia/@meses') FROM ProductsModels 
WHERE EXTRACTVALUE(detalle,'detalle/garantia/@meses') > (SELECT AVG(EXTRACTVALUE(detalle,'detalle/garantia/@meses')) FROM ProductsModels);


---3. Los modelos que vienen para hombres y mujeres. (nombre y numero de productos)---

/*Deberian salir todas las que bota esta consulta, pero como el poblado no está completo, 
ya que adventureWorks trunca cuando llega a 50, entonces salen las de la consulta de abajito*/
SELECT ProductsModels.name FROM ProductsModels
WHERE (EXTRACT(detalle,'detalle/tallas/talla/@sexo') LIKE '%Hombre%') AND (EXTRACT(detalle,'detalle/tallas/talla/@sexo') LIKE '%Mujer%')
GROUP BY ProductsModels.name; 
--LA CONSULTA QUE NOS PIDEN ES ESTA--
SELECT ProductsModels.name, COUNT(Products.name) 
FROM ProductsModels, Products 
WHERE (ProductsModels.productModelID = Products.productModelID) AND (EXTRACT(detalle,'detalle/tallas/talla/@sexo') LIKE '%Hombre%') 
        AND (EXTRACT(detalle,'detalle/tallas/talla/@sexo') LIKE '%Mujer%')
GROUP BY ProductsModels.name; 


---4. Los modelos de los que no se conoce su peso (nombre)---

SELECT name FROM ProductsModels WHERE EXTRACTVALUE(detalle,'detalle/peso/@peso') IS NULL;


---5. Los productos que se fabrican en un pais dado (identificador, nombre, precio)---
/*Como no estaba segura de si se debian mostrar los productos o los modelos, hice las dos*/

--con modelos--
SELECT ProductsModels.productModelID, ProductsModels.name, listPrice 
FROM ProductsModels, Products 
WHERE (ProductsModels.productModelID = Products.productModelID) AND (EXTRACT(detalle,'detalle/origenes/origen/@pais') LIKE '%Japon%')
GROUP BY ProductsModels.productModelID, ProductsModels.name, listPrice;
--con productos--
SELECT Products.productID, Products.name, listPrice 
FROM ProductsModels, Products 
WHERE (ProductsModels.productModelID = Products.productModelID) AND (EXTRACT(detalle,'detalle/origenes/origen/@pais') LIKE '%Japon%');


---6. Los modelos que vienen para niños(nombre y numero de productos)---

SELECT ProductsModels.name, COUNT(Products.name) 
FROM ProductsModels, Products 
WHERE (ProductsModels.productModelID = Products.productModelID) AND (EXTRACT(detalle,'detalle/tallas/talla/@sexo') LIKE '%Nino%')
GROUP BY ProductsModels.name; 


---7. Los modelos que alguno de los paises donde se fabrica es China (nombre)---

SELECT ProductsModels.name
FROM ProductsModels
WHERE EXTRACT(detalle,'detalle/origenes/origen/@pais') LIKE '%China%';


---8. Los modelos donde el peso sea menor o igual al peso promedio (nombre y peso)---

SELECT name, EXTRACTVALUE(detalle,'detalle/peso/@peso') FROM ProductsModels 
WHERE EXTRACTVALUE(detalle,'detalle/peso/@peso') <= (SELECT AVG(EXTRACTVALUE(detalle,'detalle/peso/@peso')) FROM ProductsModels);


---9. Los modelos donde la edad minima es al menos 20 (nombre y edad minima)---

SELECT name, EXTRACTVALUE(detalle,'detalle/edad/@minima') FROM ProductsModels
WHERE EXTRACTVALUE(detalle,'detalle/edad/@minima') >= 20;


---10. Los modelos donde la garantia sea mayor a 6 meses (nombre)---

SELECT name FROM ProductsModels
WHERE EXTRACTVALUE(detalle,'detalle/garantia/@meses') > 6;
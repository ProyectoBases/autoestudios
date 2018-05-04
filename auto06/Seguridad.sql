CREATE ROLE Administrador;
CREATE ROLE Cliente;


GRANT INSERT
ON ProductModel
TO Administrador;

GRANT UPDATE
ON ProductModel
TO Administrador;

GRANT SELECT
ON ProductModel
TO Administrador;

GRANT DELETE
ON ProductModel
TO Administrador;


GRANT SELECT
ON ProductModel
TO Cliente;

GRANT SELECT
ON product
TO Cliente;

REVOKE INSERT
ON ProductModel
FROM Administrador;

REVOKE UPDATE
ON ProductModel
FROM Administrador;

REVOKE SELECT
ON ProductModel
FROM Administrador;

REVOKE DELETE
ON ProductModel
FROM Administrador;


REVOKE SELECT
ON ProductModel
FROM Cliente;

REVOKE SELECT
ON product
FROM Cliente;
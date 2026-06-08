---Creación de base de datos
CREATE DATABASE pdan_bd_Segmentacion_de_clientes_de_consumo_masivo;
go
---Seleccionar base de datos
USE pdan_bd_Segmentacion_de_clientes_de_consumo_masivo
GO
---Creación de tablas

---Segmento

CREATE TABLE segmento (
id_segmento INT IDENTITY(1,1) PRIMARY KEY,
nombre_segmento VARCHAR(100) NOT NULL,
);

---Cliente

CREATE TABLE cliente (
id_cliente INT IDENTITY(1,1) PRIMARY KEY,
nombre_cliente VARCHAR(100) NOT NULL,
edad INT,
genero VARCHAR(20),
direccion VARCHAR(200),
distrito VARCHAR(100),
telefono VARCHAR(20),
correo VARCHAR(100),
id_segmento INT NOT NULL,

CONSTRAINT FK_cliente_segmento
    FOREIGN KEY (id_segmento)
    REFERENCES segmento(id_segmento)
);
GO

SELECT name
FROM sys.tables;

SELECT TABLE_SCHEMA, TABLE_NAME
FROM INFORMATION_SCHEMA.TABLES
ORDER BY TABLE_NAME;

SELECT * FROM clientes;
DROP TABLE clientes;
GO

SELECT TABLE_NAME
FROM INFORMATION_SCHEMA.TABLES;

SELECT
    DB_NAME() AS BaseActual,
    name AS Tabla
FROM sys.tables;

SELECT DB_NAME() AS BaseActual;

SELECT * FROM cliente;
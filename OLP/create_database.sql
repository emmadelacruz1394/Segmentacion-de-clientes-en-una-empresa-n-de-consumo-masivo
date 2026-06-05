---Creación de base de datos
CREATE DATABASE pdan_bd_Segmentacion_de_clientes_de_consumo_masivo;
go
---Seleccionar base de datos
USE pdan_bd_Segmentacion_de_clientes_de_consumo_masivo
GO
---Creación de tablas

---Clientes

CREATE TABLE segmento (
id_segmento INT IDENTITY(1,1) PRIMARY KEY,
nombre_segmento VARCHAR(100) NOT NULL,
);



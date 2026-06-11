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

---cliente

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

---categoria

CREATE TABLE categoria (
    id_categoria INT IDENTITY(1,1) PRIMARY KEY,
    nombre_categoria VARCHAR(100) NOT NULL,
    descripcion VARCHAR(255)
);
GO

---producto

CREATE TABLE producto (
    id_producto INT IDENTITY(1,1) PRIMARY KEY,
    nombre_producto VARCHAR(100) NOT NULL,
    precio DECIMAL(10,2) NOT NULL,
    stock INT NOT NULL,
    id_categoria INT NOT NULL,

    CONSTRAINT FK_producto_categoria
        FOREIGN KEY (id_categoria)
        REFERENCES categoria(id_categoria)
);
GO

---venta

CREATE TABLE venta (
   id_venta INT IDENTITY(1,1) PRIMARY KEY,
   fecha_venta DATE NOT NULL,
   monto_total DECIMAL(10,2) NOT NULL,
   id_cliente INT NOT NULL,

   CONSTRAINT FK_venta_cliente
       FOREIGN KEY (id_cliente)
       REFERENCES cliente(id_cliente)
);
GO

--- detalleventa

CREATE TABLE detalleventa (
   id_detalle INT IDENTITY(1,1) PRIMARY KEY,
   cantidad INT NOT NULL,
   subtotal DECIMAL(10,2) NOT NULL,
   id_venta INT NOT NULL,
   id_producto INT NOT NULL,

    CONSTRAINT FK_detalleventa_venta
        FOREIGN KEY (id_venta)
        REFERENCES venta(id_venta),

    CONSTRAINT FK_detalleventa_producto
        FOREIGN KEY (id_producto)
        REFERENCES producto(id_producto)
);
GO

---Agregación de check para campos que podrían ser tablas maestras

---TABLA CLIENTE

ALTER TABLE cliente
ADD CHECK (edad >= 18);

ALTER TABLE cliente
ADD CHECK (genero IN ('M', 'F'));

---TABALA PRODUCTO

ALTER TABLE producto
ADD CHECK (precio > 0);

ALTER TABLE producto
ADD CHECK (stock >= 0);

---TABLA VENTA

ALTER TABLE venta
ADD CHECK (monto_total >= 0);

---DETALLEVENTA

ALTER TABLE detalleventa
ADD CHECK (cantidad > 0);

ALTER TABLE detalleventa
ADD CHECK (subtotal >= 0);

---


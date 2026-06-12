---Inserción de datos

 USE pdan_bd_Segmentacion_de_clientes_de_consumo_masivo;
 GO

 ---TABLA SEGMENTO

INSERT INTO segmento (nombre_segmento)
VALUES
('Cliente premiun'),
('Cliente frecuente'),
('Cliente Ocasional'),
('Cliente Potencial'),
('Cliente Potencial');
GO

---TABLA CATEGORIA
INSERT INTO categoria (nombre_categoria, descripcion)
VALUES
('Bebidas', 'Productos liquidos para consumo'),
('Lacteos', 'Productos derivados de la leche'),
('Snacks', 'Productos de consumo rapido'),
('Limpieza', 'Productos para limpieza del hogar'),
('Aseo Personal', 'Productos de higiene personal');
GO

---TABLA CLIENTE

INSERT INTO cliente (nombre_cliente, edad, genero, direccion, distrito, telefono, correo, id_segmento)
VALUES
('Juan Perez', 25, 'M', 'Av. Peru 123', 'Los Olivos', '987654321', 'juan@gmail.com', 1),
('Maria Lopez', 32, 'F', 'Jr. Lima 456', 'Comas', '987654322', 'maria@gmail.com', 2),
('Carlos Gomez', 28, 'M', 'Av. Norte 789', 'Ate', '987654323', 'carlos@gmail.com', 3),
('Ana Torres', 35, 'F', 'Av. Sur 321', 'Surco', '987654324', 'ana@gmail.com', 4),
('Luis Rojas', 40, 'M', 'Jr. Central 654', 'San Juan de Lurigancho', '987654325', 'luis@gmail.com', 5);
GO

---TOTAL PRODUCTO

INSERT INTO producto
(nombre_producto, precio, stock, id_categoria)
VALUES
('Gaseosa Cola', 3.50, 100, 1),
('Leche Entera', 4.20, 80, 2),
('Papas Fritas', 2.50, 150, 3),
('Detergente', 12.00, 50, 4),
('Shampoo', 15.00, 40, 5);
GO

SELECT * FROM producto;


---TABLA VENTA


INSERT INTO venta (fecha_venta, monto_total, id_cliente)
VALUES
('2025-01-05', 35.50, 1),
('2025-01-08', 42.00, 2),
('2025-01-10', 18.50, 3),
('2025-01-12', 25.00, 4),
('2025-01-15', 60.00, 5),
('2025-01-18', 30.50, 1),
('2025-01-20', 15.00, 2),
('2025-01-22', 48.00, 3),
('2025-01-25', 22.50, 4),
('2025-01-27', 55.00, 5),
('2025-02-01', 40.00, 1),
('2025-02-03', 28.00, 2),
('2025-02-05', 17.50, 3),
('2025-02-08', 65.00, 4),
('2025-02-10', 32.00, 5),
('2025-02-12', 20.00, 1),
('2025-02-15', 38.50, 2),
('2025-02-18', 45.00, 3),
('2025-02-20', 26.50, 4),
('2025-02-22', 70.00, 5);
GO

---TABLA DETALLEVENTA

INSERT INTO detalleventa
(cantidad, subtotal, id_venta, id_producto)
VALUES
(10, 35.00, 1, 1),
(10, 42.00, 2, 2),
(7, 17.50, 3, 3),
(2, 24.00, 4, 4),
(4, 60.00, 5, 5),
(8, 28.00, 6, 1),
(3, 12.60, 7, 2),
(16, 40.00, 8, 3),
(6, 21.00, 9, 1),
(4, 48.00, 10, 4),
(10, 35.00, 11, 1),
(5, 21.00, 12, 2),
(7, 17.50, 13, 3),
(5, 60.00, 14, 4),
(8, 33.60, 15, 2),
(8, 20.00, 16, 3),
(11, 38.50, 17, 1),
(3, 45.00, 18, 5),
(2, 24.00, 19, 4),
(20, 70.00, 20, 1);
GO

SELECT * FROM segmento;
SELECT * FROM categoria;
SELECT * FROM cliente;
SELECT * FROM producto;
SELECT * FROM venta;
SELECT * FROM detalleventa;

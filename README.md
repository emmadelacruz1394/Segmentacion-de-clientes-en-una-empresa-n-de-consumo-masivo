Caso propuesto: Segmentación de clientes en una empresa de consumo masivo
Título del proyecto

Diseño de un modelo de datos para la segmentación de clientes en una empresa de consumo masivo

Descripción del problema

La empresa ficticia Distribuidora MaxConsumo S.A.C., dedicada a la comercialización y distribución de productos de consumo masivo (bebidas, productos de limpieza, snacks, lácteos y productos de higiene personal), cuenta con una amplia cartera de clientes conformada por bodegas, supermercados, minimarkets y consumidores finales.

Actualmente la empresa registra información de ventas y clientes en hojas de cálculo independientes, generando problemas como:

Información duplicada de clientes.
Dificultad para identificar clientes con mayor valor comercial.
Escaso conocimiento sobre hábitos de compra.
Problemas para crear promociones dirigidas.
Dificultad para identificar clientes potenciales.

La gerencia comercial desea implementar un sistema basado en una base de datos estructurada que permita centralizar la información y segmentar clientes según sus características y comportamiento de compra.

Objetivo general

Diseñar un modelo de base de datos para administrar y segmentar clientes de una empresa de consumo masivo, permitiendo mejorar el análisis comercial y la toma de decisiones.

Objetivos específicos
1.Identificar las entidades involucradas en el proceso comercial.
2.Diseñar un modelo entidad-relación para representar la información.
3.Construir el modelo lógico y físico de la base de datos.
4.Permitir clasificar clientes según criterios comerciales.
5.Facilitar consultas para análisis y segmentación.

Alcance del sistema
El sistema permitirá:

Gestión de clientes
Registrar:
- Código del cliente
- Nombre
- Tipo de cliente
- Edad
- Género
- Dirección
- Distrito
- Teléfono
- Correo
  
Gestión de productos
Registrar:
- Código del producto
- Nombre
- Categoría
- Marca
- Precio
- Stock

Gestión de ventas
Registrar:
- Número de venta
- Fecha
- Cliente
- Productos comprados
- Cantidad
- Monto total

Segmentación de clientes
Los clientes podrán clasificarse según:

Segmentación demográfica
- Edad
- Género
- Ubicación

Segmentación comercial
- Frecuencia de compra
- Monto gastado
- Categoría de productos comprados

Segmentación por valor
- Cliente Premium
- Cliente Frecuente
- Cliente Ocasional
- Cliente Potencial

Reglas de negocio
- Un cliente puede realizar varias compras.
- Una compra pertenece a un solo cliente.
- Una venta puede contener varios productos.
- Un producto puede estar presente en varias ventas.
- Cada producto pertenece a una sola categoría.
- Cada cliente tendrá un único código identificador.
- Un cliente puede pertenecer a una categoría de segmentación.
- Una categoría de segmentación puede agrupar varios clientes.

Beneficios esperados
- Mejor identificación de clientes importantes.
- Mayor eficiencia en campañas de marketing.
- Reducción de información duplicada.
- Mejor análisis de comportamiento de compra.
- Incremento potencial de ventas.

Posibles entidades identificadas inicialmente:
Entidad ( Descripción )                              
- Cliente	   --->  Información del cliente
- Venta	    --->  Registro de compras
- Producto	   --->   Productos comercializados
- Categoría	    --->  Clasificación de productos
- DetalleVenta	 ---> Productos incluidos en cada venta
- Segmento	     ---> Clasificación del cliente


Caso Propuesto: Segmentación de Clientes en una Empresa de Consumo Masivo
Nombre del Caso

“MarketPlus: Inteligencia Comercial para Segmentación de Clientes”

Contexto Empresarial

La empresa ficticia MarketPlus es una cadena de distribución y comercialización de productos de consumo masivo que abastece supermercados, bodegas y minimarkets en diferentes distritos de Lima.

Durante los últimos años, la empresa ha incrementado considerablemente su volumen de ventas y la cantidad de clientes registrados. Sin embargo, el área comercial ha identificado varios problemas:

No conocen claramente cuáles son sus clientes más rentables.
No pueden diferenciar patrones de compra entre tipos de clientes.
Las campañas de marketing se realizan de manera general y poco eficiente.
Existe pérdida de clientes frecuentes sin identificar las causas.
No tienen un modelo de datos estructurado que permita realizar análisis avanzados.

Por ello, la gerencia decide implementar un proyecto de modelamiento de datos orientado a segmentación de clientes, con el objetivo de construir una base de datos que permita analizar el comportamiento de compra y clasificar a los clientes según sus hábitos de consumo.

Objetivo del Proyecto

Diseñar un modelo de base de datos que permita:

Registrar información de clientes.
Registrar compras y detalle de productos adquiridos.
Analizar frecuencia de compra.
Identificar clientes de alto valor.
Clasificar clientes por comportamiento de consumo.
Facilitar futuras estrategias de marketing y fidelización.
Descripción del Negocio

MarketPlus vende productos de distintas categorías:

Bebidas
Snacks
Lácteos
Limpieza
Aseo personal
Conservas
Panificación

Los clientes pueden comprar en tiendas físicas o mediante pedidos digitales.

La empresa desea almacenar información relacionada con:

Clientes
Datos personales
Edad
Género
Distrito
Nivel socioeconómico
Canal de compra preferido
Compras
Fecha de compra
Monto total
Método de pago
Tienda donde compró
Productos
Categoría
Marca
Precio
Proveedor
Comportamiento de consumo
Frecuencia de compra
Ticket promedio
Productos más comprados
Horario habitual de compra
Problema de Negocio

La empresa quiere responder preguntas como:

¿Qué clientes compran con mayor frecuencia?
¿Qué segmento genera más ingresos?
¿Qué productos consumen determinados grupos de clientes?
¿Qué distritos tienen clientes de mayor valor?
¿Qué clientes podrían abandonar la marca?
¿Qué promociones deberían enviarse a cada segmento?
Requerimientos del Sistema

El sistema deberá permitir:

Gestión de Clientes
Registrar clientes nuevos
Actualizar información
Consultar historial de compras
Gestión de Productos
Registrar productos
Asociar productos a categorías y proveedores
Gestión de Ventas
Registrar ventas
Registrar detalle de productos vendidos
Análisis
Calcular frecuencia de compra
Calcular ticket promedio
Identificar clientes VIP
Generar segmentos de clientes
Alcance Académico del Proyecto

Con este caso los estudiantes podrán practicar:

Modelamiento Conceptual
Entidades
Atributos
Relaciones
Cardinalidades
Modelamiento Lógico
Llaves primarias
Llaves foráneas
Normalización
Modelamiento Físico
Creación de tablas
Tipos de datos
Restricciones
Análisis de Datos
Consultas SQL
KPIs comerciales
Segmentación básica
Posibles Entidades del Modelo

Algunas entidades que podrían surgir:

Cliente
Venta
Detalle_Venta
Producto
Categoría
Proveedor
Tienda
Método_Pago
Segmento_Cliente
Canal_Venta
Escenario Analítico

La gerencia solicita construir segmentos como:

Segmento	Característica
VIP	Alta frecuencia y alto gasto
Frecuente	Compra seguido
Ocasional	Compra pocas veces
En Riesgo	Hace tiempo no compra
Nuevo	Menos de 3 compras
Entregables Esperados del Curso

Los alumnos deberán desarrollar:

Caso de negocio
Reglas de negocio
Modelo entidad-relación
Modelo relacional
Diccionario de datos
Normalización
Scripts SQL
Inserción de datos
Consultas analíticas
Dashboard o reporte final
Ejemplo de Regla de Negocio
Un cliente puede realizar muchas compras.
Una compra pertenece a un solo cliente.
Una venta debe tener al menos un producto.
Un producto pertenece a una sola categoría.
Un proveedor puede abastecer varios productos.
Resultado Esperado

Al finalizar el proyecto, la empresa podrá contar con una base de datos estructurada que facilite:

Estrategias de marketing personalizadas.
Fidelización de clientes.
Incremento de ventas.
Análisis de comportamiento de consumo.
Toma de decisiones basada en datos.

-- TechStore — Consultas Básicas SELECT
-- Autor: Nicolas Oliva  
-- Fecha: 21/7/2026
  ---------
-- Consulta 1: Exploración general de la tabla sales
  SELECT * FROM sales --tiene sentido usar * cuando necesitamos seleccionar todas las tablas, si solo requerimos algunas columnas no se usa *.
-- Consulta 2: Selección de columnas específicas para finanzas
  select customer_id, product_id, total_amount from sales
-- Consulta 3: Selección con alias en español para stakeholders
  select order_date as fecha_pedido, product_name as nombre_producto, quantity as cantidad_unidades from sales

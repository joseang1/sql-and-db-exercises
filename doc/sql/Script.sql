SELECT co.name AS pais
FROM sales s
JOIN city_sales cs ON cs.sales_id = s.id
JOIN cities ci ON ci.id = cs.city_id
JOIN country co ON co.id = ci.id_country
WHERE s.id = 3;
SELECT SUM(unit_sales) AS total_sales_america
FROM sales
WHERE continent IN ('North America', 'South America');
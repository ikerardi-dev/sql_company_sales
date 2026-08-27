SELECT SUM(unit_sales) AS total_unit_sales_americas
FROM sales
WHERE continent IN ('North America', 'South America');

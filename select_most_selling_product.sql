SELECT product_id,SUM(quantity) AS total_qty
FROM sales
GROUP BY product_id
ORDER BY total_qty DESC LIMIT 1;














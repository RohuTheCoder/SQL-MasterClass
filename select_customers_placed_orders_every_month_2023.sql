SELECT customer_id
FROM orders
WHERE EXTRACT(YEAR FROM order_date) = 2023
GROUP BY customer_id
HAVING COUNT(DISTINCT TO_CHAR(order_date,'YYYY-MM')) = 12;















SELECT c.customer_id,AVG(o.amount) AS avg_order_value
FROM customers c JOIN orders o
ON c.customer_id = o.customer_id
GROUP BY c.customer_id;









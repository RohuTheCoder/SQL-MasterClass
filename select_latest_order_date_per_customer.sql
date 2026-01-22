SELECT  c.customer_id, MAX(o.order_date) AS latest_order_date
FROM customers c JOIN orders o
ON c.customer_id = o.customer_id
GROUP BY c.customer_id;









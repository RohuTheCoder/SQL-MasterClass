SELECT customer_id,MIN(order_date) AS first_order,MAX(order_date) AS last_order
FROM orders
GROUP BY customer_id;













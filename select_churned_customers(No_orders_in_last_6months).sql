SELECT customer_id
FROM orders
GROUP BY customer_id
HAVING MAX(order_date)<(NOW()-INTERVAL '6 months');














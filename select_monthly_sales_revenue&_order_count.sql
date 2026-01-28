SELECT TO_CHAR(order_date,'YYYY-MM') AS month,
SUM(amount) AS total_revenue,
COUNT(order_id) AS order_count
FROM orders
GROUP BY TO_CHAR(order_date,'YYYY-MM');
	














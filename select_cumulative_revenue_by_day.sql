SELECT order_date,
	SUM(amount) OVER (ORDER BY order_date) AS cumulative_revenue
FROM orders;









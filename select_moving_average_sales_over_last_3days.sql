SELECT order_date,
	AVG(amount) OVER (
		ORDER BY order_date
		ROWS BETWEEN 2 PRECEDING AND CURRENT ROW
	)
FROM orders;














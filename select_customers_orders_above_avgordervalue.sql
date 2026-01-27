SELECT DISTINCT customer_id
FROM orders
WHERE amount>(SELECT AVG(amount) FROM orders);
	














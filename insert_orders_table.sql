INSERT INTO orders (order_id, customer_id, product_name, amount, is_returned, order_date)
SELECT
    n,
    (n % 100) + 1,
    CONCAT('Product_', n),
    500 + (n * 10),
    CASE WHEN n % 5 = 0 THEN TRUE ELSE FALSE END,
    DATE '2024-01-01' + n
FROM generate_series(1, 100) AS n;






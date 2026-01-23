INSERT INTO products (product_id, product_name, category, price)
SELECT
    n,
    CONCAT('Product_', n),
    CASE
        WHEN n % 4 = 0 THEN 'Electronics'
        WHEN n % 4 = 1 THEN 'Clothing'
        WHEN n % 4 = 2 THEN 'Home'
        ELSE 'Sports'
    END,
    100 + (n * 10)
FROM generate_series(1, 100) AS n;











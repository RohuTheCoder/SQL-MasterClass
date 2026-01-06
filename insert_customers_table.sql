INSERT INTO customers (customer_id, customer_name, email)
SELECT
    n,
    CONCAT('Customer_', n),
    CONCAT('customer', n, '@mail.com')
FROM generate_series(1, 100) AS n;





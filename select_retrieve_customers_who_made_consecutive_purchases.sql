
SELECT DISTINCT customer_id
FROM (
    SELECT
        customer_id,
        order_date,
        LAG(order_date) OVER (
            PARTITION BY customer_id
            ORDER BY order_date
        ) AS prev_order_date
    FROM orders
) t
WHERE order_date = prev_order_date + INTERVAL '1 day';
















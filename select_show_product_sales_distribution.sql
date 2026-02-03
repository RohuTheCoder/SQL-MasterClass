SELECT
    product_id,
    product_name,
    SUM(quantity * price) AS total_revenue
FROM sales
GROUP BY product_id, product_name
ORDER BY total_revenue DESC;














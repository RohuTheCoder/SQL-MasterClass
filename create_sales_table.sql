CREATE TABLE sales (
    sale_id INT PRIMARY KEY,
    product_id INT,
    product_name VARCHAR(100),
    quantity INT,
    price DECIMAL(10,2),
    sale_date DATE
);

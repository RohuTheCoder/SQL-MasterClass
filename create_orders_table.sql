CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    product_name VARCHAR(100),
    amount DECIMAL(10,2),
    is_returned BOOLEAN,
    order_date DATE,
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);




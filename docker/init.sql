CREATE TABLE sales_data (
    id SERIAL PRIMARY KEY,
    product_name VARCHAR(50),
    units_sold INT,
    revenue DECIMAL(10, 2),
    stock_available INT
);

INSERT INTO sales_data (product_name, units_sold, revenue, stock_available)
VALUES
    ('Smartphone A', 150, 1200.00, 30),
    ('Laptop B', 75, 4500.00, 12),
    ('Smart TV C', 200, 8000.00, 5),
    ('Headphones D', 50, 750.00, 40),
    ('Smartwatch E', 120, 1800.00, 18);

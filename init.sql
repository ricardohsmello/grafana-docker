CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    description TEXT,
    current_price DECIMAL(10, 2) NOT NULL,
    available_units INT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

insert into products values (1, 'Apple Watch', 'smart watch', 6911, 30, now ());
insert into products values (2, 'Nintendo Switch', 'game', 130, 196, now ());
insert into products values (3, 'Amazon Echo Show', 'Amazon echo', 93, 47, now ());
insert into products values (4, 'Microsoft Xbox', 'game', 2130, 18, now ());
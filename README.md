# grafana-docker
Grafana docker-compose

Using:
- docker-compose up -d



CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    description TEXT,
    current_price DECIMAL(10, 2) NOT NULL,
    available_units INT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);



insert into products values (1, 'Iphone', 'Mobile  phone', 6911, 30, now ());
insert into products values (2, 'Keyboard', 'Logitech Keyboard', 130, 196, now ());
insert into products values (3, 'Book - Clean Code', 'Clean code agile software', 93, 47, now ());
insert into products values (4, 'Guitar', 'Acoustic guitar', 2130, 18, now ());
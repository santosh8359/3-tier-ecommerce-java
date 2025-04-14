
CREATE DATABASE IF NOT EXISTS ecommerce;

USE ecommerce;

CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    price DECIMAL(10,2)
);

INSERT INTO products (name, price) VALUES
('Product A', 499.00),
('Product B', 699.00),
('Product C', 999.00);

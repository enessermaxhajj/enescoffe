CREATE TABLE IF NOT EXISTS coffee (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    price INT
);

INSERT INTO coffee (name, price)
VALUES
('Espresso',2),
('Cappuccino',3),
('Latte',4);

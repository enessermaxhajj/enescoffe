CREATE TABLE coffee (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    price DECIMAL(5,2)
);

INSERT INTO coffee (name, price)
VALUES
('Espresso', 2.00),
('Latte', 3.50),
('Mocha', 4.00),
('Cappuccino', 3.00);
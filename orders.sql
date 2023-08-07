CREATE TABLE orders(order_id SERIAL PRIMARY KEY, person_id INTEGER NOT NULL, product_name VARCHAR(50) NOT NULL, product_price FLOAT NOT NULL, quantity INTEGER NOT NULL);
INSERT INTO orders(person_id, product_name, product_price, quantity) VALUES(234, 'flippers', 26.99, 4),(233, 'salt and pepper', 7.75, 2),(232, 'phone charger', 17.54, 3),(231, 'car battery', 399.47, 1),(230, 'barbie dolls', 24.52, 5);
SELECT * FROM orders
SELECT SUM(quantity) FROM orders
SELECT SUM(product_price) FROM orders
SELECT person_id, SUM(quantity * product_price) FROM orders WHERE person_id = 234 GROUP BY person_id
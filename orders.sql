CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(100),
    product_price DECIMAL(10, 2),
    quantity INTEGER
);

INSERT INTO orders(
    person_id,
    product_name,
    product_price,
    quantity
    )

VALUES
    (1, 'Mousepad', 24.99, 5),
    (2, 'CPU Fan', 50, 3),
    (2, 'USB', 10.75, 10),
    (1, 'Monitor', 120.45, 1),
    (1, 'Keyboard', 87.22, 3);

SELECT * FROM orders;
SELECT SUM(quantity) AS total_products_ordered FROM orders;
SELECT SUM(product_price * quantity) AS total_order_price FROM orders;
SELECT SUM(product_price * quantity) AS total_order_price_person_1 FROM orders WHERE person_id = 1;
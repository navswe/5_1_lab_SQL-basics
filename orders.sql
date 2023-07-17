-- Schema SQL:

-- In the orders.sql file, write out the code for the following problems:

-- Create a table called orders that records: order_id, person_id, product_name, product_price, quantity.

CREATE TABLE orders (
  order_id serial primary key,
  person_id integer,
  product_name varchar(30),
  product_price float,
  quantity integer
)

-- Query SQL:

-- Add 5 orders to the orders table.
-- Make orders for at least two different people.
-- person_id should be different for different people.

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES
(1234, 'pencil', 0.50, 10),
(1234, 'notebook', 1.0, 80),
(1240, 'backpack', 25, 5),
(1250, 'calculator', 50, 3),
(1251, 'folder', 2.50, 45);



-- Select all the records from the orders table.
-- SELECT * from orders;

-- Calculate the total number of products ordered.
-- SELECT sum(quantity) from orders;

-- Calculate the total order price.
-- SELECT sum(product_price*quantity) from orders;

-- Calculate the total order price by a single person_id.
-- SELECT sum(product_price*quantity) FROM orders WHERE person_id = 1234;
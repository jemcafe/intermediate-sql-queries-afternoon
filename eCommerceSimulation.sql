DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS products;
DROP TABLE IF EXISTS orders;

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL
);

CREATE TABLE products (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL
);

CREATE TABLE orders (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  price DECIMAL NOT NULL,
  quantity INTEGER NOT NULL
);

INSERT INTO users
(name)
VALUES
("Tim"),
("Lin"),
("Jop");

INSERT INTO products
(name)
VALUES
("bike"),
("car"),
("soap");

INSERT INTO orders
(name, price, quantity)
VALUES
("bike", 3.67, 5),
("car", 5.00, 10),
("soap", 7.50, 17);
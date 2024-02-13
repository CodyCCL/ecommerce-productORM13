-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

CREATE TABLE categories(
  id INT NOT NULL,
  category_name VARCHAR(30) NOT NULL
);

CREATE TABLE products(
  id INT NOT NULL,
  product_name VARCHAR(30) NOT NULL,
  price INT NOT NULL,
  stock INT NOT NULL,
  categories_id INT NOT NULL
);

CREATE TABLE product_tag(
  id INT NOT NULL,
  product_id INT NOT NULL,
  tag_id INT NOT NULL
);

CREATE TABLE tag(
  id INT NOT NULL,
  tag_name VAR(30) NOT NULL
);

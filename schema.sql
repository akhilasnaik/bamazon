
-- Create Database
CREATE DATABASE bamazon;

USE bamazon;

-- Create table
CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

-- Seed data into table

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES
  ("MAC Ruby Red Lipstick", "Lips", 19.95, 12),
  ("MAC Sunset Red Lipstick", "Lips", 19.95, 12),
  ("MAC Bright Burgundy Lipstick", "Lips", 19.95, 12),
  ("Dior Sunset Lipstick", "Lips", 14.95, 24),
  ("Dior Deep Orange Lipstick", "Lips", 14.95, 24),
  ("Dior Steely Red Lipstick", "Lips", 14.95, 24),
  ("Dior Lip Balm", "Lips", 36.95, 24),
  ("Lancome Skin Serum", "Face", 89.95, 36),
  ("Bobby Brown Cover Up Nude", "Face", 29.95, 48),
  ("MAC Cover Up Natural Bronze", "Face", 29.95, 12),
  ("MAC Midnight Black Mascara", "Eyes", 19.95, 36),
  ("MAC Indigo Mascara", "Eyes", 19.95, 48),
  ("Dior Evening Gray Mascara", "Eyes", 14.95, 12),
  ("Lancome Black Mascara", "Eyes", 19.95, 24),
  ("Lancome Dary Gray Mascara", "Eyes", 29.95, 36),
  ("MAC Midnight Black Eye Liner", "Eyes", 29.95, 36),
  ("MAC Indigo Eye Liner", "Eyes", 29.95, 48),
  ("MAC Steel Gray Eye Liner", "Eyes", 29.95, 48),
  ("Dior Pitch Black Eye Liner", "Eyes", 24.95, 12),
  ("Lancome Dary Gray Eye Liner", "Eyes", 29.95, 36)

-- Verify seed data
SELECT * FROM products;
-- 20 records returned.

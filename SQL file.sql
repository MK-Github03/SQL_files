
-- New SQL file

-- Create a table for the products

CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    category VARCHAR(50),
    price DECIMAL(8, 2),
    stock_quantity INT
);

-- Insert some data into the products table
INSERT INTO products (product_id, product_name, category, price, stock_quantity) VALUES
(1, 'Laptop', 'Electronics', 999.99, 50),
(2, 'Headphones', 'Electronics', 199.99, 150),
(3, 'Office Chair', 'Furniture', 299.99, 20);

-- Select all data from the products table
SELECT * FROM products;

-- Update a product's stock quantity
UPDATE products
SET stock_quantity = 100
WHERE product_id = 2;

-- Delete a product from the table
DELETE FROM products
WHERE product_id = 3;

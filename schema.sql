-- Creating tables for eCommerce behavior data
CREATE TABLE products (
	event_time Date,
    event_type VARCHAR,
    product_id INT,
    category_id INT,
    category_code VARCHAR,
    brand VARCHAR,
	price DECIMAL,
	
     PRIMARY KEY (item_index)
);
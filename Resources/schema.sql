-- Creating tables for eCommerce behavior data
CREATE TABLE Cart_Oct_2019 (
	event_time Date,
    product_id INT,
    category_code VARCHAR,
    brand VARCHAR,
	price DECIMAL,
	
    PRIMARY KEY (item_index)
);

-- Creating tables for eCommerce behavior data
CREATE TABLE Purchase_Oct_2019 (
	event_time Date,
    FOREIGN KEY (product_id) REFERENCES Cart_Oct_2019 (product_id),
    category_code VARCHAR,
    brand VARCHAR,
	price DECIMAL,
	
);

-- Creating tables for eCommerce behavior data
CREATE TABLE Cart_Nov_2019 (
	event_time Date,
    FOREIGN KEY (product_id) REFERENCES Cart_Oct_2019 (product_id),
    category_code VARCHAR,
    brand VARCHAR,
	price DECIMAL,
	
);

-- Creating tables for eCommerce behavior data
CREATE TABLE Purchase_Nov_2019 (
	event_time Date,
    FOREIGN KEY (product_id) REFERENCES Cart_Oct_2019 (product_id),
    category_code VARCHAR,
    brand VARCHAR,
	price DECIMAL,
	
);
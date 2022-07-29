-- Creating tables for eCommerce behavior data
CREATE TABLE purchase_Oct_2019 (
	event_time Date,
    product_id INT,
    category_code VARCHAR,
    brand VARCHAR,
	price DECIMAL,
	
    PRIMARY KEY (item_index)
);

-- Creating tables for eCommerce behavior data
CREATE TABLE cart_Oct_2019 (
	event_time Date,
    FOREIGN KEY (product_id) REFERENCES Cleaned_ECommerce_Oct_2019 (product_id),
    category_code VARCHAR,
    brand VARCHAR,
	price DECIMAL,
	
);

-- Creating tables for eCommerce behavior data
CREATE TABLE cart_Nov_2019 (
	event_time Date,
    FOREIGN KEY (product_id) REFERENCES Cleaned_ECommerce_Oct_2019 (product_id),
    category_code VARCHAR,
    brand VARCHAR,
	price DECIMAL,
	
);

-- Creating tables for eCommerce behavior data
CREATE TABLE cart_Nov_2019 (
	event_time Date,
    FOREIGN KEY (product_id) REFERENCES Cleaned_ECommerce_Oct_2019 (product_id),
    category_code VARCHAR,
    brand VARCHAR,
	price DECIMAL,
	
);
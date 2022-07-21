-- Creating tables for eCommerce behavior data
CREATE TABLE Cleaned_ECommerce_Oct_2019 (
	event_time Date,
    event_type VARCHAR,
    product_id INT,
    category_id INT,
    category_code VARCHAR,
    brand VARCHAR,
	price DECIMAL,
	
     PRIMARY KEY (item_index)
);

-- Creating tables for eCommerce behavior data
CREATE TABLE Cleaned_ECommerce_Nov_2019 (
	event_time Date,
    event_type VARCHAR,
    FOREIGN KEY (product_id) REFERENCES Cleaned_ECommerce_Oct_2019 (product_id),
    category_id INT,
    category_code VARCHAR,
    brand VARCHAR,
	price DECIMAL,
	
);


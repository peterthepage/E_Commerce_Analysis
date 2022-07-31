-- Creating tables for eCommerce behavior data
CREATE TABLE Cart_Oct_2019 (
        event_index INT PRIMARY KEY,
	    event_time TIMESTAMP,
        product_id INT,
        category_code VARCHAR,
        brand VARCHAR,
	    price DECIMAL


);

-- Creating tables for eCommerce behavior data
CREATE TABLE Purchase_Oct_2019 (
	    event_index INT,
        event_time TIMESTAMP,
        product_id INT,
        category_code VARCHAR,
        brand VARCHAR,
	    price DECIMAL

        	
);

-- Creating tables for eCommerce behavior data
CREATE TABLE Cart_Nov_2019 (
        event_index INT,
	    event_time TIMESTAMP,
        product_id INT,
        category_code VARCHAR,
        brand VARCHAR,
	    price DECIMAL
        
);

-- Creating tables for eCommerce behavior data
CREATE TABLE Purchase_Nov_2019 (
        event_index INT,
	    event_time TIMESTAMP,
        product_id INT,
        category_code VARCHAR,
        brand VARCHAR,
	    price DECIMAL

);
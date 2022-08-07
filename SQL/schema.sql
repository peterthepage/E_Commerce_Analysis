-- Creating tables for eCommerce behavior data
CREATE TABLE main_2019 (
        
        event_index INT PRIMARY KEY,
	event_time TIMESTAMP,
        event_type VARCHAR,
        product_id INT,
        category_id BIGINT,
        category_code VARCHAR,
        brand VARCHAR,
	price DECIMAL,
        user_id INT,
        user_session VARCHAR

        
);

-- Creating tables for eCommerce behavior data
CREATE TABLE Cart_Oct_2019 (
        
        event_index INT,
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

-- Creating tables for eCommerce behavior data
CREATE TABLE top_five_oct_2019 (
        
        event_index INT,
	event_time TIMESTAMP,
        product_id INT,
        category_code VARCHAR,
        brand VARCHAR,
	price DECIMAL

);

-- Creating tables for eCommerce behavior data
CREATE TABLE top_five_nov_2019 (
        
        event_index INT,
	event_time TIMESTAMP,
        product_id INT,
        category_code VARCHAR,
        brand VARCHAR,
	price DECIMAL

);

-- Creating tables for eCommerce behavior data
CREATE TABLE washers_oct_2019 (
        
        event_index INT,
	event_time TIMESTAMP,
        product_id INT,
        category_code VARCHAR,
        brand VARCHAR,
	price DECIMAL

);

-- Creating tables for eCommerce behavior data
CREATE TABLE washers_nov_2019 (
        
        event_index INT,
	event_time TIMESTAMP,
        product_id INT,
        category_code VARCHAR,
        brand VARCHAR,
	price DECIMAL

);


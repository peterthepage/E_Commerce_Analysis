-- Creating tables for BigBasket
CREATE TABLE products (
	item_index INT,
    product VARCHAR,
    category VARCHAR,
    sub_category VARCHAR,
    brand VARCHAR,
    sale_price DECIMAL,
	market_price DECIMAL,
	item_type VARCHAR,
    rating DECIMAL,

     PRIMARY KEY (item_index)
);
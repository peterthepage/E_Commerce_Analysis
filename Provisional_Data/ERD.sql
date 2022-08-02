products
-
item_index INT PK
product VARCHAR
category VARCHAR
sub_category VARCHAR
brand VARCHAR
item_type VARCHAR

price
-
item_index INT FK - products.item_index
sale_price DECIMAL
market_price DECIMAL

rating
-
item_index INT FK - products.item_index
rating DECIMAL
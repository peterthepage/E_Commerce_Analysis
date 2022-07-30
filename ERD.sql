Cart_Oct_2019
-
event_time Date
event_type VARCHAR
product_id INT PK
category_id INT
category_code VARCHAR
brand VARCHAR
price DECIMAL

Purchase_Oct_2019
-
event_time Date
event_type VARCHAR
product_id INT FK - Cart_Oct_2019.product_id
category_id INT
category_code VARCHAR
brand VARCHAR
price DECIMAL

Cart_Nov_2019
-
event_time Date
event_type VARCHAR
product_id INT FK - Cart_Oct_2019.product_id
category_id INT
category_code VARCHAR
brand VARCHAR
price DECIMAL

Purchase_Nov_2019
-
event_time Date
event_type VARCHAR
product_id INT FK - Cart_Oct_2019.product_id
category_id INT
category_code VARCHAR
brand VARCHAR
price DECIMAL

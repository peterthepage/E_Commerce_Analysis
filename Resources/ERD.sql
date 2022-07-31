Cart_Oct_2019
-
event_index INT PK
event_time Date
product_id INT
category_code VARCHAR
brand VARCHAR
price DECIMAL

Purchase_Oct_2019
-
event_index INT FK - Cart_Oct_2019.event_index
event_time Date
product_id INT 
category_code VARCHAR
brand VARCHAR
price DECIMAL

Cart_Nov_2019
-
event_index INT FK - Cart_Oct_2019.event_index
event_time Date
product_id INT 
category_code VARCHAR
brand VARCHAR
price DECIMAL

Purchase_Nov_2019
-
event_index INT FK - Cart_Oct_2019.event_index
event_time Date
product_id INT 
category_code VARCHAR
brand VARCHAR
price DECIMAL

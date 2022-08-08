main_2019
-
event_index BIGINT PK
event_time Date
product_id INT
category_id INT
category_code VARCHAR
brand VARCHAR
price DECIMAL
user_id INT
user_session VARCHAR

Cart_Oct_2019
-
event_index BIGINT FK - main_2019.event_index
event_time Date
product_id INT
category_code VARCHAR
brand VARCHAR
price DECIMAL

Purchase_Oct_2019
-
event_index BIGINT FK - main_2019.event_index
event_time Date
product_id INT 
category_code VARCHAR
brand VARCHAR
price DECIMAL

Cart_Nov_2019
-
event_index BIGINT FK - main_2019.event_index
event_time Date
product_id INT 
category_code VARCHAR
brand VARCHAR
price DECIMAL

Purchase_Nov_2019
-
event_index BIGINT FK - main_2019.event_index
event_time Date
product_id INT 
category_code VARCHAR
brand VARCHAR
price DECIMAL


Top_Five_Oct_2019
-
event_index BIGINT FK - main_2019.event_index
event_time Date
product_id INT 
category_code VARCHAR
brand VARCHAR
price DECIMAL

Top_Five_Nov_2019
-
event_index BIGINT FK - main_2019.event_index
event_time Date
product_id INT 
category_code VARCHAR
brand VARCHAR
price DECIMAL

Washers_Oct_2019
-
event_index BIGINT FK - main_2019.event_index
event_time Date
product_id INT 
category_code VARCHAR
brand VARCHAR
price DECIMAL

Washers_Nov_2019
-
event_index BIGINT FK - main_2019.event_index
event_time Date
product_id INT 
category_code VARCHAR
brand VARCHAR
price DECIMAL
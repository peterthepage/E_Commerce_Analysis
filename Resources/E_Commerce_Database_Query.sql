alter table Cart_Nov_2019
add constraint FK_event_time
FOREIGN key (event_index)
REFERENCES cart_oct_2019(event_index);

alter table Purchase_Nov_2019
add constraint FK_event_time
FOREIGN key (event_index)
REFERENCES cart_oct_2019(event_index);

alter table Purchase_Oct_2019
add constraint FK_event_time
FOREIGN key (event_index)
REFERENCES cart_oct_2019(event_index);

SELECT po.event_index, po.event_time, po.product_id, po.category_code, po.brand, po.price,
     pn.event_index, pn.event_time, pn.product_id, pn.category_code, pn.brand, pn.price
FROM Purchase_Oct_2019 AS po
INNER JOIN Purchase_Nov_2019 as pn
ON (po.product_id=pn.product_id);
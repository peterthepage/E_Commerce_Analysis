alter table Cart_Oct_2019
add constraint FK_event_index
FOREIGN key (event_index)
REFERENCES main_2019(event_index);

alter table Cart_Nov_2019
add constraint FK_event_index
FOREIGN key (event_index)
REFERENCES main_2019(event_index);

alter table Purchase_Nov_2019
add constraint FK_event_index
FOREIGN key (event_index)
REFERENCES main_2019(event_index);

alter table Purchase_Oct_2019
add constraint FK_event_index
FOREIGN key (event_index)
REFERENCES main_2019(event_index);

SELECT po.category_code, po.brand, po.price, pn.price
FROM Purchase_Oct_2019 AS po
INNER JOIN Purchase_Nov_2019 as pn
ON (po.product_id=pn.product_id);
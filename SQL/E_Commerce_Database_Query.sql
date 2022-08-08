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

alter table top_five_oct_2019
add constraint FK_event_index
FOREIGN key (event_index)
REFERENCES main_2019(event_index);

alter table top_five_nov_2019
add constraint FK_event_index
FOREIGN key (event_index)
REFERENCES main_2019(event_index);

alter table washers_oct_2019
add constraint FK_event_index
FOREIGN key (event_index)
REFERENCES main_2019(event_index);

alter table washers_nov_2019
add constraint FK_event_index
FOREIGN key (event_index)
REFERENCES main_2019(event_index);

SELECT wo.brand, wo.event_time, wo.product_id, wo.price, wn.event_time, wn.product_id, wn.price
FROM washers_oct_2019 AS wo
LEFT JOIN washers_nov_2019 AS wn
ON wo.product_id = wn.product_id
WHERE wo.price < wn.price;


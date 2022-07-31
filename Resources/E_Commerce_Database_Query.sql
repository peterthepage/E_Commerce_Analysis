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




alter table Purchase_Oct_2019
add constraint FK_event_time
foreign key (event_time)
references Cart_Oct_2019(event_time);

alter table Cart_Nov_2019
add constraint FK_event_time
foreign key (event_time)
references Cart_Oct_2019(event_time);

alter table Purchase_Nov_2019
add constraint FK_event_time
foreign key (event_time)
references Cart_Oct_2019(event_time);


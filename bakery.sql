create database bakery;

use bakery;
/*
paragraph
*/

#or just hashtag 

create table sweet(
	id int NOT NULL, 
    item_name varchar(50) not null,
    price float(2) not null
);

create table savoury(
	id int not null,
    item_name varchar(50) not null,
    price float(2) not null,
    main_ingredient varchar(50) not null
);

insert into 
sweet
(id, item_name, price)
values
(1, 'donut', 0.50),
(2, 'croissant', 0.75),
(3, 'cookies', 0.88),
(4, 'yum nuts', 1.12),
(5, 'apple pie', 0.45);


insert into 
savoury
(id, item_name, price, main_ingredient)
values
(1, 'meat pie', 1.50, 'pork'),
(2, 'quishe', 1.00, 'goat cheese'),
(3, 'pizza', 0.88, 'salami'),
(4, 'sausage roll', 1.25, 'pork');


select * from savoury;

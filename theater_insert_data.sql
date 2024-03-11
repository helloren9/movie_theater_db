insert into customers (
	name, 
	email
) values (
	'John Wick',
	'johnwick@example.com'
);

insert into movies (
	title, 
	genre
) values (
	'John Wick', 
	'Action'
);

insert into tickets (
	customer_id, 
	movie_id, 
	seat_number
) values (
	1, 
	1, 
	'A1'
);

insert into concessions (
	movie_id, 
	item_name, 
	price
) values (
	1, 
	'Popcorn', 
	9.99
);

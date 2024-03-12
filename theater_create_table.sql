create table customers (
	customer_id SERIAL primary key,
	name VARCHAR(100),
	email VARCHAR(100)
);

create table movies (
	movie_id SERIAL primary key,
	title VARCHAR(100),
	genre VARCHAR(100)
);

create table tickets (
	ticket_id SERIAL primary key,
	foreign key customer_id INT references customer(customer_id),
	foreign key movie_id INT references movies(movie_id),
	seat_number VARCHAR(10)
);

create table concessions (
	concession_id SERIAL primary key,
	foreign key movie_id INT references movies(movie_id),
	item_name VARCHAR(100),
	price DECIMAL(10, 2)
);



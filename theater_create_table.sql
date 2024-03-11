CREATE TABLE customers (
	customer_id SERIAL PRIMARY KEY,
	name VARCHAR(100),
	email VARCHAR(100)
);

CREATE TABLE movies (
	movie_id SERIAL PRIMARY KEY,
	title VARCHAR(100),
	genre VARCHAR(100)
);

CREATE TABLE tickets (
	ticket_id SERIAL PRIMARY KEY,
	customer_id INT REFERENCES customer(customer_id),
	movie_id INT REFERENCES movies(movie_id),
	seat_number VARCHAR(10)
);

CREATE TABLE concessions (
	concession_id SERIAL PRIMARY KEY,
	movie_id INT REFERENCES movies(movie_id),
	item_name VARCHAR(100),
	price DECIMAL(10, 2)
);



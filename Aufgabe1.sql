USE sakila;

CREATE TABLE award (
	award_id SMALLINT(5) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	title VARCHAR(255) NOT NULL,
	prize_money DECIMAL(10,2)
);

DESC film;

CREATE TABLE film_award(
	film_id SMALLINT(5) UNSIGNED,
	award_id SMALLINT(5) unsigned,
	`year` YEAR(4),
	FOREIGN KEY (award_id) REFERENCES award(award_id),
	FOREIGN KEY (film_id) REFERENCES film(film_id) 
);

DESC film_award;

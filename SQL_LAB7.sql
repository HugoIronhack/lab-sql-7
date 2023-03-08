use sakila;

SELECT last_name  #question 1
FROM actor
GROUP BY last_name
HAVING count(last_name) = 1;

SELECT last_name  #Question2
FROM actor
GROUP BY last_name
HAVING count(last_name) > 1;

SELECT staff_id, count(rental_id) #question3
from rental
group by staff_id;

SELECT release_year, COUNT(film_ID) #question4
FROM film
GROUP BY release_year;

SELECT DISTINCT(release_year)
FROM film;

SELECT rating, count(film_id) #question5
FROM film
GROUP BY rating;

SELECT rating, ROUND(AVG(length),2)   #question6
FROM film
GROUP BY rating;


SELECT rating, AVG(length)
FROM film
GROUP BY rating
HAVING AVG(length) >10;








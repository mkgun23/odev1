--select country from country
--where country like 'A%a'
--select country from country
--where country like '_____%n'
--select title from film 
--where title like 'T__%' or '%__T' or '_%T%_'

select * from film
where title like 'C%' and length > 90 and rental_rate = 2.99
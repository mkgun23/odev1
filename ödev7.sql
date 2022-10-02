select rating from film
group by rating;

select replacement_cost,count(*) from film
group by replacement_cost
Having count(replacement_cost) > 50;

select store_id, count(*) from customer
group by store_id;

select country_id, count(city) from city
group by country_id
order by count(city)
limit 1;

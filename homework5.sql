#1

select title, length from film where title '%n' order by length 'desc' limit 5;

#2

select title, length from film where title '%n' order by length 'asc' offset 5 limit 5;

#3

select last_name from customer where store_id = 1 order by last_name 'desc' limit 4;

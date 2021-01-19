#Revise as tabelas no banco de dados.
show tables;

# Explore tables by selecting all columns from each table or using the in built review features for your client.
select * from information_schema.columns
where table_schema = 'sakila'
order by table_name,ordinal_position

#Select one column from a table. Get film titles.
select title from sakila.film;

#Select one column from a table and alias it. Get unique list of film languages under the alias language. 
#Note that we are not asking you to obtain the language per each film, but this is a good time to think 
#about how you might get that information in the future.
select actor_id as Id from sakila.actor;

select language_id as laguage from sakila.film;


#Using the select statements and reviewing how many records are returned, can you find out how many
# stores and staff does the company have? Can you return a list of employee first names only?
select COUNT(store_id) AS NumberOfStores from sakila.store;
select first_name from sakila.staff;
select COUNT(staff_id) AS NumberOfStaff from sakila.staff;

















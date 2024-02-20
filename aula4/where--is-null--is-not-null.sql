--vamos aprender hoje um pouco mais sobre o where agora usando o is null e os is not null

#Em world (select)Selecione (*)tudo na tabela de (from)origem *country (where)onde o *indepYear é is null
select * from country
where indepYear is null

#Em world (select)Selecione (*)tudo na tabela de (from)origem *country (where)onde o *indepYear não é is not null
select * from country
where indepYear is not null



#like '??%' e '%??'
#Em world (select)Selecione (*)tudo na tabela de (from)origem *city (where)onde o *nome (like)me retorne tudo que começar com'ka%'
select * from city
where name like 'ka%'

#Em sakila (select)Selecione (*)tudo na tabela de (from)origem *customer (where)onde o *nome (like)me retorne tudo que terminar com'%ka'
select * from customer
where first_name like 'pe%' 

#sakila (select)Selecione (*)tudo na tabela de (from)origem *customer (where)onde o *first_name (like)me retorne tudo que começar com'ka%'
select * from customer
where first_name like 'MAR%'


#sakila (select)Selecione (*)tudo na tabela de (from)origem *customer (where)onde o *email seja (<>)diferente de ''vazio
select * from customer
where email <> ''
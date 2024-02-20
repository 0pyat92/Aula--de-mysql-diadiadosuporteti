--vamos aprender hoje um pouco mais sobre o where agora usando o is null e os is not null

#Na SCHEMA world (select)Selecione (*)todas as colunas na tabela de (from)origem *country (where)onde o *indepYear é is null
select * from country
where indepYear is null

#Na SCHEMA world (select)Selecione (*)todas as colunas na tabela de (from)origem *country (where)onde o *indepYear não é is not null
select * from country
where indepYear is not null



#like '??%' e '%??'
#Na SCHEMA world (select)Selecione (*)todas as colunas na tabela de (from)origem *city (where)onde a coluna [nome] (like)me retorne tudo que começar com'ka%'
select * from city
where name like 'ka%'

#Na SCHEMA sakila (select)Selecione (*)todas as colunas na tabela de (from)origem *customer (where)onde a coluna [nome] (like)me retorne tudo que terminar com'%ka'
select * from customer
where first_name like 'pe%' 

#Na SCHEMA sakila (select)Selecione (*)todas as colunas na tabela de (from)origem *customer (where)onde a coluna [first_name] (like)me retorne tudo que começar com'ka%'
select * from customer
where first_name like 'MAR%'

#Na SCHEMA sakila (select)Selecione (*)todas as colunas na tabela de (from)origem *customer (where)onde a coluna [email] seja (<>)diferente de ''vazio
select * from customer
where email <> ''
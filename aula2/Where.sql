#Chegamos na aula 2 e agora falamos da clausura where que é basicamente o item que filtra dados no banco de dados.

/*
seleçao geral
*/

#Em sakila (select)Selecione: (*)todas as colunas na tabela de (from)origem *film (where)onde *rental_duration
select * from film
where rental_duration

/*
seleçao especifica
*/

#Na SCHEMA sakila (select)Selecione as colunas:  [description], [itle], [rental_rate] na tabela de (from)origem *film (where)onde *rental_rate >=2
select description, title, rental_rate
from film where rental_rate >=2 

#Na SCHEMA sakila (select)Selecione as colunas:  [description], [especial_fatures], [rating] na tabela de (from)origem *film (where)onde a coluna *rating seja igual a ="PG"
select description, especial_fatures, rating
from film where rating = "PG"

#Na SCHEMA sakila (select)Selecione as colunas:  [description], [especial_fatures], [rating] na tabela de (from)origem *film (where)onde a coluna *rating seja (<>)diferente de"PG"
select description, special_features, rating
from film where rating <> "PG"
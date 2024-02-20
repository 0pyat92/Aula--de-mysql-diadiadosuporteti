--Saber usar o where junto com and, or ou o between ajuda e muito na consulta dos dados.

/*
METRICA 1
#select * from city
where Population >= 1229 and Population <= 2022
*/

#Na SCHEMA sakila (select)Selecione (*)todas as colunas na tabela de (from)origem *film (where)onde haja colunaa [rental_rate] (>= 1) and coluna [rental_rate] (<= 2)
select * from film 
where rental_rate >=2 and rental_rate <=8

/*
METRICA 2
#select * from city
where Population BETWEEN 1727 and 2223
*/

#Na SCHEMA sakila (select)Selecione (*)todas as colunas na tabela de (from)origem *film (where)onde coluna [rental_ruration] esteja (between)entre 1 (and)e 2
select * from film
where rental_duration between 2 and 8

#Na SCHEMA world (select)Selecione (*)todas as colunas na tabela de (from)origem *city (where)onde a coluna [Population] esteja (between)entre 1700000 (and)e 2300000
select * from city
where Population between 1700000 and 2300000

/*
Orde by
*/
#Na SCHEMA sakila (select)Selecione (*)todas as colunas na tabela de (from)origem *film (order by)ordeno em ordem crescente a coluna [rental_rate]
select * from film
order by rental_rate

#Na SCHEMA sakila (select)Selecione (*)todas as colunas na tabela de (from)origem *film (order by)ordeno em ordem crescente a coluna [rental_rate] porem faço a inversão da ordem com desc
select * from film
order by rental_rate desc

/*
METRICA 3
#select * from word.contry
where SurfaceArea <= 9600 or LifeExpectancy <76.3
*/

#Na SCHEMA sakila (select)Selecione (*)todas as colunas na tabela de (from)origem *film (where)onde a coluna [rental_rate] seja (<1) (and)e [rental_duration] (<5)
select * from film
where rental_rate <1 and rental_duration <5

#Na SCHEMA sakila (select)Selecione (*)todas as colunas na tabela de (from)origem *film (where)onde a coluna [rental_rate] seja (<1) (or)ou [rental_duration] (<3)
select * from film
where rental_rate <1 or rental_duration <3
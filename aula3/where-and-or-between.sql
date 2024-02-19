--Saber usar o where junto com and, or ou o between ajuda e muito na consulta dos dados.

/*
METRICA 1
#select * from city
where Population >= 1229 and Population <= 2022
*/

#Em sakila (select)Selecione (*)tudo na tabela de (from)origem *film (where)onde haja *rental_rate (>= 1) and *rental_rate (<= 2)
select * from film 
where rental_rate >=2 and rental_rate <=8

/*
METRICA 2
#select * from city
where Population BETWEEN 1727 and 2223
*/

#Em sakila (select)Selecione (*)tudo na tabela de (from)origem *film (where)onde *rental_ruration esteja (between)entre 1 (and)e 2
select * from film
where rental_duration between 2 and 8

#Em word (select)Selecione (*)tudo na tabela de (from)origem *city (where)onde *Population esteja (between)entre 1700000 (and)e 2300000
select * from city
where Population between 1700000 and 2300000

/*
METRICA 3
#select * from word.contry
where SurfaceArea <= 9600 or LifeExpectancy <76.3
*/
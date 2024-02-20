#Vamos aprender sobre esse poderoso Gerenciador de banco de dados Mysql 
#Vamos iniciar os estudos com as cláusuras select from 

/*
SCHEMA

Conceito básico
No contexto do MySQL, um "schema" é uma coleção lógica de objetos de banco de dado.
É como se fosse um contêiner que agrupa e organiza tabelass, visões, procedimentos armazendados, funções e outros objetos relacionados.
*/

/*
SQL (Structured Query Language)

Conceito básico
A Linguagem de Consulta Estruturada estabeleceu-se como a linguagem padrão dos sistemass gerenciadores de banco de dados (SGBD)
*/

/*
VISÃO GERAL

NA LINGUAGEM SQL DESTACAM-SE CINCO SUBCONJUNTOS DE INSTRUÇOES:
#DDL - Data Definition Language
#DML - Data Manipulation Language
#DQL - Data Query Language
#DCL - Data Control Laguage
#DTL - Data Transaction Language
*/

/*
Linguagem de Consulata a dados (DQL - Data Query Language).

Conjunto de instruções SQL para consultas de todos os dados armazenados e suas relações, e ajuda para comandos de sintaxxe.

SELECT
FROM
WHERE
*/
 
 #SELECT 
 --A cláusula SELECT é usada para especificar quais colunas da tabela você deseja selecionar e exibir no resultado da consulta.
 --Você pode selecionar colunas individuais ou todas as colunas usando o caractere curinga (*)

 #FROM
 --A cláusula FROM é usada para especificar a tabela ou tabelas das quais você deseja recuperar os dados.
 --Ela indica a origem dos dados para a consulta.

 #WHERE
 --A cláusula WHERE é usada para filtrar os dados co base em uma condição especifica. 
 --Ela permite que você especifique critérios para restringir as linhas retornadas pela consulta.

 Comandos 
#Na SCHEMA world (select)Selecione (*)todas as colunas na tabela de (from)origem *word.city
 select * from word.city

/*
Consulta imprecisa
*/

#Na SCHEMA world (select)Selecione (*)todas as colunas na tabela de (from)origem *contry
 Select * from contry
 
#Na SCHEMA world (select)Selecione (*)todas as colunas na tabela de (from)origem *countrylaguage
 select * from countrylaguage

 /*
Consulta Simples
*/

#Na SCHEMA world (select)Selecione (from)origem *country
select from country

#Na SCHEMA world (select)Selecione coluna [name] (from)origem *country
select name from country

#Na SCHEMA world (select)Selecione coluna [name], [SurfaceArea] (from)origem *country
select name, SurfaceArea from country

/*
Consulta Mais precisa
*/

#Na SCHEMA world (select)Selecione coluna [name], [continent], [region], [LifeExpectancy] (from)origem *country
select name, continent, region, LifeExpectancy
from country


--Ex. de dados gerais e com duplicidade
#Na SCHEMA world (select)Selecione (*)todas as colunas na tabela de (from)origem *country
select * from country


--Ex. de dados sem duplicidade
#Na SCHEMA world (select)Selecione (distinct)sem duplicidade a coluna[countrycode] na tabela de (from)origem *city
select distinct countrycode from city

--Ex. de dados sem duplicidade com alteração de ordem das colunas
#Na SCHEMA world (select)Selecione (distinct)sem duplicidade a coluna[countrycode], [name] na tabela de (from)origem *city
select distinct countrycode, name from city

--Ex. de dados com alteração de ordem das colunas
#Na SCHEMA world (select)Selecione [name], [continent], [region], [LifeExpectancy] na tabela de (from)origem *country
select name, continent, region, LifeExpectancy
from country
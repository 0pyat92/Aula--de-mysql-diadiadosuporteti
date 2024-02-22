--Curso de Mysql - Criar tabela - create e drop table - Aula 6

#criando(create) tabela(table): nome da tabela: *Produtos
# entre pareteses(
    nome da coluna (id) tipo da coluna (int)numero inteiro (primary key) identificaçao da chave primaria
    nome da coluna (name) tipo da coluna (varchar(30)) string com a qnt de caracteres delimitadas
    nome da coluna (data_ger) tipo da coluna (datetime) data e hora
    nome da coluna (data_atualizacao) tipo da coluna (date) data
    nome da coluna (satatus) tipo da coluna (boolean) verdadeiro ou falso
) 

create table produtos(
id int primary key,
nome varchar(30),
data_reg  datetime,
data_atualizacao date,
status boolean
)

#supondo que quero criar uma tabela porem quero verificar se ela ja existe
create table if not exists produtos(
id int primary key,
nome varchar(30),
data_reg  datetime,
data_atualizacao date,
status boolean
)

#Para eliminar uma tabela
drop table produtos
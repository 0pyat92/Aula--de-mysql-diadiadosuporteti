--Curso de Mysql - Insert into - Inserir Tabelas - Aula 7

#criação da tabela vendas 
#coluna id de numero inteiro 5 algoritimos chave primaria not null(não permite o valor null, obrigatoriamente tem que existir um dado nesse caso o auto_increment) auto_incremete (usado geralmente em chaves primarias, indices, acrescenta automaticamete um valor unico a cada linha)
#coluna vendedor de varchar(50) algoritimos not null(não permite o valor null, obrigatoriamente tem que existir um dado, nem q seja vazio "") auto_incremete (usado geralmente em chaves primarias, indices, acrescente automaticamete um valor unico a cada linha)
#coluna preco de decimal(10,2) neste caso, define um valor de ate 10 digitos e duas casas deciamis depois da vigula
#coluna vendido de enum('não','sim') retorna opções enumeradas, predefinidaas de preenchimento na celula, neste caso as strings 'sim' ou 'não' seguido de default'não'( default define que se celula não for alimentada com nenhum dado automaticamente ela vai ser preenchida com o dado contido após o default, neste caso 'não' )


create table vendas (
id int(5) primary key not null auto_increment,
produtos varchar(50),
vendedor varchar(50) not null default ''
quantidade int(10),
preco decimal(10,2),
data_veda date,
vendido enum('não','sim') default 'não'
)

#inserindo dentro de *vendas nas colunas (produtos, vendedor, quantidade) os valores values ('monitor', 'João', 3)
insert into vendas (produtos, vendedor, quantidade) values ('monitor', 'João', 3)

#mais exemplos de insert

insert into vendas (produtos, vendedor, quantidade) values ('monitor', 'João', 3)

insert into vendas (produtos, quantidade, preco, vendido) values ('mause', 28, 128.0, 'sim')

insert into vendas (produtos, quantidade, preco) values ('carregador', 8, 78.3)

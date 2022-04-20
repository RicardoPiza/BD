
Menu principal

CREATE DATABASE BDLoja1703
go

USE BDLoja1703
GO


CREATE TABLE Loja 
(
	CodigoLoja smallint identity primary key, 
	Nome varchar(100) not null, 
	CEP char(8) not null
)

go

CREATE TABLE Cliente
(
	CodigoCliente int identity primary key,
	Nome varchar(100) not null,
	Sexo char(1) check(Sexo = 'M' or Sexo = 'F' or Sexo = 'O') not null,
	CPF char(11) unique not null,
	DataNascimento date not null,
	CEP char(8) not null,
	Inadimplente char(1) check(Inadimplente = 'S' or Inadimplente = 'N')
)

go

CREATE TABLE ProdutoTipo
(
	CodigoProdutoTipo smallint identity primary key,
	Nome varchar(100) not null
)

go


CREATE TABLE Produto 
(
	CodigoProduto int identity primary key,
	Nome varchar(100) not null,
	CodigoProdutoTipo smallint references ProdutoTipo(CodigoProdutoTipo) not null,
	ValorCompra money check(ValorCompra > 0) not null,
	ValorVenda money check(ValorVenda > 0) not null,
	QtdEstoque int check(QtdEstoque >= 0) not null
)

go

CREATE TABLE Vendedor
(
	CodigoVendedor smallint identity primary key,
	Nome varchar(100) not null,
	CodigoLoja smallint references Loja(CodigoLoja) not null,
	Sexo char(1) check(Sexo = 'M' or Sexo = 'F' or Sexo = 'O') not null
)

go

CREATE TABLE ComissaoVendedor
(
	CodigoComissaoVendedor int identity primary key,
	CodigoVenda int references Venda(CodigoVenda) not null,
	CodigoVendedor smallint references Vendedor(CodigoVendedor) not null,
	Valor money check(Valor >= 0) not null
)

go

CREATE TABLE Venda
(
	CodigoVenda int identity primary key,
	DataVenda datetime default(getdate()) not null,
	CodigoCliente int references Cliente(CodigoCliente) not null,
	CodigoLoja smallint references Loja(CodigoLoja) not null,
	CodigoVendedor smallint references Vendedor(CodigoVendedor) not null
)

GO

CREATE TABLE VendaItem
(
	CodigoVendaItem int identity primary key,
	CodigoVenda int references Venda(CodigoVenda) not null,
	CodigoProduto int references Produto(CodigoProduto) not null,
	Qtd smallint check(Qtd > 0) not null,
	ValorDesconto money check(ValorDesconto >= 0) default(0) not null,
	ValorTotal money check(ValorTotal > 0) not null
)

go

use BDLoja1703
go

insert into Loja (Nome, CEP)
values	('1,99 online', '13253101'),
		('Tem de tudo web', '13251172'),
		('Tudo original, confia!' , '13251201')

go

insert into Cliente(Nome,Sexo,Cpf,DataNascimento,Inadimplente,Cep)
values  ('Clayton Rasta', 'F','45595514452', '2004-12-03', 'S','19308400'),
		('Sayuri', 'F', '46585021358', '1999-12-12', 'N', '15159200'),
		('Glauco', 'M', '951221945','1991-11-10', 'S', '15478952')

go

INSERT INTO ProdutoTipo(Nome)
VALUES ('Eletronicos'),
	   ('Vestuario'),
	   ('Eletrodomesticos')

go

INSERT INTO Produto(Nome,CodigoProdutoTipo,ValorCompra,ValorVenda,QtdEstoque)
VALUES			   ('Notebook', 1, 2900, 3200, 43),
				   ('TV 50 polegadas', 1, 1500, 3000, 50),
				   ('Celular', 1, 3500, 5000, 80),
				   ('Meia', 2 , 8.50, 12.30, 100),
				   ('Cueca', 2, 10.40, 15.10, 120),
				   ('Camisetas', 2, 20, 28, 80),
				   ('Fogão', 3, 800, 1300, 25),
				   ('Geladeira', 3, 2500, 3400, 20),
				   ('Microondas', 3, 400, 520, 10)

go

insert into Vendedor (Nome, CodigoLoja, Sexo)
values ('José', 1, 'M'), ('Carlos', 1, 'M'), ('Ana Paula', 1, 'F'),
	   ('Dennis', 2, 'M'), ('Francisco', 2, 'M'), ('Gabriel', 1, 'M'),
	   ('Guilherme', 3, 'M'), ('Gustavo', 3, 'M'), ('Giovani', 3, 'M')


go

select * from Loja
select * from Cliente
select * from ProdutoTipo
select * from Produto
select * from Vendedor
select * from ComissaoVendedor
select * from Venda
select * from VendaItem

-- drop database Aula_17_03
CREATE DATABASE BD_20220224
go

use BD_20220224
go

CREATE TABLE TipoProduto
(
	CodigoTipoProduto int identity primary key,
	NomeTipo varchar (80) not null,
	Observacao varchar (1000) null,
)

GO

CREATE TABLE Produto
(
	CodigoProduto int identity primary key,
	Nome varchar (120) not null,
	PrecoCompra money not null,
	PrecoVenda money not null,
	Observacao varchar (1000) null,
	CodigoTipoProduto int references TipoProduto(CodigoTipoProduto)
)

--insert into TipoProduto (NomeTipo, Observacao)
--values ('Vestuário', 'teste'),
--	   ('Eletrônico', null),
--	   ('Limpeza', null),
--	   ('Alimento', null),
--	   ('Entretenimento', 'shows e eventos')

--insert into Produto (Nome,PrecoCompra,PrecoVenda,Observacao,CodigoTipoProduto)
--values ('Cerveja Becks', 2.19, 3.19, null, 4),
--	   ('Todynho', .99, 2.00, null, 4),
--	   ('Amendoim', 7.50, 10.99, 'amendoim importado', 4),
--	   ('Vanish', 7.00, 11.59, null, 3),
--	   ('Camiseta Laranja Tam P', 14.00, 35.00, null, 1),
--	   ('Camiseta Azul Tam M', 14.00, 35.00, null, 1),
--	   ('Detergente Ypê Laranja', .79, 1.19, null, 4)

-- Alterando o código do tipo de produto para 3 (limpeza) quando o código do produto for 7. 
-- Pq o professor cadastrou o código do tipo de produto errado (4 alimento)
-- update Produto set CodigoTipoProduto = 3 where CodigoProduto = 7 


select * from Produto
select * from TipoProduto

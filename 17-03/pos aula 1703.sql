USE BDLoja1703

GO

CREATE PROCEDURE STPInserts_Loja
(
	@nome VARCHAR (100),
	@CEP varchar (8)
)
AS
BEGIN 
	INSERT INTO Loja (Nome, CEP)
	VALUES	(@nome, @CEP)
END

GO

CREATE PROCEDURE STPInserts_Vendedor
(
	@nome VARCHAR (100),
	@CodigoLoja int,
	@Sexo char(1)
)
AS
BEGIN 
	INSERT INTO Vendedor(Nome, CodigoLoja,sexo)
	VALUES	(@nome, @CodigoLoja, @Sexo)
END

GO

CREATE PROCEDURE STPInserts_Produto
(
	@nome VARCHAR (100),
	@Sexo char(1),
	@CPF varchar (11),
	@DataNascimento date,
	@CEP varchar (8),
	@Inadimplente char(1)

)
AS
BEGIN 
	INSERT INTO Cliente (Nome,sexo,CPF,DataNascimento,CEP,Inadimplente)
	VALUES	(@nome,@Sexo,@CPF,@DataNascimento,@CEP,@Inadimplente)
END

GO

CREATE PROCEDURE STPInserts_Cliente
(
	@nome VARCHAR (100),
	@Sexo char(1),
	@CPF varchar (11),
	@DataNascimento date,
	@CEP varchar (8),
	@Inadimplente char(1)

)
AS
BEGIN 
	INSERT INTO Cliente (Nome,sexo,CPF,DataNascimento,CEP,Inadimplente)
	VALUES	(@nome,@Sexo,@CPF,@DataNascimento,@CEP,@Inadimplente)
END

GO

CREATE PROCEDURE STPInserts_Produto
(
	@nome VARCHAR (100),
	@CodigoProdutoTipo int,
	@ValorCompra money,
	@ValorVenda money,
	@QtdEstoque int
)
AS
BEGIN 
	INSERT INTO Produto (Nome,CodigoProdutoTipo,ValorCompra,ValorVenda,QtdEstoque)
	VALUES	(@nome,@CodigoProdutoTipo,@ValorCompra,@ValorVenda,@QtdEstoque)
END

GO

CREATE PROCEDURE STPInserts_ProdutoTipo
(
	@nome VARCHAR (100)
)
AS
BEGIN 
	INSERT INTO Produto (Nome)
	VALUES	(@nome)
END

GO

CREATE VIEW VW_Loja
	
AS
	SELECT 

		v.CodigoVenda, v.DataVenda, ve.Nome, lo.NomeLoja, p.CodigoProduto,
		pt.CodigoProdutoTipo,p.ValorVenda,vi.ValorTotal,(vi.ValorTotal - vi.ValorDesconto)

	FROM 
		Venda v
		INNER JOIN VendaItem vi ON vi.CodigoVenda = v.CodigoVenda
		INNER JOIN Vendedor ve ON ve.CodigoLoja = v.CodigoVendedor
		INNER JOIN Loja lo ON ve.CodigoLoja = lo.CodigoLoja
		INNER JOIN Produto p ON vi.CodigoProduto = p.CodigoProduto
		INNER JOIN ProdutoTipo pt ON  pt.CodigoProdutoTipo = p.CodigoProdutoTipo

		
select * from Loja
select * from Cliente
select * from ProdutoTipo
select * from Produto
select * from Vendedor
select * from ComissaoVendedor
select * from Venda
select * from VendaItem

exec sp_rename 'loja.nome', 'NomeLoja'
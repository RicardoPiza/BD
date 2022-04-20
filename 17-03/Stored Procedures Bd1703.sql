Use BDLoja1703
/*
OK Registrar a Venda, consequentemente popular as tabelas Venda e VendaItem
 Condições para a venda:
OK Se a quantidade que o cliente está comprando for superior ao estoque, então cancela venda.
Se o cliente está indadimplente = 'S', então cancela a venda.

A partir do codigo do produto, chega-se ao valor de venda, multiplique esse valor pela quantidade comprada pelo cliente, isso te dará o valor total
Subtraia do total o valor do desconto.

Faça a soma do valor total (subtraido do desconto) de todos os itens que compoem a venda, e extraia 10% para inserir na comissão do vendedor.

*/
go

CREATE PROCEDURE STPInserirVenda
(
	@CodigoCliente int,
	@CodigoLoja smallint,
	@CodigoVendedor smallint
)
AS
BEGIN
	
	-- variável para armazenar a situação do cliente indimplente S ou N
	declare @ClienteInadimplente char(1)
	set @ClienteInadimplente = (select Inadimplente from Cliente where CodigoCliente = @CodigoCliente)

	-- Verifico se o cliente não é inadimplente, se não faz a venda, se for emite msg
	IF @ClienteInadimplente = 'N' BEGIN

		INSERT INTO Venda (CodigoCliente, CodigoLoja, CodigoVendedor)
		VALUES (@CodigoCliente, @CodigoLoja, @CodigoVendedor)
	END
	ELSE BEGIN
		print('Cliente inadimplente!')
	END

END

GO

CREATE PROCEDURE STPInserirVendaItem
(
	@CodigoVenda int,
	@CodigoProduto int,
	@Qtd int,
	@ValorDesconto money
)
AS
BEGIN

	declare @QtdEstoqueAtualProduto int
	set @QtdEstoqueAtualProduto = (select QtdEstoque from Produto where CodigoProduto = @CodigoProduto)

	IF @Qtd <= @QtdEstoqueAtualProduto 
	BEGIN

		-- Obtendo o valor de venda do produto informando no parâmetro de entrada.
		declare @ValorVendaProduto money
		set @ValorVendaProduto = (select ValorVenda from Produto where CodigoProduto = @CodigoProduto)

		-- Calculando o valor total do produto (valor * qtd) sem descontos.
		declare @ValorTotalProdutoSemDesconto money
		set @ValorTotalProdutoSemDesconto = @ValorVendaProduto * @Qtd
	
		-- Calculando o valor total do produto com desconto.
		declare @ValorTotal money
		set @ValorTotal = @ValorTotalProdutoSemDesconto - @ValorDesconto 

		-- Inserindo o item da venda
		INSERT INTO VendaItem (CodigoVenda, CodigoProduto, Qtd, ValorDesconto, ValorTotal)
		VALUES (@CodigoVenda, @CodigoProduto, @Qtd, @ValorDesconto, @ValorTotal)

		-- Baixando o estoque
		UPDATE Produto SET QtdEstoque = (QtdEstoque - @Qtd) WHERE CodigoProduto = @CodigoProduto
	END
	ELSE BEGIN
		print 'Não é possível realizar a venda, Qtd Estoque insuficiente!!!'
	END

END


-- Executando as procedures para popular a venda e venda item.
exec STPInserirVenda 2, 1, 1

-- Ident_Current é uma função que retorna o último valor de identity gerado na tabela. (parametro de entrada da funcao)
declare @CodigoVendaGerado int
set @CodigoVendaGerado = (select IDENT_CURRENT('Venda'))
exec STPInserirVendaItem @CodigoVendaGerado, 3, 1, 0

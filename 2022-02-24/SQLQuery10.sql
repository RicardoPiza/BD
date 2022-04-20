CREATE VIEW VW_Produtos
as

	select Nome, p.PrecoCompra "Pre�o de Compra", p.PrecoVenda 
	"Pre�o de Venda", tp.NomeTipo "Tipo", tp.CodigoTipoProduto from Produto p
	right join TipoProduto tp on p.CodigoTipoProduto = tp.CodigoTipoProduto


select * from VW_Produtos
order by Nome


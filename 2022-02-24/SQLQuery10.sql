CREATE VIEW VW_Produtos
as

	select Nome, p.PrecoCompra "Preço de Compra", p.PrecoVenda 
	"Preço de Venda", tp.NomeTipo "Tipo", tp.CodigoTipoProduto from Produto p
	right join TipoProduto tp on p.CodigoTipoProduto = tp.CodigoTipoProduto


select * from VW_Produtos
order by Nome


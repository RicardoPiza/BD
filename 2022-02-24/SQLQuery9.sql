select Nome, PrecoCompra as "Pre�o de Compra",PrecoVenda as "Pre�o de Venda", NomeTipo as "Tipo" from Produto as p
right join TipoProduto as tp on p.CodigoTipoProduto = tp.CodigoTipoProduto
select * from TipoProduto
select * from Produto


select Nome, PrecoCompra as "Pre�o de Compra",PrecoVenda as "Pre�o de Venda", NomeTipo as "Tipo" from Produto as p
left join TipoProduto as tp on p.CodigoTipoProduto = tp.CodigoTipoProduto

select Nome, PrecoCompra as "Pre�o de Compra",PrecoVenda as "Pre�o de Venda", NomeTipo as "Tipo" from Produto as p
inner join TipoProduto as tp on p.CodigoTipoProduto = tp.CodigoTipoProduto


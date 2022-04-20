-- Criando o Banco de Dados caso o mesmo não exista.
IF not exists (select * from sys.databases where name='AulaIndice')
BEGIN
	CREATE DATABASE AulaIndice
END

GO

--SET STATISTICS TIME ON
--SET STATISTICS TIME OFF


USE AulaIndice

GO

-----------------------------------------------------------------------------------------------------------------------
-- 0) Criando uma tabela chamada Amb96ComIndice, esta tabela terá a mesma estrutura e dados da tabela AMB96
-----------------------------------------------------------------------------------------------------------------------
SELECT * INTO AMB96ComIndice FROM AMB96

-- consultando os dados da tabelas.
select * From amb96
select * From amb96Comindice


-----------------------------------------------------------------------------------------------------------------------
-- 1) Tabelas de Catalogo dos índices.
-----------------------------------------------------------------------------------------------------------------------
SELECT * FROM sys.indexes i WHERE i.[object_id] = OBJECT_ID('Amb96ComIndice')
SELECT * FROM sys.indexes i WHERE i.[object_id] = OBJECT_ID('Amb96')

-- Outra forma de consultar os índices de uma tabela.
EXEC sys.sp_helpindex 'Amb96ComIndice'
EXEC sys.sp_helpindex 'Amb96'


-----------------------------------------------------------------------------------------------------------------------
-- 2) Criando um Índice Cluster no campo ID da tabela AMB96ComIndice.
-----------------------------------------------------------------------------------------------------------------------
CREATE UNIQUE CLUSTERED INDEX IDX_ID ON AMB96ComIndice(ID)


-----------------------------------------------------------------------------------------------------------------------
-- 3) Consultando novamente a tabela de Catalogo dos índices.
-----------------------------------------------------------------------------------------------------------------------
SELECT * FROM sys.indexes i WHERE i.[object_id] = OBJECT_ID('Amb96ComIndice')
SELECT * FROM sys.indexes i WHERE i.[object_id] = OBJECT_ID('Amb96')

-- Outra forma de consultar os índices de uma tabela.
EXEC sys.sp_helpindex 'Amb96ComIndice'
EXEC sys.sp_helpindex 'Amb96'


-----------------------------------------------------------------------------------------------------------------------
-- 4) Obter as páginas do índice.
-----------------------------------------------------------------------------------------------------------------------
SELECT s.[name], * 
FROM sys.allocation_units au INNER JOIN sys.partitions p ON au.container_id = p.partition_id
INNER JOIN sys.indexes s ON s.index_id= p.index_id AND s.[object_id] = p.[object_id] 
WHERE p.[object_id] = OBJECT_ID('AMB96ComIndice')


-----------------------------------------------------------------------------------------------------------------------
-- 5) Selecionando todos os registros das tabelas.
-----------------------------------------------------------------------------------------------------------------------
SELECT * FROM AMB96 
SELECT * FROM AMB96ComIndice ai


-----------------------------------------------------------------------------------------------------------------------
-- 6) Selecionando todos os registros das tabelas e ordenando de forma ascendente.
-----------------------------------------------------------------------------------------------------------------------
SELECT * FROM AMB96 a ORDER BY a.ID DESC
SELECT * FROM AMB96ComIndice ai ORDER BY ai.ID DESC

-----------------------------------------------------------------------------------------------------------------------
-- 7) Selecionando os registros das tabelas onde a descrição começe com a palavra Joelho.
-----------------------------------------------------------------------------------------------------------------------
SELECT * FROM AMB96 a WHERE a.DESCRICAO  like 'Joelho%'
SELECT * FROM AMB96ComIndice ai WHERE ai.DESCRICAO LIKE 'Joelho%'


-----------------------------------------------------------------------------------------------------------------------
-- 8) Criando um índice Nao Clustered para o campo Descricao.
-----------------------------------------------------------------------------------------------------------------------
CREATE NONCLUSTERED INDEX IDX_Descricao ON AMB96ComIndice(Descricao)


-----------------------------------------------------------------------------------------------------------------------
-- 9) Selecionando os registros das tabelas onde a descrição começe com a palavra Joelho.
-----------------------------------------------------------------------------------------------------------------------
SELECT * FROM AMB96 a WHERE a.DESCRICAO  LIKE 'joelho%'
SELECT * FROM AMB96ComIndice ai WHERE ai.DESCRICAO LIKE 'joelho%'


-----------------------------------------------------------------------------------------------------------------------
-- 10) Apagando o índice Cluster.
-----------------------------------------------------------------------------------------------------------------------
DROP INDEX AMB96ComIndice.IDX_ID


-----------------------------------------------------------------------------------------------------------------------
-- 11) Selecionando os registros das tabelas onde a descrição começe com a palavra Joelho.
-----------------------------------------------------------------------------------------------------------------------
SELECT * FROM AMB96 a WHERE a.DESCRICAO  LIKE 'Joelho%'
SELECT * FROM AMB96ComIndice ai WHERE ai.DESCRICAO LIKE 'Joelho%'


-----------------------------------------------------------------------------------------------------------------------
-- 12) Apagando o índice Nao Cluster.
-----------------------------------------------------------------------------------------------------------------------
DROP INDEX AMB96ComIndice.IDX_Descricao


-----------------------------------------------------------------------------------------------------------------------
-- 13) Verificando se as tabelas possuem indices.
-----------------------------------------------------------------------------------------------------------------------
SELECT * FROM sys.indexes i WHERE i.[object_id] = OBJECT_ID('Amb96ComIndice')
SELECT * FROM sys.indexes i WHERE i.[object_id] = OBJECT_ID('Amb96')




/****************************************************************************************************************************
* COVER INDEX
****************************************************************************************************************************/

-----------------------------------------------------------------------------------------------------------------------
-- 1) Tabelas de Catalogo dos índices.
-----------------------------------------------------------------------------------------------------------------------
SELECT * FROM sys.indexes i WHERE i.[object_id] = OBJECT_ID('Amb96ComIndice')

-----------------------------------------------------------------------------------------------------------------------
-- 2) Criando um Índice Cluster no campo ID da tabela AMB96ComIndice. 
--	  Criando um Índice NonCluster para o campo Descricao da tabela AMB96ComIndice.
-----------------------------------------------------------------------------------------------------------------------
CREATE UNIQUE CLUSTERED INDEX IDX_ID ON AMB96ComIndice(ID)
CREATE NONCLUSTERED INDEX IDX_Descricao ON AMB96ComIndice(Descricao)

-----------------------------------------------------------------------------------------------------------------------
-- 3) Selecionando os registros das tabelas onde a descrição começe com a palavra Joelho.
-----------------------------------------------------------------------------------------------------------------------
SELECT * FROM AMB96ComIndice ai WHERE ai.DESCRICAO LIKE 'Joelho%'


-----------------------------------------------------------------------------------------------------------------------
-- 4) Selecionando os registros das tabelas onde a descrição começe com a palavra Joelho.
-----------------------------------------------------------------------------------------------------------------------
SELECT descricao, codigo FROM AMB96ComIndice ai WHERE ai.DESCRICAO LIKE 'Joelho%'


-----------------------------------------------------------------------------------------------------------------------
-- 5) Selecionando os registros das tabelas onde a descrição começe com a palavra Joelho.
-----------------------------------------------------------------------------------------------------------------------
SELECT descricao FROM AMB96ComIndice ai WHERE ai.DESCRICAO LIKE 'Joelho%'


-----------------------------------------------------------------------------------------------------------------------
-- 6) Selecionando os registros das tabelas onde a descrição começe com a palavra Joelho.
-----------------------------------------------------------------------------------------------------------------------
SELECT descricao, id FROM AMB96ComIndice ai WHERE ai.DESCRICAO LIKE 'Joelho%' order by id


-----------------------------------------------------------------------------------------------------------------------
-- 7) Apagando o índice Nao Cluster.
-----------------------------------------------------------------------------------------------------------------------
DROP INDEX AMB96ComIndice.IDX_Descricao


-----------------------------------------------------------------------------------------------------------------------
-- 8) Criando o índice Nao Cluster com COVER INDEX
-----------------------------------------------------------------------------------------------------------------------
CREATE NONCLUSTERED INDEX IDX_DescricaoNonCluster ON AMB96ComIndice(Descricao) INCLUDE(CODIGO, CH)


-----------------------------------------------------------------------------------------------------------------------
-- 9) Selecionando todos os campos e todos os registros da tabela
-- Note que ele usa o indice cluster para fazer o processamento.
-----------------------------------------------------------------------------------------------------------------------
SELECT * FROM AMB96ComIndice ai


-----------------------------------------------------------------------------------------------------------------------
-- 10) Selecionando os campos Descricao, Codigo, e CH de todos os registros da tabela.
-- Ele utiliza o indice Nao Cluster, ele faz isso pq é mais barato que o Cluster.
-----------------------------------------------------------------------------------------------------------------------
SELECT Descricao, Codigo, CH FROM AMB96ComIndice ai


-----------------------------------------------------------------------------------------------------------------------
-- 11) Selecionando os campos Descricao, Codigo, e CH de todos os registros da tabela.
-- Ele utiliza o indice Cluster, ele faz isso pq é mais barato que o NonCluster ja que o cluster possui 
-- todos os campos requisitados no select.
-----------------------------------------------------------------------------------------------------------------------
SELECT Descricao, Codigo, CH, Porte FROM AMB96ComIndice ai
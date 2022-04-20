USE BD_20220224

GO

/********************************************************/
--STORED PROCEDURE PARA INSERIR DADOS NA TABELA TIPOPRODUTO:
/********************************************************/

CREATE PROCEDURE STPTipoProduto_Inserir
(
	@NomeTipo VARCHAR (80),
	@Obs VARCHAR(100)	
)
AS 
BEGIN
	
	INSERT INTO TipoProduto (NomeTipo, Observacao)
	VALUES(@NomeTipo, @Obs )

END

GO 

EXEC STPTipoProduto_Inserir 'Alimento', NULL

GO

SELECT * FROM TipoProduto

GO

/********************************************************/
--STORED PROCEDURE PARA INSERIR DADOS NA TABELA PRODUTO:
/********************************************************/

CREATE PROCEDURE STPProduto_Inserir
(
	@Nome VARCHAR (80),
	@PrecoComprA FLOAT,	
	@PrecoVenda FLOAT,	
	@Observacao VARCHAR (100)
)
AS 
BEGIN
	
	INSERT INTO Produto (Nome, PrecoCompra, PrecoVenda, Observacao)
	VALUES(@Nome, @PrecoCompra, @PrecoVenda, @Observacao )

END

GO 

EXEC STPProduto_Inserir 'Salgadinho', 4.80, 5.00, NULL

GO

SELECT * FROM Produto

/********************************************************/
--STORED PROCEDURE PARA ALTERAR DADOS NA TABELA TIPOPRODUTO:
/********************************************************/

GO

CREATE PROCEDURE STPTipoProduto_Alterar
(
	@NomeTipo VARCHAR (80),
	@Obs VARCHAR(100)	
)
AS 
BEGIN
	
	UPDATE TipoProduto
	SET NomeTipo = @NomeTipo, Observacao = @Obs WHERE CodigoTipoProduto = 4

END

GO 

EXEC STPTipoProduto_Alterar 'Alimentícios', NULL

GO

SELECT * FROM TipoProduto

GO

/********************************************************/
--STORED PROCEDURE PARA ALTERAR DADOS NA TABELA PRODUTO:
/********************************************************/

GO

CREATE PROCEDURE STPProduto_Alterar
(
	@Nome VARCHAR (80),
	@PrecoCompra FLOAT,
	@PrecoVenda FLOAT,
	@Obs VARCHAR(100)
)
AS 
BEGIN
	
	UPDATE Produto
	SET Nome = @Nome, PrecoCompra = @PrecoCompra, PrecoVenda = @PrecoVenda,
	Observacao = @Obs WHERE CodigoProduto = 4

END

GO 

EXEC STPProduto_Alterar 'Vanish', 7.20, 7.80, 'Preço atualizado'

GO

SELECT * FROM Produto

GO

/********************************************************/
--STORED PROCEDURE PARA DELETAR DADOS NA TABELA TIPOPRODUTO:
/********************************************************/

GO 

CREATE PROCEDURE STPTipoProduto_Deletar
(
	@NomeTipo VARCHAR (80)
)
AS 
BEGIN
	
	DELETE FROM TipoProduto
	WHERE NomeTipo = @NomeTipo

END

GO 

EXEC STPTipoProduto_Deletar 'Alimentícios'

GO

SELECT * FROM TipoProduto

GO

/********************************************************/
--STORED PROCEDURE PARA DELETAR DADOS NA TABELA PRODUTO:
/********************************************************/

GO 

CREATE PROCEDURE STPProduto_Deletar
(
	@Nome VARCHAR (80)
)
AS 
BEGIN
	
	DELETE FROM Produto
	WHERE Nome = @Nome

END

GO 

EXEC STPTipoProduto_Deletar 'Amendoim'

GO

SELECT * FROM Produto

GO


/********************************************************/
--STORED PROCEDURE DE OPERADORES NUMÉRICOS:
/********************************************************/

GO

CREATE PROCEDURE STPOperadoresMatematicos
(
	@Numerador int,
	@operador VARCHAR(1),
	@denominador int
)
AS
BEGIN
	DECLARE @Resultado int

	IF @operador = '+' BEGIN
	SET @Resultado = @Numerador + @denominador
	END
	ELSE IF @operador = '-' BEGIN
	SET @Resultado = @Numerador - @denominador
	END
	ELSE IF @operador = '*' BEGIN
	SET @Resultado = @Numerador * @denominador
	END
	ELSE IF @operador = '/' BEGIN
		BEGIN TRY
			SET @Resultado = @Numerador / @denominador
		END TRY
		BEGIN CATCH
			SET @operador = null
		END CATCH
	END
	ELSE BEGIN
		SELECT 'Operador inválido'
	END

	SELECT @Resultado as Resultado

END

EXEC STPOperadoresMatematicos 5,'/',0 



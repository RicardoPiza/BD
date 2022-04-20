use BD_20220224	
-- select from tipoproduto
go

CREATE PROCEDURE STPTipoProdutoAlterar
(
	@NomeTipoProduto varchar (80),
	@observacao varchar(1000),
	@codigoTipoProduto int
)

AS
BEGIN
	
	UPDATE TipoProduto
	


CREATE PROCEDURE STPCalculadora
(
	@Numerador int,
	@Denominador int,
	@tipoOperacao char(1)
)
AS
BEGIN

	declare @Resultado decimal(8,2)

	IF @TipoOperacao = '+' BEGIN
		SET @Resultado = @Numerador + @Denominador
	END
	ELSE IF @TipoOperacao = '-' BEGIN
		SET @Resultado = @Numerador - @Denominador
	ELSE IF @TipoOperacao = '*' BEGIN
		SET @Resultado = @Numerador * @Denominador
	ELSE IF @TipoOperacao = '/' BEGIN
		SET @Resultado = @Numerador / @Denominador
		BEGIN TRY
			set @Resultado = @Numerador / @Denominador
		END TRY
		BEGIN CATCH
			set @TipoOperacao = NULL
		END CATCH
	END
	ELSE BEGIN
		select 'operador invalido'
	END

	SELECT @Resultado

END

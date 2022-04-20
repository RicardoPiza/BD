use BD_AulaJoin
go

/**********************************************************
Criado por.....: Glauco e alunos
Data de criação: 31/03/2022
Objetivo.......: Função scalar que formata o cpf
**********************************************************/
CREATE FUNCTION dbo.fnFormatarCPF
(
	@CPFSemFormatacao char(11)
)
RETURNS char(14)
AS
BEGIN
	IF (ISNUMERIC(@CPFSemFormatacao) = 1 and LEN(@CPFSemFormatacao) = 11)
	BEGIN
	declare @Retorno char(14)
	
	set @Retorno = LEFT(@CPFSemFormatacao, 3) + '.' +
				   SUBSTRING(@CPFSemFormatacao, 4, 3) + '.' +
				   SUBSTRING(@CPFSemFormatacao, 7, 3) + '-' +
				   RIGHT(@CPFSemFormatacao, 2)	   	
	return @Retorno
	END
	ELSE BEGIN
		
		RETURN null
	END

	RETURN char(11)
END

select dbo.fnFormatarCPF('12345679800')


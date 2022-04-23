USE BD_AulaJoin

GO

--1) Melhore a função fnFormatarCPF de acodo com o exercicio 1 do mão na massa do slide da aula de hoje.

CREATE FUNCTION dbo.fnFormatarCPFmelhor
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

GO

--2) Crie uma função scalar chamado fnDataBR que formata a data por exemplo: 2022-03-31 para 31/03/2022

CREATE FUNCTION  dbo.fnDataBR
(
	@dataAmericana date
)
RETURNS varchar(10)
AS 
BEGIN
	Declare @databr varchar(10)
	set @databr=Replace(format(@dataAmericana,'d', 'pt-br'),'-','/') 
	
	return @databr	
END

SELECT dbo.fnDataBR ('2022-03-31')

GO

--3) Crie uma função scalar chamado fnCalculaImpostoRenda com as seguintes regras:

ALTER FUNCTION dbo.fnCalculaImpostoRenda 
(
	@valor float
)
RETURNS float
AS
BEGIN
	DECLARE @retorno float
	if (@valor < 1000) 
	set @retorno = @valor
	else if (@valor > 1000 and @valor < 1999) 
	set @retorno = @valor - (@valor * 0.1) 
	else if (@valor > 1999 and @valor < 4999) 
	set @retorno = @valor - (@valor * 0.15)
	else if (@valor > 4999 ) 
	set @retorno = @valor - (@valor * 0.2)
	
	return @retorno 
END

select dbo.fnCalculaImpostoRenda (6000) as 'Valor do salário com desconto'

GO

/*4) Crie uma função que retorna tabela que retorne os seguintes dados
    IDFuncionario, Nome do Funcionario, CPF Formatado,
    Nome da Cidade com letra maiuscula, Sigla do Estado,
    Nome do Cargo, Data de Contratação no formato brasileiro,
    Salario descontado do imposto (use a função do exercício 3),
    Qtd em dias entre a data de contratação e o dia atual*/

alter FUNCTION dbo.retornaTabela
(
)
RETURNS TABLE 
AS
	RETURN(
		SELECT
			f.IDFuncionario,
			f.NomeFuncionario,
			dbo.fnFormatarCPF(f.CPF) as CPF,
			C.NomeCargo,
			dbo.fnDataBR(f.DataContratacao) as DataContatacao,
			dbo.fnCalculaImpostoRenda(C.Salario) as SalarioComDesconto,
			DATEDIFF(day, f.DataContratacao, GETDATE()) AS DiasContratado			
			
		FROM 
			Funcionario f INNER JOIN Cargo C ON F.IDCargo = C.IDCargo
			INNER JOIN CIDADE ci on ci.IDCidade = f.IDCidadeOrigem
			INNER JOIN ESTADO e on e.IDEstado = ci.IDEstado
		)

Select * from dbo.retornaTabela ()


-- 1 - Reproduza todas as fun��es que aprendemos durante a aula. (fun��es descritas no ppt)

--FUN��ES STRING - ASCII
SELECT ASCII ('F'), ASCII ('R'), ASCII ('{')
SELECT CHAR (70), CHAR (82), CHAR (123)

GO

--FUN��ES STRING - CHAR
SELECT CHAR (34), CHAR (78)
	
GO

--FUN��ES STRING - CHARINDEX
DECLARE @teste VARCHAR (80)
SET @teste = 'Teste para o texto string'

SELECT CHARINDEX ('texto', @teste, 0), CHARINDEX ('string', @teste, 6)

GO

--FUN��ES STRING - LEFT AND RIGHT
DECLARE @teste Varchar (80)
SET @teste = 'Esse texto � um teste'
SELECT LEFT(@teste,6) AS 'ValorEsq', RIGHT (@teste, 5) AS 'ValorDir'

GO

--Fun��es de Tratamento de String � LEN

DECLARE @teste VARCHAR (80)
SET @teste = 'Este � mais um texto de teste'
SELECT LEN(@teste) AS QtdCaracteres

GO

--Fun��es de Tratamento de String � LOWER/UPPER

DECLARE @teste VARCHAR (80)
SET @teste = 'Este � mais um texto de teste'
SELECT LOWER(@Teste) AS 'Minuscula', UPPER(@Teste) AS 'Maiuscula'

GO

--Fun��es de Tratamento de String � LTRIM/RTRIM

DECLARE @teste VARCHAR (80)
SET @teste = '        TESTE           '
SELECT @teste as 'Original',
	   LTRIM (@teste) AS 'Esq',
	   RTRIM (@teste) AS 'Dir',
	   LTRIM(RTRIM (@teste)) AS 'EsqDir'

GO

--Fun��es de Tratamento de String � REPLACE

DECLARE @teste VARCHAR (80)
SET @teste = 'Este � ### de teste'
SELECT @teste AS 'Original', REPLACE(@teste,'#','*')AS 'Substituido'

GO

--Fun��es de Tratamento de String � REPLICATE

DECLARE @teste VARCHAR (80)
SET @teste = '*'
SELECT @teste AS 'Original',  REPLICATE(@teste,10)

GO

--Fun��es de Tratamento de String � SUBSTRING

DECLARE @teste VARCHAR (80)
SET @teste = 'Este � um teste'

SELECT SUBSTRING(@teste, 0, 10)

GO

--Fun��es de Tratamento de String � SOUNDEX

SELECT SOUNDEX ('Cyntia'), SOUNDEX ('Cynthia');
SELECT SOUNDEX ('Synthia'), SOUNDEX ('Cinthya');

CREATE TABLE CLIENTETESTE
(
	id TINYINT identity (1,1),
	nome varchar (80)
)
INSERT INTO CLIENTETESTE values ('Cyntia')
INSERT INTO CLIENTETESTE values ('Cynthia')
INSERT INTO CLIENTETESTE values ('Synthia')
INSERT INTO CLIENTETESTE values ('Cinthya')

SELECT * FROM CLIENTETESTE WHERE SOUNDEX ('Cintya') * SOUNDEX(nome)

GO

--Fun��es de tratamento data/hora - GETDATE

SELECT GETDATE()

GO

--Fun��es de tratamento data/hora - DATEPART

SELECT
	GETDATE() AS DataAtual,
	DATEPART(year, GETDATE()) AS Ano,
	DATEPART(MONTH, GETDATE()) AS M�s,
	DATEPART(DAY, GETDATE()) AS Dia,
	DATEPART(WEEK, GETDATE()) AS Semana,
	DATEPART(HOUR, GETDATE()) AS hora,
	DATEPART(MINUTE, GETDATE()) AS Minuto,
	DATEPART(SECOND, GETDATE()) AS Segundo

GO

--Fun��es de tratamento data/hora - DATEPART

SELECT 
	GETDATE() AS DataAtual,
	DATEADD(DAY, 1, GETDATE()) AS AddDia,
	DATEADD(month, 1, GETDATE()) AS AddM�s,
	DATEADD(YEAR, 1, GETDATE()) AS AddAno

GO

--Fun��es de tratamento data/hora - CONVERT

SELECT 
	GETDATE() AS 'ORIGINAL',
	CONVERT(VARCHAR(10), GETDATE(), 101) AS 'AMERICANO',
	CONVERT(VARCHAR(10), GETDATE(), 103) AS 'BRASILEIRO'

GO

--Fun��es de tratamento data/hora - DATEDIFF

SELECT 
	GETDATE() AS 'ATUAL',
	DATEDIFF(DAY, '1995-01-01', GETDATE()) AS DIAS,
	DATEDIFF(MONTH, '1995-01-01', GETDATE()) AS M�S,
	DATEDIFF(YEAR, '1995-01-01', GETDATE()) AS ANO,
	DATEDIFF(HOUR, '1995-01-01', GETDATE()) AS HORAS

GO

--Fun��es de tratamento data/hora - DATENAME

SELECT 
	GETDATE() AS 'ATUAL',
	CASE DATENAME (WEEKDAY, GETDATE())
		WHEN 'MONDAY' THEN 'SEGUNDA-FEIRA'
		WHEN 'TUESDAY' THEN 'TER�A-FEIRA'
		WHEN 'WEDNESDAY' THEN 'QUARTA-FEIRA'
		WHEN 'THURSDAY' THEN 'QUINTA-FEIRA'
		WHEN 'FRIDAY' THEN 'SEXTA-FEIRA'
		WHEN 'SATURDAY' THEN 'SABADO'
		WHEN 'SUNDAY' THEN 'DOMINGO'
	END AS 'DIA DA SEMANA'

GO

--Fun��es Matem�ticas - POWER

SELECT POWER(8,2) AS RESULTADO

GO

--Fun��es Matem�ticas - ABS

SELECT ABS(-1) AS RESULTADO

GO

--Fun��es Matem�ticas - SQTR

SELECT SQRT(64) AS RESULTADO

GO

--Fun��es Matem�ticas - FLOOR

SELECT FLOOR(40.98) AS RESULTADO

GO

--Fun��es de sistema - ISNULL

DECLARE @Teste Varchar(80)
set @Teste = NULL
SELECT @Teste AS 'ORIGINAL', ISNULL(@TESTE,'VAZIO') AS 'TRATAMENTONULL'

GO

--Fun��es de sistema - ISDATE

SELECT ISDATE(GETDATE()) AS '� DATA', ISDATE('TESTE') AS '� DATA'

GO

--Fun��es de sistema - CAST

DECLARE @codigo AS VARCHAR (10)
SET @codigo = 123
SELECT CAST (@CODIGO AS tinyint)

GO

-- 2 - escreva uma consulta a partir de um n�mero de CPF (por exemplo 46751201052) exibir o CPF com pontos e tra�os (467.512.010-52).

use BD_AulaJoin
go

/**********************************************************
Criado por.....: Glauco e alunos
Data de cria��o: 31/03/2022
Objetivo.......: Fun��o scalar que formata o cpf
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

GO

--3 - Crie uma consulta que conte quantas letras a tem uma frase.

CREATE FUNCTION dbo.fnContaLetras
(
	@ContaLetras VARCHAR (100)
)
RETURNS int
AS 
BEGIN
	Set @ContaLetras = LEN(@ContaLetras) 
RETURN @contaletras
END

select dbo.fnContaLetras('asadad asdsd asd asd asd a')

--4 - Crie uma consulta que a partir de um nome (por exemplo jose) mostre o nome com a primeira letra em mai�sculo (por exemplo Jose)


ALTER FUNCTION dbo.AumentaLetra
(
	@aumentaLetra varchar (100)
)
RETURNS VARCHAR(100)
AS
BEGIN
	declare @tamanho int
	set @tamanho = LEN(@aumentaLetra)
	set @aumentaLetra = UPPER(LEFT(@aumentaLetra,1)) + SUBSTRING(@aumentaLetra,2,@tamanho)
	RETURN @aumentaLetra
END

select dbo.AumentaLetra('jos�')







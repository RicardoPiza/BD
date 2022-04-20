
-- 1 - Reproduza todas as funções que aprendemos durante a aula. (funções descritas no ppt)

--FUNÇÕES STRING - ASCII
SELECT ASCII ('F'), ASCII ('R'), ASCII ('{')
SELECT CHAR (70), CHAR (82), CHAR (123)

GO

--FUNÇÕES STRING - CHAR
SELECT CHAR (34), CHAR (78)
	
GO

--FUNÇÕES STRING - CHARINDEX
DECLARE @teste VARCHAR (80)
SET @teste = 'Teste para o texto string'

SELECT CHARINDEX ('texto', @teste, 0), CHARINDEX ('string', @teste, 6)

GO

--FUNÇÕES STRING - LEFT AND RIGHT
DECLARE @teste Varchar (80)
SET @teste = 'Esse texto é um teste'
SELECT LEFT(@teste,6) AS 'ValorEsq', RIGHT (@teste, 5) AS 'ValorDir'

GO

--Funções de Tratamento de String – LEN

DECLARE @teste VARCHAR (80)
SET @teste = 'Este é mais um texto de teste'
SELECT LEN(@teste) AS QtdCaracteres

GO

--Funções de Tratamento de String – LOWER/UPPER

DECLARE @teste VARCHAR (80)
SET @teste = 'Este é mais um texto de teste'
SELECT LOWER(@Teste) AS 'Minuscula', UPPER(@Teste) AS 'Maiuscula'

GO

--Funções de Tratamento de String – LTRIM/RTRIM

DECLARE @teste VARCHAR (80)
SET @teste = '        TESTE           '
SELECT @teste as 'Original',
	   LTRIM (@teste) AS 'Esq',
	   RTRIM (@teste) AS 'Dir',
	   LTRIM(RTRIM (@teste)) AS 'EsqDir'

GO

--Funções de Tratamento de String – REPLACE

DECLARE @teste VARCHAR (80)
SET @teste = 'Este é ### de teste'
SELECT @teste AS 'Original', REPLACE(@teste,'#','*')AS 'Substituido'

GO

--Funções de Tratamento de String – REPLICATE

DECLARE @teste VARCHAR (80)
SET @teste = '*'
SELECT @teste AS 'Original',  REPLICATE(@teste,10)

GO

--Funções de Tratamento de String – SUBSTRING

DECLARE @teste VARCHAR (80)
SET @teste = 'Este é um teste'

SELECT SUBSTRING(@teste, 0, 10)

GO

--Funções de Tratamento de String – SOUNDEX

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

--Funções de tratamento data/hora - GETDATE

SELECT GETDATE()

GO

--Funções de tratamento data/hora - DATEPART

SELECT
	GETDATE() AS DataAtual,
	DATEPART(year, GETDATE()) AS Ano,
	DATEPART(MONTH, GETDATE()) AS Mês,
	DATEPART(DAY, GETDATE()) AS Dia,
	DATEPART(WEEK, GETDATE()) AS Semana,
	DATEPART(HOUR, GETDATE()) AS hora,
	DATEPART(MINUTE, GETDATE()) AS Minuto,
	DATEPART(SECOND, GETDATE()) AS Segundo

GO

--Funções de tratamento data/hora - DATEPART

SELECT 
	GETDATE() AS DataAtual,
	DATEADD(DAY, 1, GETDATE()) AS AddDia,
	DATEADD(month, 1, GETDATE()) AS AddMês,
	DATEADD(YEAR, 1, GETDATE()) AS AddAno

GO

--Funções de tratamento data/hora - CONVERT

SELECT 
	GETDATE() AS 'ORIGINAL',
	CONVERT(VARCHAR(10), GETDATE(), 101) AS 'AMERICANO',
	CONVERT(VARCHAR(10), GETDATE(), 103) AS 'BRASILEIRO'

GO

--Funções de tratamento data/hora - DATEDIFF

SELECT 
	GETDATE() AS 'ATUAL',
	DATEDIFF(DAY, '1995-01-01', GETDATE()) AS DIAS,
	DATEDIFF(MONTH, '1995-01-01', GETDATE()) AS MÊS,
	DATEDIFF(YEAR, '1995-01-01', GETDATE()) AS ANO,
	DATEDIFF(HOUR, '1995-01-01', GETDATE()) AS HORAS

GO

--Funções de tratamento data/hora - DATENAME

SELECT 
	GETDATE() AS 'ATUAL',
	CASE DATENAME (WEEKDAY, GETDATE())
		WHEN 'MONDAY' THEN 'SEGUNDA-FEIRA'
		WHEN 'TUESDAY' THEN 'TERÇA-FEIRA'
		WHEN 'WEDNESDAY' THEN 'QUARTA-FEIRA'
		WHEN 'THURSDAY' THEN 'QUINTA-FEIRA'
		WHEN 'FRIDAY' THEN 'SEXTA-FEIRA'
		WHEN 'SATURDAY' THEN 'SABADO'
		WHEN 'SUNDAY' THEN 'DOMINGO'
	END AS 'DIA DA SEMANA'

GO

--Funções Matemáticas - POWER

SELECT POWER(8,2) AS RESULTADO

GO

--Funções Matemáticas - ABS

SELECT ABS(-1) AS RESULTADO

GO

--Funções Matemáticas - SQTR

SELECT SQRT(64) AS RESULTADO

GO

--Funções Matemáticas - FLOOR

SELECT FLOOR(40.98) AS RESULTADO

GO

--Funções de sistema - ISNULL

DECLARE @Teste Varchar(80)
set @Teste = NULL
SELECT @Teste AS 'ORIGINAL', ISNULL(@TESTE,'VAZIO') AS 'TRATAMENTONULL'

GO

--Funções de sistema - ISDATE

SELECT ISDATE(GETDATE()) AS 'É DATA', ISDATE('TESTE') AS 'É DATA'

GO

--Funções de sistema - CAST

DECLARE @codigo AS VARCHAR (10)
SET @codigo = 123
SELECT CAST (@CODIGO AS tinyint)

GO

-- 2 - escreva uma consulta a partir de um número de CPF (por exemplo 46751201052) exibir o CPF com pontos e traços (467.512.010-52).

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

--4 - Crie uma consulta que a partir de um nome (por exemplo jose) mostre o nome com a primeira letra em maiúsculo (por exemplo Jose)


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

select dbo.AumentaLetra('josé')







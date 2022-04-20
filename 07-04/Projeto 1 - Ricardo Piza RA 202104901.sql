CREATE DATABASE BDVeiculos

GO 

USE  BDVeiculos

GO

CREATE TABLE Cliente
(
	CodigoCliente int identity primary key,
	Nome varchar (80) not null,
	CPF char (11) not null,
	Sexo char(1) CHECK(Sexo ='M' or Sexo = 'H') not null,
	DataNascimento datetime not null,
	CidadeResidencia varchar(80) not null,
	Email varchar(30) not null,
	Senha varchar (30) not null
)

GO

CREATE TABLE Marca 
(
	CodigoMarca int identity primary key,
	Nome varchar(80) not null
)

GO

CREATE TABLE Modelo
(
	CodigoModelo int identity primary key,
	CodigoMarca int references Marca(CodigoMarca) not null,
	Nome varchar(80)
)

GO

CREATE TABLE Agencia
(
	CodigoAgencia int identity primary key,
	Nome varchar(80) not null,
	Cidade varchar (80) not null,
	Estado varchar (80) not null
)

GO

CREATE TABLE AgenciaModeloDisponivel
(
	CodigoAgenciaModeloDisponivel int identity primary key,
	CodigoAgencia int references Agencia(CodigoAgencia) not null,
	CodigoModelo int references Modelo(CodigoModelo) not null,
	Placa char(8) not null,
	DataHoraEntradaAgencia datetime not null
)

GO

CREATE TABLE Locacao
(
	CodigoLocacao int identity primary key,
	DataHoraPedido datetime not null,
	CodigoCliente int references Cliente(CodigoCliente) not null,
	DataInicioLocacao datetime not null,
	CodigoAgenciaModeloDisponivelRetirada int references AgenciaModeloDisponivel(CodigoAgenciaModeloDisponivel) not null,
	QtdDiasAluguel int not null,
	CodigoAgenciaDevolucao int references Agencia(CodigoAgencia) not null,
	DataDevolucaoEfetiva datetime not null
)

GO
--2) Crie uma Stored Procedure chamado STPAgenciaInserir que faz o insert na tabela Agencia.

CREATE PROCEDURE STPAgenciaInserir
(
	@CodigoAgencia int,
	@Nome varchar(80),
	@cidade varchar (80),
	@Estado varchar (30)
)
AS
BEGIN
	INSERT INTO Agencia (CodigoAgencia, Nome, Cidade,Estado)
	VALUES(@CodigoAgencia, @Nome, @cidade, @Estado)
END

--3) Execute a StoredProcedure STPAgenciaInserir para inserir 3 agências.
SET IDENTITY_INSERT Agencia off

EXEC STPAgenciaInserir 1 , 'Ford', 'Itatiba', 'São Paulo'

GO

EXEC STPAgenciaInserir 2 , 'Fiat', 'Itatiba', 'São Paulo'

GO

EXEC STPAgenciaInserir 3 , 'Hyundai', 'Itatiba', 'São Paulo' 

GO
--4) Crie uma Stored Procedure chamado STPClienteInserir que faz o insert na tabela Clientes.

CREATE PROCEDURE STPClienteInserir
(
	@CodigoCliente int,
	@Nome varchar (80),
	@CPF char (11),
	@Sexo char(1),
	@DataNascimento date,
	@CidadeResidencia varchar(80),
	@Email varchar(30),
	@Senha varchar (30)
)
AS
BEGIN
	INSERT INTO Cliente (CodigoCliente, Nome, CPF, Sexo, DataNascimento, CidadeResidencia, Email, Senha)
	VALUES(@CodigoCliente, @Nome, @CPF, @Sexo, @DataNascimento, @CidadeResidencia, @Email, @Senha)
END

GO

--5) Execute a StoredProcedure STPClienteInserir e insira 3 clientes, sendo um deles menor de 18 anos.
SET IDENTITY_INSERT Cliente on

go

EXEC STPClienteInserir 3, 'RICARDO', '12345678900','H', '17-03-1988', 'ITATIBA', 'RIC@HOTMAIL.COM','123456'

GO
EXEC STPClienteInserir 2, 'JOÃO', '12345678901','H', '15-02-2005', 'ITATIBA', 'JAUM@HOTMAIL.COM','1234567'

GO

EXEC STPClienteInserir 1, 'MARIA', '12345678902','M', '10-08-1995', 'ITATIBA', 'MA@HOTMAIL.COM','123456ASD'

GO

--6) Crie uma Stored Procedure STPAgenciaModeloDisponivelInserir que faz o insert na tabela AgenciaModeloDisponivel.

CREATE PROCEDURE STPAgenciaModeloDisponivelInserir
(
	@CodigoAgenciaModeloDisponivel int,
	@CodigoAgencia int,
	@CodigoModelo int,
	@Placa char(8),
	@DataHoraEntradaAgencia date
)
AS
BEGIN
	INSERT INTO AgenciaModeloDisponivel (CodigoAgenciaModeloDisponivel, CodigoAgencia, CodigoModelo,Placa,DataHoraEntradaAgencia)
	VALUES (@CodigoAgenciaModeloDisponivel, @CodigoAgencia, @CodigoModelo, @Placa, @DataHoraEntradaAgencia)

END

GO

--7) Execute a StoredProcedure STPAgenciaModeloDisponivelInserir para inserir 3 modelos em cada agência.

SET IDENTITY_INSERT AgenciaModeloDisponivel on

EXEC STPAgenciaModeloDisponivelInserir 4, 3, 2, 'NXT-1234','08-01-2022'

GO

EXEC STPAgenciaModeloDisponivelInserir 3, 2, 6, 'ASD-1234','20-02-2022'

GO

EXEC STPAgenciaModeloDisponivelInserir 2, 1, 7, 'WEF-1234','23-12-2021'

GO

/*8) Crie uma Stored Procedure que faz o insert na tabela Locacao de acordo com as seguintes regras:
a. Somente clientes com 18 anos ou mais pode realizar aluguel de veículos.
b. Somente aluguéis com 10 ou mais dias serão aceitos.
c. Sempre a data de devolução efetiva deverá ser nulo no insert.*/

ALTER PROCEDURE STPLocacaoInserir
(
	@CodigoLocacao int,
	@DataHoraPedido datetime,
	@CodigoCliente int,
	@DataInicioLocacao datetime,
	@CodigoAgenciaModeloDisponivelRetirada int,
	@QtdDiasAluguel int,
	@CodigoAgenciaDevolucao int,
	@DataDevolucaoEfetiva datetime = null
)
AS
BEGIN 
	DECLARE @dataNasc datetime, 
			@QtdDias int,
			@dataatual datetime
	SET @dataNasc = (SELECT YEAR (DataNascimento) From Cliente)
	SET @QtdDias = (SELECT @QtdDiasAluguel FROM Locacao)
	SET @dataatual = (SELECT YEAR (GETDATE()))
	IF @dataatual - @dataNasc > 18 and @QtdDias > 10
	BEGIN
		INSERT INTO Locacao (CodigoLocacao, DataHoraPedido, CodigoCliente, DataInicioLocacao, CodigoAgenciaModeloDisponivelRetirada,
		QtdDiasAluguel, CodigoAgenciaDevolucao, DataDevolucaoEfetiva)
		VALUES (@CodigoLocacao, @DataHoraPedido, @CodigoCliente, @DataInicioLocacao, @CodigoAgenciaModeloDisponivelRetirada,
		@QtdDiasAluguel, @CodigoAgenciaDevolucao, @DataDevolucaoEfetiva)
	END
	ELSE BEGIN
	PRINT 'MENOR DE IDADE OU ALUGUEL INFERIOR A 10 DIAS'
	END
END

GO

/*9) Crie uma Stored Procedure STPLocacaoBaixa que faz o update na tabela Locacao que faz a baixa, ou seja,
seta o valor para a data de devolução efetiva.*/

CREATE PROCEDURE STPLocacaoBaixa
(
	@DatadeDevolucaEfetiva datetime,
	@novadata datetime
)
AS
BEGIN
	declare @DataDevolucaEfetiva DATETIME,
			@novadata datetime
	SET @DatadeDevolucaEfetiva = (SELECT DataDevolucaoEfetiva from Locacao)
	SET @novadata = 
END
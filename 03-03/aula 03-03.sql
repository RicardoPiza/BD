-- Aula 03-03-2022 conteudo:

--variavel
--condicionamento
--tratamento de erro
--variavel global
--laço





--Decalarando uma varável
DECLARE	@Nome varchar (100)

-- Atribuindo valro a variavel
SET @Nome = 'Ricardo'

-- Consultar o valor de uma variavel
SELECT @Nome as Nome_Variável


declare @numerador decimal (5,2), @denominador decimal (5,2), @total decimal (5,2)
set @numerador = 10
set @denominador = 0

 begin try
	set @total = @numerador / @denominador
end try
begin catch
	set @total = 0
	
end catch

select @total

declare @Salario money
set @Salario = 5000
-- Se o salário for menor ou igual 1000 desconta 3% de imposto.
-- Se o salário for maior que 1000 e menor ou igual 5000 desconta 10% de imposto.
-- Se o salário for maior que 5000 desconta 30% de imposto.
IF @Salario <= 1000 BEGIN
	set @Salario = @Salario --((@Salario 0.03
	print 'Desconto de 10%'
END 
ELSE IF @Salario > 1000 and @Salario <= 5000 BEGIN
	set @Salario = @Salario - (@Salario * 0.1)
print 'Desconto de 10%'
END
ELSE BEGIN
	set @Salario = @Salario -(@Salario * 0.3)
print 'Desconto de 30%'
END

select @Salario as SalarioDescontadoImposto


use BD_AulaJoin
go

/**********************************************************
Criado por.....: Glauco e alunos
Data de criação: 31/03/2022
Objetivo.......: Função mult-statment obtem dados dos 
				 funcionários e calcula o bonus de acordo 
				 com a regra 1ºsemestre bonus R$100, 
				 segundo semestre bonus R$10 mil
**********************************************************/
CREATE FUNCTION dbo.fnDadosFuncionario_MS
(
	@Mes tinyint
)
RETURNS @DadosRetorno TABLE (
							   IDFunc int,
							   Nome varchar(100),
							   CPF char(14),
							   IDCargo int,
							   Cargo varchar(100),
							   Salario money
							)
AS
BEGIN

	declare @Bonus money

	if @Mes <= 6 begin
		set @Bonus = 100
	end
	else begin
		set @Bonus = 10000
	end

	insert into @DadosRetorno (IDFunc, Nome, CPF, IDCargo, Cargo, Salario)
	select 
		f.IDFuncionario, 
		f.NomeFuncionario, 
		dbo.fnFormatarCPF(f.cpf), 
		f.IDCargo,
		upper(c.NomeCargo),
		CASE WHEN c.Salario <= 2000 THEN c.Salario ELSE c.Salario * 0.9 END + @Bonus
	from 
		Funcionario f inner join Cargo c on f.IDCargo = c.IDCargo

	return

END
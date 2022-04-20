use BD_AulaJoin
go

/**********************************************************
Criado por.....: Glauco e alunos
Data de criação: 31/03/2022
Objetivo.......: Função mult-statment obtem dados dos 
				 funcionários
**********************************************************/
CREATE FUNCTION dbo.fnDadosFuncionario_Inline()
RETURNS TABLE
AS

	RETURN (
				SELECT 
					f.IDFuncionario, 
					f.NomeFuncionario,
					dbo.fnFormatarCPF(f.CPF) as CPF,
					f.IDCargo,
					UPPER(c.NomeCargo) AS Cargo,
					c.Salario
				FROM 
					Funcionario f INNER JOIN Cargo c ON f.IDCargo = c.IDCargo
			)
use BD_AulaJoin
go

/**********************************************************
Criado por.....: Glauco e alunos
Data de cria��o: 31/03/2022
Objetivo.......: Fun��o mult-statment obtem dados dos 
				 funcion�rios
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
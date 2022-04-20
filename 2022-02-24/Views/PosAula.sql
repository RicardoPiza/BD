/*
1) Crie uma View que exibe: o Nome e a Sigla de cada estado e a quantidade de cidades que cada estado possui.
2) Crie uma View que exibe: o Nome da Cidade, a Sigla do Estado e o Nome do Pais
3) Crie uma view que exibe: o Código e o Nome do Cargo e o nome do funcionário independentemente de haver funcionário no cargo ou não.
4) Crie uma view que exibe: o Nome do Cargo, a Sigla do Estado e a quantidade de Colaboradores por Estado
5) Crie uma view que exibe: o Nome do Cargo independentemente de ter ou não funcionário e a soma total gasto para cada cargo com os funcionários
6) Crie uma View que exibe: o Nome do Funcionario, o Cargo, a Cidade, o Estado, e o Pais
*/

use BD_AulaJoin
go

create view VW_Ex1
as

	select e.NomeEstado, e.Siglaestado, count(c.idcidade) as QTDCidades from ESTADO e 
	inner join CIDADE c on e.IDEstado = c.IDEstado
	group by e.NomeEstado, e.SiglaEstado

go

create view VW_Ex2
as
	select c.NomeCidade, e.Siglaestado, p.NomePais from pais p 
	inner join ESTADO e on p.IDPais = e.IDPais
	inner join CIDADE c on e.IDEstado = c.IDEstado
	order by NomeCidade
	
go

create view VW_Ex3
as
	select c.IDCargo, c.NomeCargo, f.NomeFuncionario
	from Cargo c left join Funcionario f on c.IDCargo = f.IDCargo
	order by NomeCargo
go

create view VW_Ex4
as
	select c.NomeCargo, e.SiglaEstado, COUNT(f.idfuncionario) as QTDFuncionarios
	from Cargo c inner join Funcionario f on c.IDCargo = f.IDCargo
	inner join CIDADE ci on ci.IDCidade = f.IDCidadeOrigem
	inner join ESTADO e on e.IDEstado = ci.IDEstado
	group by c.NomeCargo, e.SiglaEstado

go

create view VW_Ex5
as
	select c.NomeCargo, c.Salario, COUNT(f.idfuncionario) as QTDFuncionarios, 
	(COUNT(f.idfuncionario) * c.salario) as CustoTotal
	from Cargo c right join Funcionario f on f.IDCargo = c.IDCargo
	group by c.NomeCargo, c.Salario
go

create view VW_Ex6
as
	select f.NomeFuncionario, c.NomeCargo, ci.NomeCidade,e.NomeEstado,p.NomePais
	from Cargo c inner join Funcionario f on c.IDCargo = f.IDCargo
	inner join CIDADE ci on ci.IDCidade = f.IDCidadeOrigem
	inner join ESTADO e on e.IDEstado = ci.IDEstado
	inner join PAIS p on p.IDPais = e.IDPais
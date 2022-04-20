/*********************************************************************
**********************************************************************
**********************************************************************
***************************************************
* Criando o Banco de Dados caso o mesmo n�o exista.
**********************************************************************
**********************************************************************
**********************************************************************
**************************************************/
IF not exists (select * from sys.databases where name='AulaIndice')
BEGIN
--DROP DATABASE AulaIndice
CREATE DATABASE AulaIndice
END
GO
/*********************************************************************
**********************************************************************
**********************************************************************
***************************************************
* Acessando o Banco.
**********************************************************************
**********************************************************************
**********************************************************************
**************************************************/
USE AulaIndice
GO
/*********************************************************************
**********************************************************************
**********************************************************************
***************************************************
* Criando a tabela AMB96 caso a mesma n�o exista.
**********************************************************************
**********************************************************************
**********************************************************************
**************************************************/
IF not exists (select * from sys.tables t where name='AMB96')
BEGIN
--DROP TABLE AMB96
CREATE TABLE AMB96
(
ID INT IDENTITY(1,1),
 CODIGO BIGINT NULL,
 DESCRICAO VARCHAR(300) NULL,
 CH FLOAT NULL,
 AUXILIAR INT NULL,
 PORTE INT NULL,
 DESCRICAO1 VARCHAR(300) NULL,
 FILM FLOAT NULL,
 CHOPER INT NULL,
 CRR INT NULL,
 INC INT NULL,
 UR CHAR(1) NULL
--,CONSTRAINT PK_AMB96ComIndice PRIMARY KEY(ID)
)
END
GO
/*********************************************************************
**********************************************************************
**********************************************************************
***************************************************
* Inserindo Registros.
**********************************************************************
**********************************************************************
**********************************************************************
**************************************************/
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('10014', 'Consulta eletiva em
consult�rio: (no hor�rio normal ou pr� estabelecido)', '39', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010', 'Tratamento cl�nico -
visita hospitalar (paciente internado)', '39', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('30015', 'Assist�ncia ao rec�mnascido (parto normal ou ces�reo) - m�dia 3 dias', '72', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('30031', 'Assist�ncia ao rec�mnascido: pediatra em sala de parto', '105', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('1000004', 'Cl�nica m�dica', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('2000008', 'Cardiologia', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('3000001', 'Endocrinologia', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('4000005', 'Gastroenterologia',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('5000009', 'Geriatria e
gerontologia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('6000002', 'Hepatologia', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('7000006', 'Hematologia', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('8000000', 'Infectologia', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('9000003', 'Neurologia', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('10000003', 'Pediatria', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('11000007', 'Pneumologia', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('12000000', 'Psiquiatria', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('13000004', 'Reumatologia', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('13010018', 'Artrocentese seletiva
para sinovian�lise', '25', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('13010026', 'Bi�psia com agulha',
'60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('13010034', 'Bi�psia de m�sculo com
preparo para histoqu�mica', '50', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('13010042', 'Bi�psia de gl�ndulas
salivares menores', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('13010050', 'Bi�psia de pele',
'30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('13010069', 'Infiltra��o ou pun��o
articular', '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('13010077', 'Capilaroscopia
periungueal (independente do n�mero de dedos examinados)', '75', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('13010085', 'Sinovectomia qu�mica',
'50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('14000008', 'Medicina intensiva',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('14010011', 'Plant�o de doze horas
- por paciente', '90', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('14010020', 'U.T.I. pedi�trica e/ou
neonatal (plant�o de doze horas por paciente)', '90', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('14010038', 'Assist�ncia a
ventila��o mec�nica (por doze horas), exceto p�s-operat�rio imediato
at� 24 horas', 17.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('14010046', 'Monitoriza��o
hemodin�mica invasiva (por doze horas)', 37.5, NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('14010054', 'Monitoriza��o
hemodin�mica n�o invasiva (por doze horas)', 17.5, NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('14010062', 'Atendimento do
intensivista n�o plantonista - por paciente', '18', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15000001', 'Nefrologia', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15010015', 'Di�lise peritonial -
por sess�o', '90', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15010023', 'Hemodi�lise - por
sess�o', '90', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15010031', 'Hemoperfus�o - por
sess�o', '90', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15010040', 'Pun��o bi�psia renal
percut�nea', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15010058', 'Hemofiltra��o - por
dia', '90', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15010066', 'Plasmaferese - por
sess�o', '90', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15010074', 'Implante de cateter
venoso central para hemodi�lise', '60', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15020010', 'Di�lise peritoneal -
por sess�o', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15020037', 'Hemodi�lise cr�nica -
por sess�o', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15020045', 'Di�lise peritoneal
ambulatorial cont�nua (CAPD) (9 dias) - treinamento', '180', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15020053', 'Di�lise peritoneal
ambulatorial cont�nua (CAPD) - manuten��o (por m�s/paciente)', '540',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15020061', 'Instala��o de cateter
permanente para di�lise peritoneal', '120', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15020070', 'Retirada de cateter
Tenckhoff', '120', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15020088', 'Teste de equil�brio
peritoneal (PET)', '25', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15020096', 'Teste Captopril',
'25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15020100', 'Teste Clonidina',
'25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15020118', 'Teste sensibilidade ao
sal', '25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15020126', 'Teste do PAK
(lit�ase)', '25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15030016', 'Acompanhamento cl�nico
no per�odo de interna��o do receptor e do doador (pr� e p�s-operat�rio
- independente do tempo de dura��o)', '1760', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15030024', 'Rejei��o em
transplante - tratamento ambulatorial - avalia��o cl�nica di�ria',
'24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15030032', 'Rejei��o em
transplante - tratamento internado - avalia��o cl�nica di�ria - por
visita', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15030040', 'Acompanhamento cl�nico
ambulatorial p�s-tranplante renal - por avalia��o', '24', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15030059', 'Pun��o aspirativa
renal para diagn�stico de rejei��o (ato m�dico)', '60', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16000005', 'Anestesiologia', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16010019', 'Bloqueio anest�sico de
nervos cranianos', '75', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16010027', 'Bloqueio anest�sico de
plexo cel�aco', '75', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16010035', 'Bloqueio anest�sico de
simp�tico c�rvico-tor�cico', '75', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16010043', 'Bloqueio anest�sico de
simp�tico lombar', '75', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16010051', 'Bloqueio peridural ou
subaracn�ideo com cortic�ide', '75', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16010060', 'Bloqueio de nervo
perif�rico', 52.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16010078', 'Passagem de cateter
peridural ou subaracn�ideo com bloqueio de prova', '75', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16010086', 'Analgesia por dia
subseq�ente', 52.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16010094', 'Bloqueio neurol�tico
de nervos cranianos ou c�rvico tor�cico', '150', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16010108', 'Bloqueio neurol�tico
peridural ou subaracn�ideo', '150', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16010116', 'Bloqueio neurol�tico
do plexo cel�aco, simp�tico lombar ou tor�cico', '150', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16010124', 'Anestesia geral ou
condutiva para a realiza��o de bloqueio neurol�tico', '150', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16020014', 'Broncografia
unilateral', '111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16020022', 'Broncografia
bilateral', '225', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16020030', 'Angiografia carot�dia
unilateral (pun��o direta)', '75', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16020049', 'Angiografia carot�dia
bilateral (pun��o direta)', '111', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16020057', 'Angiografia carot�dia
unilateral (via femoral)', '111', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16020065', 'Angiografia carot�dia
bilateral (via femoral)', '111', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16020073', 'Arteriografia
vertebral - unilateral', '111', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16020081', 'Arco a�rtico e vasos
do pesco�o', '111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16020090', 'Angiografia medular',
'111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16020103', 'Pneumoencefalografia -
Ventriculografia - Cisternografia', '111', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16020111', 'Mielografia
segmentar', '75', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16020120', 'Pneumomielografia
segmentar', '111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16020138', 'Exames de tomografia
computadorizado (por segmento)', '75', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16020146', 'Exames ultrasonogr�ficos (por segmento)', '75', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16020162', 'Exames de resson�ncia
nuclear magn�tica (por segmento)', '111', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16020170', 'Anestesia para
procedimentos radiol�gicos intervencionistas (32.13.000-7) por vaso',
'225', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('17000009', 'Nutri��o parenteral e
enteral', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('17010012', 'Avalia��o cl�nica
di�ria parenteral', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('17010020', 'Avalia��o cl�nica
di�ria enteral', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('17010039', 'Acesso � circula��o
venosa central', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('17010047', 'Acesso para coloca��o
de sonda enteral', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('17010055', 'Avalia��o cl�nica
di�ria parenteral e enteral', '75', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('17010071', 'Avalia��o nutricional
com bioimped�nciometria', 57.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('17010080', 'Avalia��o nutricional
com calorimetria indireta', 67.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('17010098', 'Bioimped�nciometria
(ambulatorial)', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('17010101', 'Calorimetria indireta
(ambulatorial)', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010010', 'Aplica��es de
hipossensibilizante - em consult�rio (AHC) exclusive o al�rgeno, por
aplica��o', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010028', 'Exerc�cios para
reabilita��o do asm�tico (ERAI) - por sess�o individual', '10', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010036', 'Exerc�cios para
reabilita��o do asm�tico (ERAC) - por sess�o coletiva', '5', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010079', 'Provas imuno-al�rgicas
para bact�rias (PIAB) - por ant�geno', '18', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010087', 'Provas imuno-al�rgicas
para fungos (PIAF) - por ant�geno', '18', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010125', 'Testes de contato (TC)
- 20 subst�ncias', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010133', 'Testes de contato
(TCE) - por subst�ncias, acima de 20', '2', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010141', 'Testes de contato com
fotossensibiliza��o (TCF) - 20 subst�ncias', '30', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010150', 'Testes de contato com
fotossensibiliza��o (TCFE) - por subst�ncias, acima de 20', 2.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010168', 'Testes imuno-al�rgicos
in vitro (PIAV)', '36', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010176', 'Estudo citoalergol�gico (ECA)', 7.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010184', 'Terapia inalat�ria
(TI) - por nebuliza��o', '3.8', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010192', 'Testes cut�neosal�rgicos para alimentos (TCAAL)', '18.8', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010206', 'Testes cut�neosal�rgicos para fungos (TCAAF)', '18.8', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010214', 'Testes cut�neosal�rgicos para al�rgenos da poeira (TCAP)', '18.8', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010222', 'Testes cut�neosal�rgicos para insetos hemat�fagos (TCAIH)', '18.8', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010230', 'Testes cut�neosal�rgicos para p�lens (TCAPO)', '18.8', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010249', 'Imunoterapia
espec�fica - 30 dias (IE)', 37.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010257', 'Imunoterapia
inespec�fica - 30 dias (II)', 37.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010265', 'Prova de
broncoprovoca��o (PB)', 37.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010273', 'Medida de pico fluxo
expirom�trico (MPFE)', 2.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010281', 'Medida de pico fluxo
expirom�trico seriado - 3 semanas - (MPFES)', '15', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010290', 'Espirometria simples
(ES)', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010010', 'Eletrocardiograma -
ECG', '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010028', 'Teste ergom�tico (T.E)
em bicicleta ou em esteira', '66', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010036', 'Teste ergom�trico
computadorizado', 77.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010052', 'Eletrocardiografia
Din�mica - Sistema Holter - 24 horas - 2 canais ou mais canais',
'105', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010117', 'Fonomecanocardiografia
- em papel fotogr�fico ou em inscri��o direta', '30', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010125', 'Vectocardiograma - em
papel fotogr�fico', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010133', 'Ecocardiograma com
Dopler pulsado e cont�nuo', '114', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010141', 'Ecocardiograma com
Dopler de fluxo em cores', '150', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010150', 'Ecocardiograma de
stress farmacol�gico', '228', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010176', 'Duplex scan vascular
perif�rico', '114', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010184', 'Duplex scan de
car�tidas', '150', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010192', 'Ecocardiograma fetal
convencional', '204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010206', 'Ecocardiograma fetal
com Doppler de fluxo em cores', '240', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010214', 'Ecocardiograma
transesof�gico', '330', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010222', 'Ecocardiograma
transoperat�rio epic�rdico', '300', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010230', 'Ecocardiograma
transesof�gico intra-operat�rio', '660', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010249', 'Monitoriza��o
ambulatorial de press�o arterial (Holter de PA)', '105', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010257', 'Eletrocardiograma
fetal', 37.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010265', 'Eletrocardiograma de
alta resolu��o - determina��o de pot�nciais tardios', '31.3', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010273', 'Teste ergom�trico
cardiopulmonar - TE com coleta de gazes para determina��o do consumo
de oxig�nio', '191.3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010281', 'Variabilidade de R-R',
'18.8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20020015', 'Cardiovers�o el�trica
eletiva (avalia��o cl�nica, eletrocardiogr�fica, indispens�vel �
desfibrila��o)', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20020023', 'Marcapasso tempor�rio
� beira do leito', '75', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20020031', 'Assit�ncia
cardiol�gica peroperat�ria em cirurgia geral e em parto (primeira
hora)', '40', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20020040', 'Assit�ncia
cardiol�gica peroperat�ria em cirurgia geral e em parto (horas
suplementares)', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20020066', 'C�rdio-estimula��o
transesof�gica (CETE) terap�utica ou diagn�stica', '90', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20020074', 'Cardiovers�o el�trica
de emerg�ncia', '50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20020082', 'Cardiovers�o qu�mica
de arritmia parox�sta em emerg�ncia', '50', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20020090', 'Reavalia��o de
paciente em observa��o em unidade de emerg�ncia', '20', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010013', 'Exame an�tomo
patol�gico peroperat�rio com descolamento da pe�a ao lavorat�rio',
'66', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010021', 'Exame an�tomo
patol�gico por �rg�o, bi�psia, bi�psia aspirativa ou Cell blok', '42',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010048', 'Exame citopatol�gico
onc�tico de l�quidos (asc�tico, pleural, urina, escarro, etc.) e
raspados ou imprint de les�es (boca, olho, uretra, vulva,
endom�trio, etc.)', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010056', 'Exame citopatol�gico
exo-endocervical e vaginal onc�tico e microflora', '21', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010064', 'Exame citopatol�gico
hormonal seriado - m�nimo de 3 colheitas', '42', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010072', 'Necr�psia de adultos
ou crian�as', '330', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010080', 'Necr�psia de feto',
'240', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010099', 'Revis�o de l�mina',
'42', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010145', 'Exame citopatol�gico
hormonal isolado', 19.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010161', 'Ato da coleta de
pun��o bi�psia aspirativa, por agulha fina, de estruturas cut�neas
(cisto epid�rmico)', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010170', 'Ato da coleta pun��o
bi�psia aspirativa, por agulha fina, de �rg�os ou estruturas
superficiais (mama, tire�ide etc.)', '36', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010188', 'Ato da coleta pun��o
bi�psia aspirativa, por agulha fina, de estruturas profundas ou
intracavit�rias (t�rax, abdominal, osso etc.)', '66', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010200', 'Painel de hibridiza��o
molecular com pesquisa de m�ltiplas seq��ncias g�nicas', '375', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010218', 'Painel de imunohistoqu�mica (imunoperoxidase e imunofluoresc�ncia) para diagn�stico
diferencial de neoplasias', 312.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010226', 'Painel de imunohistoqu�mica (imunoperoxidase e imunofluoresc�ncia) para determina��o
de progn�stico de neoplasias', 312.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010234', 'Painel de imunohistoqu�mica (imunoperoxidase e imunofluoresc�ncia) para pesquisa de
doen�as infecciosas e auto-imunes', 312.5, NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010242', 'Exame an�tomo-
patol�gico peroperat�rio com acompanhamento do patologista em sala
cir�rgica', '95', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010250', 'Necr�psia pr�
(natimortos) ou p�s-natal, com investiga��o macro e microsc�pica de
anomalias cong�nitas, documenta��o fotogr�fica e laudo diagn�stico
(solicitada quando h� suspeita', '500', NULL, NULL, 'de etiologia
gen�tica)', NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010269', 'Ato da coleta de
pun��o bi�psia aspirativa por agulha fina, de �rg�os, estruturas
superficiais ou profundas, quando realizado em n�dulo ou massa n�o
palp�vel, com aux�lio de', '150', NULL, NULL, 'aparelhos imagem
(ultra-som, tomografia computadorizada etc.)', NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('22010017', 'Eletroencefalograma de
rotina: vig�lia , hiperventila��o, fotoestimula��o, anal�gico ou
digital (EEG/R)', '50', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('22010041', 'Eletroencefalograma
especial: terapia intensiva, morte cerebral, sono, seda��o, EEG
prolongado (maior ou igual 1 hora), eletrodos especiais (EEG/E)',
'72', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('22010106', 'Potencial evocado
visual', '90', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('22010114', 'Potencial evocado
auditivo', '75', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('22010122', 'Potencial evocado
somato-sensitivo - por membro', '75', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('22010130', 'Eletroneuromiografia -
por membro ou segmento', '90', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('22010149', 'Polissonografia
(PSG)', '300', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('22010173', 'Potencial evocado
g�nito-cortical (PEGC)', '75', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('22010181', 'Estudo P-300 (P-300)',
'150', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('22010190', 'Potencial evocado +
Mapeamento cerebral (PE/MC)', '210', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('22010203', 'Eletroencefalograma +
Mapeamento cerebral (EEG/MC)', '210', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('22010211', 'EMG- outros segmentos
ou t�cnicas especiais: estimula��o repetitiva, fibra �nica, reflexo
bulbo cavernoso, nervo facial, etc. (EMG/O)', '75', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('22010220', 'Potencial evocado
motor (PEM) - por membro ou segmento', '75', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('22010238', 'Potencial evocado
intra-operat�rio - monitoiza��o cir�rgica (PE/IO)', '125', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('22010246', 'Eletro-retinografia
(ERG) - monocular', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('22010254', 'Eletrococleografia
(ECOC)', 87.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('22010262', 'Teste de lat�ncias
m�ltiplas de sono (TLMS)', '100', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('22010270', 'Poligrafia de rec�mnascido (maior ou igual 2 horas) - (PG/RN)', '125', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('22010289', 'V�deoeletrencefalografia cont�nua n�o invasiva - 12 horas (V�deo EEG/NI)',
'250', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('22010297', 'EEG intra-operat�rio
para monitoriza��o cir�rgica n�o neurol�gica (EEG/IO)', 87.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('22010300', 'Eletrocorticografia
intra-operat�ria (ECOG)', '125', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23010010',
'Colangiopancreatografia retrogr�da (exceto a parte radiol�gica)',
'210', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23010029', 'Colonoscopia', '195',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23010037', 'Endoscopia digestiva
alta (es�fago gastro-duodenoscopia)', '72', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23010045', 'Laparoscopia', '90',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23010053', 'Retossigmoidoscopia
r�gida', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23010061', 'Retossigmoidoscopia
flex�vel', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020016', 'Coloca��o de pr�teses
coledocianas por via endosc�pica (fora o custo da pr�tese)', '390',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020024', 'Dilata��o instrumental
de es�fago (por sess�o)', '84', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020059', 'Esclerose de varizes
de es�fago, est�mago ou duodeno (por sess�o)', '84', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020067', 'Introdu��o endosc�pica
de pr�teses esofageanas (fora o custo da pr�tese)', '174', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020075', 'Polipectomia de
es�fago, est�mago ou duodeno', '144', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020083', 'Papilotomia
endosc�pica (para retirada de c�lculos coledocianos ou drenagem
biliar)', '360', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020091', 'Polipectomia de
c�lon', '180', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020105', 'Retirada de corpo
estranho do es�fago, est�mago ou duodeno', '99', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020113', 'Diverticulectomia do
es�fago', '174', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020121', 'Gastrostomia
endosc�pica', '174', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020130', 'Passagem de sondas por
endoscopia', '102', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020148', 'Bi�psias ou citologia
(endoscopia alta ou baixa)', '15', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020156', 'Esvaziamento de
liquido asc�tico por laparoscopia', '54', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020164', 'Lise de Bridas por
laparoscopia', '114', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020172', 'Hemostasia por
laparoscopia', '114', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020180', 'Drenagem cavit�ria por
laparoscopia', '114', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020199', 'Bi�psias por
laparoscopia', '54', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020202', 'Retirada de corpo
estranho do c�lon', '129', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020210', 'Hemostasias do c�lon',
'114', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020229', 'Descompress�o col�nica
por colonoscopia', '180', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020237', 'Tamponamento de
varizes esofagianas', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020245', 'Hemostasia em es�fago,
est�mago ou duodeno (por sess�o)', '114', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020261', 'Ligaduras el�sticas de
varizes es�fago-g�stricas (por sess�o) exceto custo do material',
'150', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020270', 'Cistograstostomia ou
cistoduodenostomia endosc�pica', '360', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020288', 'Estenostomia
endosc�pica', '174', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020298', 'Teste da urease para
pesquisa de Helicobacter pylori', '9', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020300', 'Jejunostomia
endosc�pica', '360', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24010014', 'Laringoscopia /
traqueoscopia para diagn�stico e bi�psia', '70', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24010022', 'Laringoscopia /
traqueoscopia com retirada de corpo estranho', '100', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24010030', 'Laringoscopia /
traqueoscopia com ex�rese de p�lipo/n�dulo/papiloma', '110', NULL,
52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24010049', 'Laringoscopia /
traqueoscopia com microscopia para ex�rese de p�lipo/n�dulo/papiloma',
'130', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24010065', 'Laringoscopia /
traqueoscopia com laser para ex�rese de papiloma/n�dulo/tumor', '200',
NULL, '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24010073', 'Laringoscopia /
traqueoscopia com dilata��o para estenose', '70', NULL, 52.5, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24040010', 'Broncoscopia com ou
sem aspirado lavado br�nquico - bilateral', '125', NULL, '75', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24040029', 'Broncoscopia com
coleta aparelhada de material (bi�psia br�nquica, bi�psia
transbr�nquica, escovado br�nquico, lavado bronco-alveolar,pun��o com
agulha, cateter protegido, cureta,', '150', NULL, '75', 'etc.)', NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24040037', 'Broncoscopia no
auxilio de broncografia por hemit�rax', '120', NULL, '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24040045', 'Broncografia por
hemit�rax', '120', NULL, '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24050016', 'Coloca��o de c�nulas
sob orienta��o endosc�pica', '150', NULL, '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24050024', 'Coloca��o de cateter
para braquiterapia endobr�nquica', '150', NULL, '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24050032', 'Coloca��o de pr�teses
traqueais e br�nquicas', 212.5, NULL, '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24050040', 'Desobstru��o br�nquica
com laser e eletrocaut�rio', 212.5, NULL, '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24050059', 'Desobstru��o br�nquica
por broncoaspira��o', '125', NULL, '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24050067', 'Dilata��o de estenose
br�nquica', '125', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24050075', 'Retirada de corpo
estranho endobr�nquico', 187.5, NULL, '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24050083', 'Retirada de tumor ou
papiloma por broncoscopia', 212.5, NULL, '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24050091', 'Tratamento endosc�pico
de hemoptise', 212.5, NULL, '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25010018', 'Cronaximetria', '18',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25010026', 'Curva I/T', '20.4',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25010034', 'Eletrodiagn�stico',
13.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25010050', 'Exame muscular
manual', 13.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25010069', 'Teste de Heald', '12',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25010077', 'EMG - outros segmentos
ou t�cnicas especiais: estimula��o repetitiva, fibra �nica, reflexo
bulbo cavernoso, nervo facial etc. (EMG/O)', '90', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25010085', 'Potencial evocado
audit�vo', '75', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25010093', 'Potencial evocado
somato-sensitivo (por membro)', '75', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25010107', 'Potencial evocado
visual', '90', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25010115', 'Biofeedback com EMG',
'30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25010123',
'Eletromioneuromiografia - por membro (EMG) ou segmento', '90', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25010131', 'Avalia��o muscular por
dinamometria computadorizada', '75', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25010140', 'Sistema de avalia��o
do movimento que inclui v�deo acoplado � plataforma da for�a e
eletromiografia', '275', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25010158', 'Pontencal evocado
motor (PEM)', '75', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25010166', 'Pontencal evocado
intra-operat�rio - monitoriza��o cir�rgica (PE/IO)', '125', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25020013', 'Ataxias', '11', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25020021', 'Distrofia simp�ticoreflexo', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25020030', 'Hemiplegia e
hemiparesia', '16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25020048', 'Les�o nervosa
perif�rica afetando mais de um nervo com altera��es sensitivas e/ou
motoras', '10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25020056', 'Les�o nervosa
perif�rica afetando um nervo com altera��es sensitivas e/ou motoras',
'10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25020064', 'Miopatias', '15',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25020072', 'Monoplegia', '10',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25020080', 'Paraplegia e
Paraparesia', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25020099', 'Paralisia cerebral
(tratamento motor)', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25020102', 'Paralisia cerebral
(tratamento global)', '22', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25020110', 'Parkinson', '12',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25020129', 'Quadriplegia e
Quadriparesia', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25020137', 'Retardo do
desenvolvimento psicomotor (tratamento global)', '20', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25020145', 'Retardo de
desenvolvimento psicomotor (tratamento motor)', '15', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25020153', 'Assist�ncia fisi�trica
no tratamento de patologia neurol�gica com sequelas cl�nicas que
necessitem realizar treino de atividade da vida di�ria', '21', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25020161', 'Disfun��o v�sicouretral', 12.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25040014', 'Assist�ncia fisi�trica
respirat�ria em doente cl�nico internado', '10', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25040022', 'Assist�ncia fisi�trica
respirat�ria em paciente internado com ventila��o mec�nica', '12',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25040030', 'Assist�ncia fisi�trica
respirat�ria em pr� e p�s-operat�rio de condi��es cir�rgicas', '10',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25040049', 'Doen�as pulmonares
atendidas em ambulat�rio', '12', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25040057', 'Paciente com D.P.O.C.
em atendimento ambulatorial necessitando reeduca��o e reabilita��o
respirat�ria', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050010', 'Altera��es de ordem
imunol�gica ou inflamat�ria afetando um membro', '10', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050028', 'Altera��es de ordem
imunol�gica ou inflamat�ria afetando mais de um membro', '15', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050036', 'Altera��es
degenerativas ou inflamat�rias afetando um segmento da coluna
vertebral', '10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050044', 'Altera��es
degenerativas ou inflamat�rias afetando mais de um segmento da coluna
vertebral', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050052', 'Altera��es
degenerativas ou inflamat�rias afetando segmentos da coluna vertebral
e membros', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050060', 'Amputa��o unilateral
(prepara��o do coto)', 12.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050079', 'Amputa��o bilateral
(prepara��o do coto)', '18.8', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050087', 'Contus�es', 12.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050095', 'Desvios posturais da
coluna vertebral', '13.8', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050109', 'Entorses', 12.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050117', 'Recupera��o funcional
p�s-operat�ria ou p�s-imobiliza��o de patologias osteomioarticulares
incluindo - fratura ou luxa��o de um membro', '13.8', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050125', 'Recupera��o funcional
p�s-operat�ria ou p�s-imobiliza��o de patologias osteomioarticulares
incluindo - fratura ou luxa��o de mais de um membro', '18.8', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050133', 'Recupera��o funcional
p�s-operat�ria ou p�s-imobiliza��o de patologias osteomioarticulares
incluindo - fraturas ou luxa��o da coluna vertebral sem
comprometimento neurol�gico', 12.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050141', 'Recupera��o funcional
de articula��o t�mporo-mandibular ap�s fratura ou outras patologias',
12.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050150', 'Seq�ela de les�es
tend�neas', 12.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050168', 'Seq�elas de
traumatismos tor�cicos e abdominais', '18.8', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050176', 'Queimaduras afetando
mais de uma regi�o', '18.8', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050184', 'Tratamento fisi�trico
de patologia osteomioarticular que afeta um membro', 12.5, NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050192', 'Tratamento fisi�trico
de patologia osteomioarticular que afeta mais de um membro', '18.8',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050206', 'Amputa��o unilateral
(treinamento prot�tico)', 12.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050214', 'Amputa��o bilateral
(treinamento prot�tico)', '18.8', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050222', 'Recupera��o funcional
p�s-operat�ria ou p�s-imobiliza��o gessada de patologia
osteomioarticular com complica��es neuro-vasculares afetando um
membro', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050230', 'Recupera��o funcional
p�s-operat�ria ou p�s-imobiliza��o gessada de patologia
osteomioarticular com complica��es neuro-vasculares afetando mais de
um membro', '18.8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050249', 'Assist�ncia fisi�trica
aos pacientes com hipo ou agenesia de membros', '15', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050257', 'Tratamento fisi�trico
de patologias que afetem m�ltiplas articula��o em diferentes membros',
'30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050265', 'Tratamento fisi�trico
de seq�elas em politraumatizado ( em diferentes segmentos)', '30',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050273', 'Tratamento fisi�trico
de patologias diversas em diferentes segmentos', '30', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25070010', 'Pacientes com doen�a
isqu�mica do cora��o, hospitalizado ou atendido em ambulat�rio, at� 8
semanas de programa', 10.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25070029', 'Pacientes com doen�a
isqu�mica do cora��o, atendido em ambulat�rio', '10', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25070037', 'Paciente em p�soperat�rio de cirurgia card�aca, hospitalizado ou atendido em
ambulat�rio, at� 8 semanas de programa', 10.5, NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25070045', 'Paciente em p�soperat�rio de cirurgia card�aca, atendido em ambulat�rio, duas a tr�s
vezes por semana', '10', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25070061', 'Pacientes sem doen�a
coronariana clinicamente manifesta, mas considerada de alto risco,
atendido em ambulat�rio, duas a tr�s vezes por semana', '10', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25070070', 'Dist�rbios
circulat�rios art�rio-venosos e linf�ticos-perif�ricos', 12.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25080016', 'Pacientes com doen�as
dermatol�gicas sens�veis a actinoterapia', '10', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25090011', 'Atendimento fisi�trico
no pr� e p�s-operat�rio de pacientes internados que n�o apresentam
seq�elas neuro-vasculares ou osteoarticular definida', '12', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25090020', 'Confec��o de pr�tese
imediata (honor�rios)', '90', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25090038', 'Confec��o de pr�tese
provis�ria (honor�rios)', '75', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25090046', 'Bloqueio fen�lico
(alco�lico e com botulina) de pontos motores', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25090054', 'Bloqueio anest�sico
simp�tico', 52.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25090062', 'Infiltra��o articular
ou tecidos moles ou agulhamento seco', '18', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25090070', 'Atividade reflexa ou
aplica��o de t�cnica cin�sio ter�pica espec�fica', '30', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25100017', 'Doen�as urol�gicas',
'7', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25100025', 'Processos
inflamat�rios p�lvicos', '7', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25100033', 'Atendimento fisi�trico
no pr� e p�s-parto', '10', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25100041', 'Sinusites', '7', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26010011', 'Exame gen�tico
cl�nico', '105', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26030012', 'Cari�tipo de sangue ou
medula (t�cnicas com bandas)', '175', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26030020', 'Cari�tipo de sangue -
pesquisa de s�tio fr�gil X', '275', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26030039', 'Cari�tipo de sangue -
pesquisa de marcadores tumorais', '275', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26030047', 'Cari�tipo com t�cnicas
de alta resolu��o', 312.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26030055', 'Cari�tipo para
pesquisa de instabilidade cromoss�mica', '250', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26030063', 'Cari�tipo com pesquisa
de troca de crom�tides irm�s', '275', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26030071', 'Cari�tipo de sangue
obtido por cordocentese pr�-natal', '250', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26030080', 'Cromatina X ou Y',
'25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26030098', 'Cultura de aborto e
obten��o de cari�tipo', '275', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26030101', 'Cari�tipo com bandas
de pele, tumor ou medula', '300', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26030110', 'Cultura de tecido para
ensaio enzim�tico e/ou extra��o de DNA', '450', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26030128', 'Subcultura de pele p/
dosagens bioqu�micos (adicional)', '75', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26030136', 'Dosagem de alfa-feto
prote�na em l�quido amni�tico', 32.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26030144', 'L�quido amni�tico,
cari�tipo com bandas', '350', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26030152', 'L�quido amni�tico,
subcultura para dosagem adicional (�nica)', '75', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26030160', 'Vilosidades cori�nicas
(cultivo de trofoblasto)', '350', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26040018', 'De Benedict (a��cares
redutores), do cloreto f�rrico (derivados fenilalanina), da
dinitrofenil-hidrazida (ceto�cidos), do nitrosonaftol (metab�litos da
tirosina), do', '6.3', NULL, NULL, 'cianeto-nitroprussiato (cistina),
da P-nitroanilina (�cido metilmal�nico), do brometo de CTMA
(mucopolissacar�deos), do azul de toluidina (mucopolissacar�deos) -
(cada)', NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26040026', 'De Watson-Schwartz
(porfirina), do nitroprussiato de patra (homocistina) - (cada)', '10',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26050013', 'Amino�cidos na urina,
amino�cidos no sangue, glic�dios na urina, glic�dios no sangue,
oligossacar�deos na urina, sialolipossacar�dios na urina - (cada)',
'25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26050021', 'Mucopolissacar�deos na
urina', '25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26060019', '�cido or�tico
(urina)', '25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26060027', '�cido si�lico
(urina)', '25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26060035', 'Fenilalanina
(sangue)', 22.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26060043', 'Glicog�nio
eritrocit�rio', '35', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26060051', 'Mucopolissacar�deos
(urina)', 27.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26060060', 'Tirosina (sangue)',
17.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26070014', 'Alfa-iduronidase
(mucopolissacaridose I), alfa-galactosidase (doen�as de Fabry), betaglicoronidase (mucopolissacaridose VII), hexosaminidase A e B (TaySachs e Sandoff),', 37.5, NULL, NULL, 'n-acetil glicosaminidase
(mucopolis. III B) - (cada)', NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26080010', 'Alfa-fucosidase
(fucosidose), alfa-glicosidase (doen�a de Pompe), alfa-manosidase
(manosidose), arilsulfatase A (I.metacrom�tica e mucosultatidose),
arilsulfatase B (mucopolise VI', 42.5, NULL, NULL, 'e
mucosulfatidose), beta-galactosidase (gangl. gml e mucopolis IV B),
beta-glicosidase (d.Gaucher), Beta-manosidase (Beta-manosidose),
Glactocerebrosidase (D.Krabbe), Galactose-G-Sulfatase (Mucopolis IV
A), Hexosaminidase A e B (Tay-Sachs e Sandhoff) cada', NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26090015', 'Glactose-1-fosfato
uridiltransferase (galactosemia)', 42.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26090023', 'Ensaios enzim�ticos em
vilosidades cori�nicas (inclui testes em controles positivos e
negativos e cultivos de c�lulas)', '200', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26100010', 'Glicose-6-fosfatase
(Glicogenose tipo I)', 37.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26100029', 'Teste duplo (AFP +
Beta-HCG) em soro ou l�quido amni�tico', '50', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26100037', 'Teste triplo (AFP +
Beta-HCG + Estriol) em soro ou l�quido amni�tico', '80', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26100045', 'Extra��o de DNA
(sangue, urina, l�quido amni�tico,vilo trofobl�stico, etc) por
amostra', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26100053', 'Extra��o de DNA (osso)
por amostra', '225', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26100061', 'An�lise de DNA por
sonda ou PCR por locus, por doen�a', '250', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26100070', 'An�lise de DNA pela
t�cnica multiplex/por locus, por doen�a', '250', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26100088', 'An�lise de DNA pela
t�cnica multiplex, pre�o por locus extra', 12.5, NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26100096', 'An�lise de DNA com
enzimas de restri��o por enzima utilizada, por amostra', 187.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26100100', 'Determina��o do risco
fetal, com elabora��o de laudo', 32.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26100118', 'Alfa Feto Prote�na
(AFP)', 32.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26100126', 'Beta-HCG', 18.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26100134', 'Estriol', '28.8',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27020010', 'Unidade de concentrado
de hem�cias', 19.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27020029', 'Unidade de concentrado
de hem�cias lavadas', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27020037', 'Unidade de concentrado
de leuc�citos', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27020045', 'Unidade de concentrado
de plaquetas', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27020053', 'Unidade de
crioprecipitado de fator antihemof�lico', '9', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27020061', 'Unidade de plasma',
13.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27020070', 'Unidade de sangue
total', '33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27020088', 'Plasmaf�rese
terap�utica correspondente a 1 unidade de plasma', '30', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27020096', 'Sangria Terap�utica',
22.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27030016', 'Exsang��notransfus�o',
'90', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27030024', 'Transfus�o fetal
intrauterina', '90', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27030032', 'Opera��o de
processadora autom�tica de sangue em Aferese', '90', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27030040', 'Opera��o de
processadora autom�tica de sangue em autotransfus�o intra-operat�ria',
'150', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27030059', 'Transfus�o -
Honor�rios m�dicos', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27030067', 'Coleta de bi�psia de
medula �ssea por agulha', 37.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27030075', 'Coleta de medula �ssea
para transplante', '375', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27030083', 'Coleta de c�lulas
tronco por processadora autom�tica para transplante de medula �ssea',
'125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27030091', 'Coleta de c�lulas
tronco de sangue de cord�o umbilical para transplante de medula
�ssea', '200', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27030105', 'Aplica��o de medula
�ssea ou c�lulas tronco', 87.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27030113', 'Acompanhamento
hospitalar/dia do transplante de medula �ssea por m�dico hematologista
e/ou hemoterapeuta', '100', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040011', 'S. Hepatite B (HBs Ag)
- HA por unidade de sangue total', '6.6', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040020', 'S. Hepatite B (HBs Ag)
por componente hemoter�pico', '3.3', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040038', 'S. Hepatite B (HBs Ag)
- RIE ou EIE por unidade de sangue total', '15', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040046', 'S. Hepatite B (HBs Ag)
RIE ou EIE por componente hemoter�pico', 7.5, NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040054', 'S. Chagas HA por
unidade de sangue total', '6.6', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040062', 'S. Chagas HA por
componente hemoter�pico', '3.3', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040070', 'S. Chagas IFI por
unidade de sangue total', '9', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040089', 'S. Chagas IFI por
componente hemoter�pico', 4.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040097', 'S. Chagas - IFI, HA e
RFC - rea��es sorol�gicas por unidade de sangue total', '18', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040100', 'S. Chagas - IFI, HA e
RFC - rea��es sorol�gicas por componente hemoter�pico', '9', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040119', 'S. Chagas - RFC
(Machado Guerreiro) por unidade de sangue total', '6.6', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040127', 'S. Chagas - RFC
(Machado Guerreiro) por componente hemoter�pico', '3.3', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040135', 'Eletroforese de
hemoglobina por unidade de sangue total', '8.1', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040143', 'Eletroforese de
hemoglobina por componente hemoter�pico', '4.2', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040151', 'Grupo sang��neo ABO e
Rh', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040160', 'Taxa de material
descart�vel (kit) e solu��es necess�rias para utiliza��o de
processadora autom�tica de sangue', '450', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040178', 'S. Mal�ria - IFI por
unidade de sangue total', '9', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040186', 'S. Mal�ria - IFI por
componente hemoter�pico', 4.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040194', 'Pesquisa de Anticorpos
s�ricos irregulares antieritrocit�rios', '12', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040208', 'S. Hepatite B Anti-HBc
por unidade de sangue total', '20', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040216', 'S. Hepatite B Anti-HBc
por componente hemoter�pico', '10', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040224', 'S. HIV - EIE por
unidade de sangue total', '45', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040232', 'S. HIV - EIE por
componente hemoter�pico', 22.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040240', 'Prova de
compatibilidade pr�-transfusional completa', '9', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040259', 'S. S�filis FTA-ABS por
unidade de sangue total', '9', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040267', 'S. S�filis FTA-ABS por
componentes hemoter�pico', 4.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040275', 'S. S�filis HA por
unidade de sangue total', '8.1', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040283', 'S. S�filis HA por
componente hemoter�pico', '4.2', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040291', 'S. S�filis VDRL por
unidade de sangue total', '3.6', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040305', 'S. S�filis VDRL por
componente hemoter�pico', '1.8', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040313', 'S. S�filis VDRL, HA e
FTA-ABS por unidade de sangue total', '18', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040321', 'S. S�filis VDRL, HA e
FTA-ABS por componentes hemoter�pico', '9', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040330', 'Taxa de irradia��o de
unidade hemoter�pica', '21', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040348', 'Taxa de utiliza��o de
bolsa pl�stica por unidade hemoter�pica', '12', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040356', 'Taxa de utiliza��o de
descart�veis para aplica��o de cada unidade hemoter�pica', '6', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040364', 'Teste de Coombs
Direto', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040372', 'Teste de Coombs
Indireto', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040380', 'Transaminase pir�vica
- TGP ou ALT por unidade de sangue total', '4.2', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040399', 'Transaminase pir�vica
- TGP ou ALT por componente hemoter�pico', '2.1', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040402', 'S. Chagas EIE por
unidade de sangue total', '18', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040410', 'S. Chagas EIE por
componente hemoter�pico', '9', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040429', 'S. Hepatite C Anti-HCV
por unidade de sangue total', '60', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040437', 'S. Hepatite C Anti-HCV
por componente hemoter�pico', '30', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040445', 'S. Anti-HTLV - I +
HTLV - II (determina��o conjunta) por unidade de sangue total', '60',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040453', 'S. Anti-HTLV - I / II
por componente hemoter�pico', '30', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040461', 'Taxa de
deleucotiza��o, por filtra��o, por componente', '45', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040488', 'S. Chagas EIE / RIE,
HA por unidade de sangue total', 22.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040496', 'S. Chagas EIE / RIE,
HA por componente hemoter�pico', '11.3', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040500', 'Pesquisa de
hemoglobina S por unidade de sangue total - gel teste', 7.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040518', 'Pesquisa de
hemoglobina S por componente hemoter�pico - gel teste', '3.8', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040526', 'Grupo sang��neo ABO e
Rh - gel teste', '11.3', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040534', 'Pesquisa de anticorpos
s�ricos irregulares antieritrocit�rios - m�todo de elui��o', '33.8',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040542', 'Pesquisa de anticorpos
s�ricos irregulares antieritrocit�rios a frio', '10', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040550', 'Identifica��o de
anticorpos s�ricos irregulares antieritrocit�rios com painel de
hem�cias', '33.3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040569', 'Identifica��o de
anticorpos s�ricos irregulares antieritrocit�rios com painel de
hem�cias tratadas por enzimas', '35', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040577', 'Fenotipagem do sistema
Rh - HR (D, C, E, C, E)', '25', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040585', 'Fenotipagem de de
outros sistemas eritrocit�rios - por fen�tipo', 7.5, NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040593', 'Anticorpos
eritrocit�rios naturais e imunes - titulagem', 17.5, NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040607', 'Pesquisa de anticorpos
s�ricos irregulares antieritrocit�rios - gel teste', '15', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040615', 'Identifica��o de
anticorpos s�ricos irregulares antieritrocit�rios - painel de hem�cias
enzim�tico - gel teste', '45', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040623', 'Fenotipagem do sistema
Rh-HR (D, C, E, c, c) Gel teste', '25', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040631', 'Fenotipagem de outros
sistemas eritrocit�rios - por fen�tipo - gel teste', '11.3', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040640', 'Pesquisa de anticorpos
s�ricos antieritrocit�rios, Anti-A e/ou Anti-B', '10', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040658', 'Pesquisa de anticorpos
s�ricos antieritrocit�rios, Anti-A e/ou Anti-B - gel teste', '15',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040666', 'Prova de
compatibilidade pr�-transfusional completa - gel teste', '11.3', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040674', 'S. S�filis - EIE por
unidade de sangue total', '15', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040682', 'S. S�filis - EIE por
componente hemoter�pico', 7.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040690', 'Taxa material
descart�vel (kit), filtro para deleucotiza�ao para filtra��o, por
componente', 37.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040704', 'Teste de Coombs direto
- gel teste', 7.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040712', 'Teste de Coombs direto
- mono espec�fico (IGG, IGA, C3, C3D, Poliv.-AGH) - gel teste', 37.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040720', 'Teste de Coombs
indireto - gel teste', '11.3', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040739', 'Teste de Coombs
indireto - mono espec�fico (IGG, IGA, C3, C3D, Poliv.-AGH) - gel
teste', '56.3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040747', 'TMO - preparo e
filtra��o de medula �ssea ou c�lulas tronco na coleta', 112.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040755', 'TMO - tratamento in
vitro de medula �ssea ou c�lulas tronco por quimioterapia (purging)',
'125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040763', 'TMO - tratamento in
vitro de medula �ssea ou c�lulas tronco por anticorpos monoclonais
(purging)', '175', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040771', 'Determina��o de
c�lulas CD34 positivas - Cit�metro de fluxo', 162.5, NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040780', 'TMO - determina��o de
viabilidade de medula �ssea', '50', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040798', 'TMO - determina��o de
unidades formadoras de col�nias', '250', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040801', 'TMO - determina��o de
hla para transplantes de medula �ssea - loci A e B', 237.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040810', 'TMO - determina��o de
hla para transplantes de medula �ssea - loci DR e DQ', 237.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040828', 'TMO - prova cruzada
para histocompatibilidade de transplante de medula �ssea', 62.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040836', 'TX - painel anti-HLA',
187.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040844', 'TMO - cultura de
linf�citos doador e receptor', '400', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040852', 'Imunofenotipagem para
classifica��o de leucemias - Cit�metro de fluxo', '325', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040860', 'Imunofenotipagem para
classifica��o de leucemias - APAP', '175', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040879', 'Imunofenotipagem de
subpopula��es leucocit�rias - Cit�metro de fluxo', '175', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040887', 'Imunofenotipagem de
subpopula��es leucocit�rias - APAP', '113.8', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040895', 'Determina��o de
conte�do de DNA - Cit�metro de fluxo', '100', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040909', 'S. Anticorpo Anti-HIV
I - Western Blot', '175', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040917', 'S. Anticorpo Anti-HTLV
I / II - Western Blot', '175', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040925', 'S. Anticorpo Anti-HCV
- RIBA', '200', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040933', 'S. Anticorpo Anti-CMV
(IgG) por unidade de sangue total', '14', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040941', 'S. Anticorpo Anti-CMV
(IgG) por componente hemoter�pico', '7', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040950', 'S. Anticorpo Anti-CMV
(IgM) por unidade de sangue total', 17.5, NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040968', 'S. Anticorpo Anti-CMV
(IgM) por componente hemoter�pico', '8.8', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040976', 'Pesquisa do v�rus HIV
- 1 por t�cnica de amplifica��o de DNA (PCR)', '225', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040984', 'Pesquisa do v�rus HIV
- 2 por t�cnica de amplifica��o de DNA (PCR)', '225', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040992', 'Pesquisa do v�rus HTLV
- I por t�cnica de amplifica��o de DNA (PCR)', '225', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27041000', 'Pesquisa do v�rus HTLV
- II por t�cnica de amplifica��o de DNA (PCR)', '225', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27041018', 'Pesquisa do v�rus HCV
por t�cnica de amplifica��o de DNA (PCR)', '225', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27041026', 'TMO - deseritrocita��o
de medula �ssea', '250', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27041034', 'TMO - preparo de
medula �ssea ou c�lulas tronco perif�ricas para congelamento', '125',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27041042', 'TMO - congelamento de
medula �ssea ou c�lulas tronco perif�ricas', '250', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27041050', 'TMO - manuten��o de
congelamento de medula �ssea ou c�lulas tronco (at� 2 anos)', '250',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27041069', 'TMO - Descongelamento
de medula �ssea ou c�lulas tronco', 62.5, NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27041077', 'S. Mal�ria - Acridina
Laranja por unidade de sangue total', 7.5, NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27041085', 'S. Mal�ria - Acridina
Laranja por componente hemoter�pico', '3.8', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27041093', 'S. HIV - ant�geno p-24
por unidade de sangue total', '60', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27041107', 'S. HIV - ant�geno p-24
por componente hemoter�pico', '30', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010027', '�cido asc�rbico',
'4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010035', '�cido c�trico', '4.2',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010051', '�cido 2-3
difosfoglic�rico', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010060', '�cido f�lico', 25.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010078', '�cido gliox�lico',
'9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010086', '�cidos graxos
esterificados', 4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010094', '�cidos graxos n�o
esterificados', 4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010116', '�cido l�tico', '27',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010132', '�cido ox�lico', '9',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010140', '�cido pir�vico', '9',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010159', '�cido si�lico', '9',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010175', '�cido �rico', '4.2',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010183', '�cido valpr�ico',
'45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010205', 'Aldolase', '8.1',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010213', 'Alfa-fetoprote�na',
'39', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010221', 'Alfa-1-Antitripisina',
'21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010230', 'Alfa-1-glicoprote�na
�cida', '21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010248', 'Alfa-2-macrogobulina',
'12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010256', 'Amilase', '5.4', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010264', 'Am�nia', '9', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010272', 'Beta-glicuronidase',
'5.1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010299', 'Bilirrubina total
direta e indireta', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010329', 'C�lcio', '4.2', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010337', 'C�lcio i�nico',
'10.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010345', 'Capacidade de fixa��o
de ferro', '4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010353', 'Carbamazepina', '48',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010361', 'Caroteno', '6', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010370', 'Ceruloplasmina', '21',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010400', 'Clearance de �cido
�rico', 7.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010418', 'Clearance de �gua
livre', 7.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010426', 'Clearance de
creatinina', 7.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010434', 'Clearance de fosfato',
7.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010442', 'Clearance osmolar',
7.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010450', 'Clearance de ur�ia',
7.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010469', 'Cloro', '4.2', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010477', 'Cloro hem�tico', 7.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010485', 'Cobre', '9', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010493', 'Colesterol (HDL)',
'8.4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010507', 'Colesterol total',
'4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010531', 'Creatina', '6', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010540', 'Creatinina', '4.2',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010558', 'Creatino
fosfoquinase', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010566', 'Creatino fosfoquinase
- fra��o MB', 22.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010582', 'Curva glic�mica
cl�ssica oral ou endovenosa (5 dosagens) depura��o de (ver
Clearence)', 22.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010604', 'Curva glic�mica (4
dosagens), via oral ou endovenosa', 19.5, NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010620', 'Desidrogenase alfahidroxibut�rica', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010639', 'Desidrogenase
glut�mica', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010647', 'Desidrogenase
isoc�trica', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010655', 'Desidrogenase l�tica',
'9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010663', 'Desidrogenase l�tica -
isoenzimas fracionadas', '30', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010671', 'Diazepan e similares
(cada)', '48', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010680', 'Digitoxina', '48',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010701', 'D-xilose, prova da
(com fornecimento de material)', '24', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010710', 'Eletroforese de
glicoprote�nas', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010728', 'Eletroforese de
lipoprote�nas', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010736', 'Eletroforese de
prote�nas', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010744', 'Etosuximida', '48',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010752', 'Fenito�na', '48',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010760', 'Fenobarbital', '48',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010795', 'Ferritina', '39',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010809', 'Ferro s�rico', '5.4',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010817', 'Formalde�do', '6',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010825', 'Fosfatase �cida
total', '5.4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010833', 'Fosfatase �cida fra��o
prost�tica', '6.6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010841', 'Fosfatase �cida
prost�tica (RIE)', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010850', 'Fosfatase alcalina',
'5.4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010868', 'Fosfatase alcalina com
fracionamentos de isoenzimas', 16.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010876', 'Fosfatase alcalina
termo-est�vel', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010884', 'Fosfolip�dios', 4.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010892', 'F�sforo', '4.2', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010906', 'F�sforo, prova de
reabsor��o tubular', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010914', 'Frutose', '4.2', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010922', 'Galactose', '15',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010957', 'Gama-glutamil
transferase', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010965', 'Gasometria (pH, pCO2,
sat.O2, excesso base)', '20.1', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010973', 'Glicose', '4.2', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010981', 'Glicose-6-fosfato
desidrogenase (GGFD)', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011015', 'Haptoglobina', '12',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011023', 'Hemoglobina
glicosilada', 13.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011031', 'Hemoglobina plasm�tica
livre', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011040', 'Hidroxiprolina', '12',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011058', 'Isomerase
fosfohexose', '8.1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011074', 'Leucino
aminopeptidase', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011082', 'Lipase', '6', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011090', 'Lip�dios totais',
'4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011104', 'Lipidograma
(colesterol, triglicer�deos HDL - col. e aspecto de soro)', '21',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011112', 'L�tio', '6', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011120', 'Magn�sio', '4.8',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011139', 'Mucoprote�nas', 4.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011155', 'Nitrog�nio amoniacal',
'6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011163', 'Nitrog�nio total',
'8.1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011171', 'Cinco-nucleotidase (5-
nucleotidase)', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011180', 'Osmolalidade', '9',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011201', 'Porfirinas
quantitativas (cada)', '5.4', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011210', 'Pot�ssio', '4.2',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011228', 'Pot�ssio hem�tico',
'4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011236', 'Primidona', '48',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011244', 'Prote�nas totais
albumina e globulina', '7', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011252', 'Reserva alcalina
(bicarbonato)', '4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011279', 'S�dio', '4.2', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011287', 'S�dio hem�tico',
'4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011317', 'Sulfonamidas livre e
acetilada (% de acetila��o)', '5.4', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011325', 'Teste de toler�ncia a
insulina ou hipoglicemiantes orais (at� 6 dosagens)', '27', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011333', 'Teofilina', '48',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011368', 'Transaminase
oxalac�tica (Amino transferase Aspartato)', '4.2', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011376', 'Transaminase pir�vica
(Amino transferase de Alanina)', '4.2', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011384', 'Transferrina', '18',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011392', 'Triglicer�deos', '6',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011414', 'Ur�ia', '4.2', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011422', 'Urobilinog�nio', '3',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011449', 'Vitamina B-12,
dosagem', '27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011481', 'Fenilalanina,
dosagem', '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011503', 'Antibi�tico
(gentamicina, amoxacilina ou outros) - cada', '30', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011511', 'Colesterol LDL (cobrar
coleterol HDL e triglicer�deos mesmo quando n�o solicitados)', '3',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011520', 'Colesterol VLDL
(cobrar triglicer�deos mesmo quando n�o solicitado)', '3', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011538', 'Curva glic�mica
prolongada oral, endovenosa ou potencializada (n�o sendo fornecida a
cortisona) (7 dosagens)', '30', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011546', 'Curva de
triglicir�deos (3 dosagens), ap�s sobrecarga', '24', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011554', 'Frutosaminas
(prote�nas glicosiladas)', 13.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011562', 'Glicemia ap�s
sobrecarga com dextrosol', '8.4', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011570', 'Lactose, teste de
toler�ncia', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011589', 'Maltose, teste de
toler�ncia', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011597', 'Mucopolissacaridose,
pesquisa de', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011600', 'Prote�nas totais',
'4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011619', 'Sacarose, teste de
toler�ncia', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011627', 'T�lio, dosagem de',
'30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011643', 'Ocitocinase, dosagem
da', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011660', 'Clonazepam,
ciclosporina (cada)', '75', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011678', 'Apolipoprote�na A ou
B, lipoprote�na a (LPA) e outras, por turbidimetria cin�tica,
nefelometria ou IDR (cada)', '24', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011694', 'Enolase', '50', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011708', 'Mioglobina', 17.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011716', 'Tripsina Imuno-reativa
(IRT)', 17.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011724', 'Vitamina A, Dosagem',
'21.3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28020014', 'Anticorpos
antiespermatoz�ides, pesquisa de', '9', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28020022', 'Espermograma
(caracteres f�sicos, pH, fludifica��o, motilidade, vitalidade,
contagem e morfologia)', '11.4', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28020030', 'Frut�lise,
determina��o da (duas determina��es de frutose)', '8.1', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28020049', 'Teste de aglutina��o
em gelatina ou teste de Kibrick', '6', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28020057', 'Teste de aglutina��o
tubo/l�mina ou Franklin Dukes', '6', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28020065', 'Teste de imobiliza��o
ou Isojima', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28020073', 'Anticorpos
antiespermatoz�ides, ELISA', '24', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28020081', 'Espermograma e teste
de penetra��o in vitro , velocidade penetra��o vertical, coloca��o
vital, teste de revitaliza��o ou an�lise computadorizada', 19.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28020090', 'Jadressic Maira',
'4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28020103', 'Percoll - Teste',
'20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28020111', 'Swin-Up', '20', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28020120', 'Teste - Mar', '45',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030010', 'Coprol�gico funcional
( caracteres, pH, digestibilidade, am�nia, �cidos org�nicos e
interpreta��o)', 13.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030028', 'Digestibilidade, prova
de (macro e microscopia)', '6', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030036', 'Enzimas proteol�ticas,
investiga��o de', '3.3', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030044', 'Eosin�filos nas fezes,
pesquisa de', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030052', 'Estercobilinog�nio
fecal, dosagem de', '4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030060', 'Gordura fecal, dosagem
de', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030079', 'Gordura fecal,
pesquisa de (Sudan III)', '3', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030087', 'Hematoxilina f�rrica,
pesquisa de protozo�rios', '4.2', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030095', 'Identifica��o de
helmintos, exame de fragmentos', '3', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030109', 'Larvas (m�todo de
Baermann ou Rugai), pesquisa de', '3', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030117', 'Leuc�citos fecais,
pesquisa de', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030125', 'Leveduras, pesquisa
de', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030133', 'Ox�urus com colheita
pelo Swab anal, pesquisa de', '3', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030141', 'Parasitol�gico, m�nimo
3 m�todos', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030150', 'Parasitol�gico,
colheita m�ltipla com fornecimento do l�quido conservante', '6', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030168', 'Nitrog�nio fecal,
dosagem do', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030176', 'Sangue oculto,
pesquisa de', '4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030184', 'Esquistossoma,
pesquisa ovos em fragmentos mucosa ap�s bi�psia retal', 7.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030206', 'Tripsina, prova de
(digest�o da gelatina)', '4.2', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030214', 'Alfa-1-Antitripsina,
clearense fecal da', '35', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030222', 'Alfa-1-Antitripsina,
dosagem da', 19.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030230', 'Oograma nas fezes',
'6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030249', 'Subst�ncias redutora
nas fezes', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040015', 'Adenograma (n�o inclui
hemograma)', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040023', 'Anticoagulante
circulante', '9.9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040031', 'Anticorpos
antiplaquet�rios, Citometria de fluxo', '40', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040040', 'Anticorpos Anti A e
B', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040058', 'Anticorpos irregulares
pelo m�todo elui��o', 40.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040066', 'Anticorpos s�ricos
irregulares a frio', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040074', 'Anticorpos s�ricos
irregulares com painel hem�cias', '39.9', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040082', 'Anticorpos s�ricos
irregulares, pesquisa (meio salino a temperatura ambiente de 37� e
Teste Indireto de Coombs)', '12', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040090', 'Antitrombina III,
dosagem de', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040112', 'C�lulas LE', '5.6',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040120', 'Citoqu�mica para
classificar leucemia: esterase, fosfatase leucocit�ria, PAS,
peroxidase ou SB etc. - cada', '15', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040139', 'Coagulograma, (TS, TC,
prova do la�o, retra��o do co�gulo, contagem de plaquetas, tempo
protombina, tempo de tromboplastina parcial ativado)', '20.4', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040147', 'Consumo de
protrombina', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040155', 'Coombs direto', '6',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040163', 'Enzima Eritrocit�ria (
Adenilatoquinase, Desidrogenase l�tica, Fosfofructoquinase,
Fosfoglicerato quinase, Gliceralde�do 3-Fosfato desidrogenase, Glicose
fosfato isomerase,', '15', NULL, NULL, 'Glicose 6-fosfato
desidrogenase, Glutation peroxidase, Glutation reductase, Hexoquinase,
Piruvato quinase e triosefosfato isomerase) cada', NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040171', 'Enzimas
eritrocit�rias, rastreio para defici�ncia', '8.1', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040180', 'Eritrograma', '6',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040198', 'Falciza��o, teste de',
'3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040201', 'Fator II, dosagem do',
'16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040210', 'Fator V, dosagem do',
'16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040228', 'Fatores X, dosagem
dos', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040236', 'Fator VIII, dosagem
do', '16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040244', 'Fator VIII, dosagem do
ant�geno do', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040252', 'Fator VIII dosagem do
inibidor do', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040260', 'Fator IX, dosagem do',
'20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040279', 'Fator XI, dosagem do',
'24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040287', 'Fator XII, dosagem
do', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040295', 'Fator XIII, dosagem
do', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040309', 'Fator plaquet�rio 4,
dosagem do', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040317', 'Grupo ABO,
classifica��o reveresa', 4.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040333', 'Fibrinog�nio, dosagem
do', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040341', 'Fil�ria, pesquisa de',
'4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040350', 'Grupo sang��neo ABO, e
fator RHO (inclui Du)', '7', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040368', 'Ham, teste de
(hem�lise �cida)', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040376', 'Heinz, pesquisa de
corp�sculos de', 2.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040384', 'Hem�cias, contagem
de', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040392', 'Hem�cias fetais,
pesquisa de', '4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040406', 'Hem�cias, tempo de
sobrevida das', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040414', 'Hemat�crito', '3',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040422', 'Hemoglobina -
Dosagem', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040430', 'Hemoglobina,
eletroforese em gel amido ou acetato de celulose', '11.4', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040449', 'Hemoglobina,
espectroscopia de', '8.1', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040457', 'Hemoglobina
instabilidade a 37 graus', 4.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040465', 'Hemoglobina,
solubilidade (HbS e HbD)', '3', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040473', 'Hemoglobina fetal,
desnatura��o alcalina p/ dosagem de', '4.2', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040481', 'Hemograma completo
(eritrograma + leucograma + avalia��o de plaquetas)', '9', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040490', 'Hemossedimenta��o
(VHS)', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040503', 'Hemossiderina
(sider�citos), sangue ou urina', '3', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040511', 'Heparina, dosagem de',
'40', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040520', 'Leuc�citos, contagem',
'3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040538', 'Leucograma', '6',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040546', 'Meta-hemoglobina,
determina��o da', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040554', 'Mielograma', '27',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040562', 'Plaquetas, contagem
de', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040570', 'Plaquetas, teste de
adesividades das', '15.9', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040589', 'Plaquetas, teste de
agrega��o (por agente agragante), cada', '19.8', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040597', 'Plasminog�nio, dosagem
do', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040600', 'Plasm�dio, pesquisa
de', '4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040619', 'Produtos de degrada��o
da fibrina, pesquisa de DDI ou D + E (cada)', '15', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040627', 'Prova de
compatibilidade pr�-transfusional (meios salinos, albuminosos e
Coombs)', '4.8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040635', 'Prova cruzada pr�transfusional', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040643', 'Prova do la�o', '3',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040651', 'Resist�ncia globular,
curva de', '4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040660', 'Reticul�citos,
contagem de', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040678', 'Retrata��o do co�gulo,
teste de', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040686', 'Sulfo-hemoglobina,
determina��o da', '4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040694', 'Tempo de coagula��o
(Lee-White)', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040708', 'Tempo de coagula��o
(Celite)', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040724', 'Tempo de lise de
euglobina', '4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040732', 'Tempo de protrombina',
'5.4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040740', 'Tempo de
recalcifica��o do plasma', '3', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040759', 'Tempo de reptilase',
'6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040767', 'Tempo de sangramento
(Duke)', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040783', 'Tempo de trombina',
'6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040791', 'Tempo de
tromboplastina parcial ativada', '5.4', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040805', 'Teste de gelifica��o
pelo etanol', '3.30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040813', 'Teste de gelifica��o
da protamina', '3.3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040821', 'Teste de neutraliza��o
da heparina (protamina)', '8.1', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040830', 'Teste de SIA para
macroglobulinas', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040848', 'Tripanossoma, pesquisa
de', '4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040856', 'Tromboelastograma',
'24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040864', 'Tromboplastina, teste
de gera��o da', '11.4', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040880', 'Bi�psia de medula
�ssea por trocater ou trefina (a coleta)', '45', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040899', 'Esplenograma
(citologia)', '21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040910', 'Protoporfirina
eritrocit�ria livre - Zinco', '9', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040929', 'Cromossomo
Philadelfia', '75', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040937', 'Hemoglobina A2,
dosagem', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040945', 'Auto-hem�lise, teste
de', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040953', 'Hem�lise por sacarose,
teste de', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040961', 'Hemoglobina A2,
cromatografia', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040970', 'Creatina
eritrocit�ria, dosagem de', '12', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040988', 'Coombs indireto -
inclui o quantitativo', '12', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28041003', 'Anticoagulante l�pico
(inibidor l�pico)', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28041011', 'Ativador Tissular de
Plasminog�nio (TPA)', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28041020', 'DNA, Determina��o de
conte�do por citometria de fluxo', '100', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28041038', 'Hematoscopia quando
isolada', 3.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28041046', 'Hemoglobina S
(Screening Neonatal)', '10', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28041054', 'Inibidor do TPA
(PAI)', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28041062', 'Imunofenotipagem para
classifica��o de leucemias/linfomas - cit�metro de fluxo', '325',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28041070', 'Imunofenotipagem de
subpopula��es linfocit�rias: citometria de fluxo', '175', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28041089', 'Medula �ssea,
aspira��o para mielogramas ou microbiol�gico', '10', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28041097', 'Prote�na C', 37.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28041100', 'Prote�na S', 37.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28041119', 'Pun��o de ba�o', '45',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28041127', 'Ristocetina - Cofator', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28041135', 'Tempo de Sangramento
de Ivy (simplante)', '10', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28041143', 'Viscosidade plasm�tica
ou sang��nea', '5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28041151', 'Hemograma com
histograma e contagem de plaquetas automatizadas', 10.5, NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28041160', 'Hemoglobinopatia -
triagem (EI.HB., hemoglob. fetal. reticul�citos, corpos de H,
T.falciza��o hem�cias, resist. osm�tica, termo estabilidade)', '25',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050010', '�cido vanil mand�lico
(VMA)', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050029', 'Adrenocorticotr�fico
(ACTH)', '63', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050037', 'Aldosterona', 37.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050045', 'AMP - c�clico', '30',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050053', 'AMP - c�clico
nefrog�nico (sangue e urina)', '30', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050061', 'Androstenediona',
'48', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050070', 'Calcitonina', 67.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050088', 'Catecolaminas', '30',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050096', '17-cetog�nicos (17-
CGS)', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050100', '17-cetog�nicos
cromatografia dos', '15.9', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050118', '17-cestoster�ides (17-
CTS) - cromatografia dos', '15.9', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050126', '17-cetoster�ides
totais (17-CTS)', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050134', '17-cetoster�ides -
rela��o Alfa/Beta', 10.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050142', 'Cortisol', 22.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050169', 'Crescimento,
horm�nio', '27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050177', 'Curva glic�mica e
insul�nica (6 dosagens)', '108', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050185', 'Curva glic�mica e
insul�nica (4 dosagens)', '72', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050215', 'Dehidroepiandrosterona
(DHEA)', 31.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050223',
'Dehidroepiandrosterona, sulfato de (S-DHEA)', '33', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050231', 'Dehidroepiandrosterona
(DHT)', '48', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050240', 'Estradiol', '30',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050258', 'Estriol', '33', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050266', 'Estriol urin�rio',
'18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050274', 'Estrog�nios totais
(fenolester�ides)', '17', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050290', 'Estrog�nios totais e
fra��es (urina)', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050304', 'Estrona', '30', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050312', 'Fol�culo estimulante,
horm�nio (FSH)', 19.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050320', 'Gastrina', '30', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050339', 'Gonadotrofina
cori�nica - hemaglutina��o ou l�tex', '12', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050347', 'Gonadotrofina
cori�nica (B-HCG), RIE, EIE, quimioluminesc�ncia', 19.5, NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050355', 'Insulina', 16.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050363', 'Iodo prot�ico (PBI)',
'6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050371', 'Lactog�nico
placent�rio horm�nio', 37.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050380', 'Luteinizante horm�nio
(LH)', 19.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050398', 'Pregnandiol', '18',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050401', 'Pregnantriol', '18',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050410', 'Progesterona
plasm�tica', 31.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050428', '17 Alfa-OHProgesterona (hidroxiprogesterona ) e neonatal', 49.5, NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050436', 'Prolactina', 25.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050444', 'Prova para diabete
ins�pido (restri��o h�drica NaCl 3% vasopressina)', '20.1', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050452', 'Prova do LH-RH,
dosagem do FSH (cada amostra)', 19.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050460', 'Prova do LH-RH,
dosagem do LH (cada amostra )', 19.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050487', 'Prova do TRH-HPR,
dosagem do HPR sem fornecimento do material (cada)', 25.5, NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050495', 'Prova do TRH-TSH,
dosagem do TSH sem fornecimento do material (cada)', 25.5, NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050509', 'Renina', '33', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050517', '�cido 5-hidroxi-indolac�tico (Serotonina)', '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050525', 'Somatotr�fico
cori�nico (HCS ou HPL)', 37.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050690', 'Testosterona total',
31.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050703', 'TSH (Tireoestimulante
horm�nio), TSH Neonatal', 25.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050711', 'T4 (Tiroxina), T4
Neonatal', 19.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050720', 'T4 L (tiroxina
livre)', 25.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050738', 'Triiodotironina (T3)', 19.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050754', 'Paratorm�nio - PTH ou
fra��o (cada)', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050762', 'Provas de fun��o
tireoideana (T3, T4, �ndices e TSH)', 64.5, NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050770', 'Testosterona livre',
'45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050789', 'T3 reverso', 58.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050799', 'Somatomedina C', '60',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050800', 'Tireoglobulina,
dosagem de', '42', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050819', 'Cortisol livre', '45',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050827', 'T-3 livre', 25.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050835', 'Angiotensina
convertase', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050843', 'Composto S (11
desoxicortisol)', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050851', 'Hormonio Antidiur�tico
(vasopressina)', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050860', 'TGB (globulina
transportadora da tiroxina)', '54', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050878', 'T3 reten��o', 16.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050886', '�cido homo van�lico',
27.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050894', 'Dezessete (17)
Hidroxi-pregnenolona', 41.25, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050908', '�ndice de Tiroxina
Livre (ITL)', 22.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050916', 'Osteocalcina', '45',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050924', 'Pept�dio C', 32.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050932', 'Eritropoietina',
'93.8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050940', 'Tr�s (3) - Alfa
androstenediol glicuronide', '30', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050959', 'Androstenediol
glicoron�deo', '50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050967', 'IGF BP3 (prote�na
logadora dos fatores de crescimento Insulin-like )', '50', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050975', 'TRAB (anticorpo e
anti-receptor de TSH)', 62.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050983', 'SHBG (Globulina
transportadora de horm�nios sexuais)', 62.5, NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060016', 'Adenov�rus, RFC',
'20.1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060024', 'Ameb�ase, (RFC ou IFI
ou HA)', '20.1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060032', 'Antiparietal, IFI',
'12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060040', 'Anti-DNA, IFI ou HA',
'12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060059', 'Anti-ENA (SM e rNP).
HA quantitativa', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060067', 'Hepatite B - HBCAC -
IgG (Anti-core - IgG ou ACOREG), Elisa', '30', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060075', 'Hepatite B - HBEAC -
(Anti HBe)', '27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060083', 'Hepatite B - HBSAC
(anti-ant�geno de superf�cie), Elisa', '24', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060105', 'Hepatite A - HAV -
IgG, Elisa', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060113', 'Hepatite A - HAV -
IgM, Elisa', '36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060121', 'Antimitoc�ndria, IFI',
'12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060130', 'Antim�sculo liso,
IFI', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060148', 'Fator anti-n�cleo,
(FAN) - f�gado de rato - In Print - IFI', '12', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060156', 'Antitireoglobulina',
31.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060164', 'Antimicrossomal
(tireoideano)', '33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060172', 'Antidesoxiribonuclease
B, neutraliza��o quantitativa para', '12', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060180', 'Aslo - hem�lise ou
l�tex', '5.4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060199', 'Anti-hialuronidase,
determina��o da', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060210', 'Hepatite B - HBSAG
(AU, ant�geno Austr�lia), Elisa ou RIE', 22.5, NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060229', 'CEA - ant�geno
carcinoembriog�nico', '57', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060237', 'Hepatite B - HBEAG
(ant�geno E )', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060253', 'Blastomicose, RFC, IDI
dupla ou CIE (cada)', '13.4', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060270', 'Brucelose, prova
r�pida', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060296', 'Caxumba, RFC', '20.1',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060300', 'Chagas, HA', '9',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060318', 'Chagas, IFI - IgG',
'9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060334', 'Chagas, RFC (Machado
Guerreiro)', '36.9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060342', 'Clam�dia - IFI - (IgG
e IgM), cada', '27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060350', 'Cisticercose, IDER -
**** (C�DIGO N� 28.06.056-3) ****', '6', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060369', 'Cisticercose - HA',
'9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060377', 'Citomegalov�rus - IgG
- IFI', '20.1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060385', 'Complemento C3, IDIR',
'15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060393', 'Complemento C4, IDIR',
'15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060407', 'Complemento (CH-50),
dosagem do', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060415', 'Crio-aglutinina,
globulina, fibrinog�nio, pesquisa (cada)', '4.2', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060440', 'DNCB-teste de
contato', '8.1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060458', 'Equinococose (Casoni),
IDER - **** (C�DIGO N� 28.06.056-3) ****', '6', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060466', 'Equinococose, RFC',
'8.1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060474', 'Esporotricose,
aglutina��o pelo l�tex para', '15.9', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060482', 'Esporotriquina, IDER
- **** (C�DIGO N� 28.06.056-3) ****', '6', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060504', 'Fator reumat�ide,
teste do l�tex para', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060512', 'Frei (linfogranuloma
ven�reo), IDER - **** (C�DIGO N� 28.06.056-3) ****', '6', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060563', 'Hipersensibilidade
retardada (intradermo rea��o IDER) candinina, caxumba,
estreptoquinasedornase, PPD, tricofitina, v�rus vacinal, outro(s),
cada', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060571', 'Histoplasmose, RFC,
IDI Dupla ou CIE (cada)', '13.4', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060598', 'IgA, IDIR', '15',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060601', 'IgE Total', '21',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060610', 'IgG, IDIR', '15',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060628', 'IgM, IDIR', '15',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060636', 'Imunoeletroforese
(estudo da gamopatia)', '36', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060660', 'Inibidor de C1
esterase - concentra��o IDIR', '20', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060679', 'ITO (cancro mole),
IDER - **** (C�DIGO N� 28.06.056-3) ****', '6', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060686', 'Kveim (sarcoidose),
IDER - **** (C�DIGO N� 28.06.056-3) ****', '6', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060695', 'Leishmaniose, IFI',
'9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060709', 'Leptospirose,
aglutina��o', '9.9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060725', 'Linf�citos T e B,
contagem de (roseta e/ou IF) cada', '39', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060733', 'Linf�citos T Helper
contagem de (IF com OKT-4) (CD-4) Citometria de fluxo', '60', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060741', 'Linf�citos T
supressores contagem de (IF com OKT-8) (CD-8) Citometria de fluxo',
'60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060750', 'Listeriose -
aglutina��o, por ant�geno', '12', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060768', 'Mal�ria, IFI para',
'9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060776', 'Mantoux, IDER - ****
(C�DIGO N� 28.06.056-3) ****', '6', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060784', 'Micoplasma pneumoniae,
RFC para', '20.1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060792', 'Mitsuda, IDER - ****
(C�DIGO N� 28.06.056-3) ****', '6', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060806', 'Mononucleose -
monoteste', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060814', 'Montenegro, IDER -
**** (C�DIGO N� 28.06.056-3) ****', '6', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060830', 'Mononucleose, PaulBunell-Davidsohn', '8.1', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060849', 'PPD (tuberculina),
IDER - **** (C�DIGO N� 28.06.056-3) ****', '6', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060865', 'Prote�na C reativa,
turbid. ou nefelom�trica', '20.1', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060873', 'Prote�na C reativa,
pesquisa de', 4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060881', 'Weil-Felix
(Ricketsiose), rea��o de aglutina��o', '12', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060890', 'Rub�ola, IHA', '18',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060903', 'Rub�ola - Anticorpos
IgM, Elisa', '36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060911', 'Rub�ola - Anticorpos
IgG Elisa', '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060920', 'Sarampo - RFC ou IFI',
'24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060946', 'Schistossomose - RFC
ou IFI', '9.6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060954', 'S�filis - FTA-ABS -
IgG', 10.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060962', 'Toxoplasmose - IFI -
IgG e IgM (cada)', '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060970', 'Toxoplasmose RFC, HA
(cada)', 10.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060989', 'S�filis - rea��o de
hemaglutina��o, TPHA', '8.1', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061004', 'S�filis - VDRL,
inclusive quantitativo,ou outro cardiolip�nico', '5.4', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061012', 'Waaler-Rose (fator
reumat�ide)', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061039', 'Widal, rea��o de',
'8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061063', 'Cross-Match (Prova
cruzada de histocompatibilidade para transplante renal)', '60', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061080', 'Anti-c�rtex
suprarenal, IFI', '21', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061101', 'Anti-f�gado
(glom�rulo, tub. renal, corte rim de rato), IFI', '21', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061128', 'Antim�sculo estriado,
IFI', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061136', 'Anti-RO/SSA -
Imunodifus�o (IDI) dupla', '21', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061144', 'Anti-LA/SSB -
Imunodifus�o (IDI) dupla', '21', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061152', 'Anti-SM', '24', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061160', 'Hepatite Delta,
anticorpos', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061179', 'HIV1 ou HIV2, Elisa,
pesquisa de anticorpos', '45', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061195', 'Hepatite B - HBeAc -
IgM (Anti-core - IgM ou ACOREM), Elisa', '36', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061209', 'Anticorpos naturais -
isoaglutininas, pesquisas', '12', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061217', 'Anticorpos naturais -
isoaglutininas, titulagem', '21', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061225', 'Anti-RNP -
Imunodifus�o (IDI) dupla', '21', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061250', 'Ant�genos met�licos
sol�veis do BCG (1 aplica��o)', '15', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061268', 'Aspergilus - RFC, IDI
dupla ou CIE (cada)', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061276', 'Beta-2-
microglobulina', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061292', 'Cand�diase, RFC, IDI
Dupla ou CIE (cada)', '201', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061306', 'Crio-aglutinina,
globulina, fibrinog�nio, dosagem (cada)', '15', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061357', 'Mononucleose, Anti-VCA
(EBV) IgG ou IgM (cada)', '45', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061373', 'Herpes simples - IgG,
Elisa', '27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061381', 'Herpes simples - IgM,
Elisa', 31.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061390', 'Herpes zoster - IgG,
Elisa', '27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061403', 'Herpes zoster - IgM,
Elisa', 31.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061411', 'Imunocomplexos
circulantes', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061420', 'NBT estimulado', '15',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061438', 'Psitacose, RFC', '24',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061446', 'Cultura ou estimula��o
dos linf�citos in vitro por concanavalina FH ou Pokeweed', '42',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061470', 'Teste de inibi��o da
migra��o dos linf�citos (para cada ant�geno)', '30', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061489', 'Toxoplasmina, IDER -
**** (C�DIGO N� 28.06.056-3) ****', '6', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061497', 'Toxoplasmose - Elisa -
IgG e IgM (cada)', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061500', 'Varicela, RFC para',
'15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061519', 'V�rus, (sincicial
respirat�rio), pesquisa direta', '45', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061527', 'Western Blot
(Anticorpos anti-HIV)', '210', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061535', 'HIV - Ant�geno P24,
Elisa', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061551', 'Leishmaniose, rea��o
sorol�gica para', '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061578', 'Toxocara canis,
Elisa', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061586', 'Anti-DMP', '24', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061594', 'CA - 19/9', 70.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061608', 'CA - 125', 70.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061616', 'Mca ( Ant�geno
c�rcino-mam�rio)', 70.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061624', 'Psa (ant�geno
prost�tico espec�fico)', '57', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061632', 'Cisticercose, Elisa',
'24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061640', 'Citomegalov�rus IgM,
Elisa', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061659', 'Hepatite C - Anti-HVC,
Elisa', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061667', 'CA - 15 - 3', 70.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061675', 'Anti-ilhota de
Langherans, IFI', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061683', 'Antiinsulina', '24',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061691', 'HIV1 + HIV2
(determina��o conjunta), pesquisa de anticorpos', '60', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061713', 'Lyme, sorologia',
'54', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061721', 'Antigliadina (gl�ten),
Elisa - IgG e IgA (cada)', '25', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061730', 'Antiescleroderma (SCL
70) - Imunodifus�o (IDI) dupla', '21', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061748', 'CA- 724', 70.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061764', 'Histona, Elisa', '24',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061772', 'Giardia, Elisa ou
IFD', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061780', 'Anticardiolipina,
Elisa - IgG', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061802', 'Anticardiolipina,
Elisa - IgM', '25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061810', 'Anticentr�mero', '20',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061829', 'Anti-LKM-1, IFI para',
'10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061837', 'Anti-actina, IFI',
'20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061845', 'Anti-DNA, Elisa',
'20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061853', 'Antiescleroderma (SCL
70), Elisa', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061861', 'Antiperoxidase
Tireoideano', '25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061870', 'Anti-JO1, Elisa',
22.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061888', 'Anti-JO1 -
Imunodifus�o (IDI) dupla', 17.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061896', 'Anti-LA/SSB, Elisa',
22.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061900', 'Antimembrana Basal,
IFI (Rim Humano)', '26.3', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061918', 'Antimitic�ndria-(M2),
Elisa', 22.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061926', 'Antim�sculo card�aco,
IFI', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061934', 'Antineutr�filos (anca)
I.F', '25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061942', 'Anti-RNP, Elisa',
22.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061950', 'Anti-RO/SSA, Elisa',
22.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061969', 'ASLO - turbidimetria
ou nefelometria', 17.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061977', 'Brucelose, prova
tubo', '10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061985', 'C1Q, IDIR', '20',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061993', 'C2, IDIR', 12.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062000', 'C3A (Fator B), IDIR',
12.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062019', 'CA - 50', '58.8',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062027', 'CA - 242', '58.8',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062035', 'Cachumba, Elisa',
'20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062043', 'Chagas, Elisa -
Total', 17.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062051', 'Chagas, IFI - IgM',
'15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062060', 'Cisticercose, IF',
'15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062078', 'Citomegalov�rus - IgG,
Elisa', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062086', 'Citomegalov�rus - IgM
- IFI', 17.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062094', 'Clostr�dium difficile,
toxina A, Elisa', '35', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062108', 'Complemento C3, C4 -
Turbidimetria ou nefelom�trico (cada) C3A', 17.5, NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062116', 'Crioglobulinas,
caracteriza��o-imunoeletroforese', '30', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062124', 'Fator antin�cleo
(FAN), Elisa', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062132', 'Fator antin�cleo (FAN)
- HEP2 - IFI', 12.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062140', 'Fator Reumat�ide -
Turbidimetria ou nefelom�trico', 17.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062159', 'Filariose, Elisa',
'20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062167', 'Gonococo -
Hemaglutina��o (HA)', 12.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062175', 'Gonococo - IFI', 17.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062183', 'Helicobacter pylori,
Elisa', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062191', 'Hepatite C - Ant�geno
HVC-PCR', '225', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062205', 'Hidatidose
(Equinococose) IDI dupla', 17.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062213', 'HPV (V�rus do papiloma
humano), sonda DNA', 87.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062221', 'HTLV1 (V�rus da
paraparesia esp�stica tropical), AC pesquisa', 37.5, NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062230', 'IgD, IDIR', '25',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062248', 'IgG, subclasses 1, 2,
3, 4 - IDIR (cada)', 37.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062256', 'Inibidor de C1
esterase - fun��o, IDIR', '30', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062264', 'Legionela - IFI',
'70', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062272', 'Leptospirose - IFI ou
Elisa - IgG', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062280', 'Leptospirose - IFI ou
Elisa - IgM', '25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062299', 'Micoplasma pneumoniae
(PPLO) - Elisa - IgG', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062302', 'Micoplasma pneumoniae
(PPLO) - Elisa - IgM', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062310', 'Micoplasma pneumoniae
(PPLO) - IFI - IgG', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062329', 'Micoplasma pneumoniae
(PPLO) - IFI - IgM', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062337', 'Prote�na eosinof�lica
cati�nica (ECP) - Fluoroimunoensaio', 37.5, NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062345', 'S�filis - FTA-ABS -
IgM', 12.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062353', 'Toxoplasmose, Elisa -
IgA', '25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062361', 'Varicela, IgG- Elisa',
'20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062372', 'Varicela, IgG - IFI',
'15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062388', 'Varicela, IgM- Elisa',
'25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062396', 'Varicela, IgM - IFI',
'20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062400', 'IgE, grupo espec�fico
(cada)', 22.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062418', 'IgE, por al�rgeno
espec�fico (cada)', 27.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062426', 'Al�rgenos - Perfil
antig�nico (painel com 36 ant�genos)', '210', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062434', 'HIV amplifica��o do
DNA (PCR)', '225', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062442', 'Micobact�ria,
sorologia', '25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28070011', 'Clements, teste de',
'4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28070038', 'Espectrofotometria',
'6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28070046', 'Fosfolipidios (rela��o
lecitina/esfingomielia)', '20', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28070054', 'Rotina do l�quido
amni�tico-amniograma (citol�gico espectrofotometria, creatinina e
teste de Clements)', 16.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28070062', 'Alfa-feto-prote�na',
'31.3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28080017', 'Cristais com luz
polarizada, pesquisa de', '3', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28080025', 'Rag�citos, pesquisa
de', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28080033', 'Rivalta, rea��o de',
'3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28080041', 'Rotina l�quido
sinovial (caracteres f�sicos, citologia, prote�nas, �cido �rico, l�tex
p/ F.R., BAC)', '25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28080050', 'Coleta, por pun��o',
'15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090020', 'C�lulas, contagem
espec�fica de', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090039', 'C�lulas e caracteres
gerais contagem global', '4.2', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090047', 'Eletroforese de
prote�nas com concentra��o', '24', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090055', ' Nonne-apple rea��o ',
'3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090063', 'Pandy, rea��o de',
'3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090071', 'Pun��o lombar ou
cisternal com manometria inicial e final', '40', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090080', 'Raquimanometria -
teste de permeabilidade do canal', '9', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090098', 'Rotina (caracteres
gerais, contagem global, espec�fica, c�lulas, glicose, prote�nas,
globulinas)', 25.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090101', 'Takata-Ara, rea��o
de', '4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090128', 'Hemophilus influenza,
ELISA', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090136', 'Streptococcus
pneumoniae, ELISA', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090144', 'N. meningiditis (A,B,C
W135), ELISA (cada)', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090152', 'H. influenzae, s.
pneumonieae, n. meningitidis A, B e C (l�tex ) cada', 10.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090160', 'Imunoglobulina
(cada)', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090179', 'Prote�na miel�nica
b�sica', '75', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090187', 'Cisticercose, Elisa',
'24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090195', 'Criptococose - rea��o
p/latex ou I.F.I. (inclui titula��o)', '36', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090209', 'Lactato (�cido
l�ctico)', '27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090217', 'Adenosina deaminase
(ADA)', 22.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090233', 'Pesquisa dos �ndices
de Imunoprodu��o (eletroforese e IgG do l�quor, eletroforese e IgG do
soro)', '108', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100018', '� fresco , exame',
4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100026', 'Anaer�bias, cultura
para bact�rias', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100034', 'Ant�biograma (teste
sensibilidade a antibi�ticos e quimioter�picos)', '6', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100050', 'Ant�biograma p/
bacilos �lcool-resistentes - drogas de 2� linhas', '31.8', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100069', 'B.A.A.R. (Ziehl ou
fluoresc�ncia, pesquisa direta e ap�s homogeneiza��o)', '8.4', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100093', 'Bacterioscopia (Gram,
Ziehl, Albert etc) por l�mina', 4.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100131', 'Chlamydia, cultura,
ELISA ou IFD (cada)', '27', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100239', 'Cultura, fezes:
Salmonella, Shigella e Escherichia coli enteropatog�nicas (sorologia
inclu�da)', '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100263', 'Rotav�rus, pesquisa,
ELISA', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100271', 'Cultura, fungos
(micoses superficiais)', '15', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100280', 'Fungos, pesquisa de (a
fresco lactofenol, tinta da china)', 4.5, NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100298', 'Hemocultura (por
amostra, ant�biograma inclu�do quando necess�rio)', '15', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100310', 'Hemophilus
(Bordetella) pertussis (imunofluoresc�ncia direta)', '15.9', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100328', 'Cultura, herpesv�rus
ou outro', '54', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100336', 'Herpesv�rus (citologia
ou imunofluoresc�ncia direta)', '24', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100344', 'Inocula��o em cobaio',
'31.8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100387', 'Listeria
(imunofluoresc�ncia direta), pesquisa de', '15.9', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100409', 'Leptospira (campo
escuro ap�s concentra��o), pesquisa de', '6', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100433', 'Cultura, micoplasma ou
ureaplasma', '20.1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100514', 'Treponema (campo
escuro)', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100549', 'Cultura, urina,
contagem de col�nias, (TSA/quando necess�rio, exceto quando for MIC)',
'15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100557', 'Vacina aut�gena',
'12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100565', 'Vacina com al�rgenos
hipossensibilizantes', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100573', 'Criptosporidium,
pesquisa de', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100581', 'Cultura geral -
Compreendendo cito-patol�gico (quando necess�rio), bacteriosc�pico e
identifica��o de bact�rias a�robias em materiais ou l�quidos
org�nicos, tais como, exsudatos,', '15', NULL, NULL, 'transudatos,
escarro, esperma, l�quor, urina, e secre��es (vaginais, uretrais,
orofaringeanas, purulentas, f�stulas etc.) e outros', NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100590', 'Cultura, fezes para
Campylobacter sp ou Yers�nia enterocol�tica (cada)', '15', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100603', 'Hemocultura para
bact�rias anaer�bias (por amostra)', '15', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100611', 'Pneumocysti carinii,
pesquisa por colora��o especial', '9', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100638', 'Col�ra - identifica��o
(sorotipagem inclu�da)', '45', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100646', 'Cultura fungos
(micoses profundas)', '21', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100654', 'Cultura quantitativa
de secre��es pulmonares, quando necessitar tratamento previo c/
N.C.A.', '39', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100662', 'Culturas
automatizadas', '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100670', 'Ant�biograma
automatizado (MIC)', '27', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100689', 'Cultura para
mycrobacterium', '21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100697', 'Chlamydia - PCR,
amplifica��o de DNA', 57.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100700', 'Estreptococos-A, teste
r�pido', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100719', 'Helicobacter pylori,
pesquisa direta', 7.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100727', 'Hemocultura
automatizada (por amostra, inclue TSAQ com MIC quando necess�rio)',
17.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100735', 'Micobact�ria
amplifica��o de DNA (PCR)', 137.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100743', 'Pneumocysti carinii,
IFD', 57.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100751', 'Ant�genos de bact�rias
ou fungos - pesquisa', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100760', 'Micobact�ria -
Identifica��o por automa��o', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100778', 'Micobact�ria - Teste
de sensibilidade � droga por automa��o', 62.5, NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28110013', 'Gastroacidogramasecre��o basal para 60 e 4 amostras ap�s o est�mulo (fornecimento de
material inclusive tubagem), teste de', '24', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28110021', 'Hollander (inclusive
tubagem), teste de', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28120019', 'Pancreozimina -
secretina no suco duodenal, teste de', '30', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28120027', 'Rotina da biles A, B,
C e do suco duodenal (caracteres f�sicos e microsc�picos inclusive
tubagem)', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28120035', 'Tubagem duodenal',
'15.9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130014', 'Acidez titul�vel',
'4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130022', '�cido fenilpir�vico,
dosagem de', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130030', '�cido fenilpir�vico,
pesquisa de', 4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130049', '�cido homogent�sico,
dosagem de', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130057', '�cido homogent�sico,
pesquisa de', 4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130065', 'Contagem sedimentar de
ADDIS', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130081', 'Barbituratos, pesquisa
de', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130090', ' Beta mercaptolactato-dissulfid�ria , pesquisa de', '4.2', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130120', 'C�lculos urin�rios,
exame qualitativo de', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130138', 'Cistin�ria, pesquisa
de', 4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130146', 'Coproporfirina III',
'6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130154', 'Cromatografia de
a�ucares (melit�ria)', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130162', 'Cromatografia de
amino�cidos', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130170', 'Eletroforese de
prote�nas urin�rias com concentra��o', '15', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130189', 'Erros inatos do
metabolismo (pesquisa de aminoacid�ria, melit�ria e
mucopolissacarid�ria) cada teste', 4.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130197', 'Fenilceton�ria,
pesquisa de', 4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130219', 'Frutos�ria, pesquisa
de', 4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130227', 'Galactos�ria, pesquisa
de', 4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130235', 'Histidina, pesquisa
de', 4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130251', 'Inclus�o citomeg�lica,
pesquisa de c�lulas com', '9', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130278', 'Lip�ides, pesquisa
de', 4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130286', 'Melanina, pesquisa
de', 4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130308', 'Osmolalidade,
determina��o da', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130316', 'Pesquisa ou dosagem de
um componente urin�rio', '3', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130324', 'Porfibilinog�nio',
'4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130332', 'Prote�nas de Bence
Jones, pesquisa de', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130340', 'Prova de concentra��o
(Fishberg ou Volhard)', '4.2', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130359', 'Prova da dilui��o',
4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130367', 'Rotina de urina
(caracteres f�sicos, elementos anormais e sedimentoscopia)', '5.4',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130383', 'Sobrecarga de �gua,
prova de', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130405', 'Tirosinose, pesquisa
de', 4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130421', 'Alcapton�ria, pesquisa
de', 4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130430', 'Amino�cidos totais,
pesquisa de', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130448', 'Metanefrinas
urin�rias, dosagem das', '30', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130456', 'Microalbumin�ria (RIE,
Turbid, Nefelometria)', '30', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130472', 'Dismorfismo
eritrocit�rio, pesquisa (contraste de fase)', '6', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130480', 'Mioglobina, pesquisa',
7.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130499', 'Corpos cet�nicos,
Pesquisa', 2.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28140010', 'Muco-nasal, pesquisa
de eosin�filos e mast�citos', '9', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28140036', 'Iontoforese para
colheita de suor com dosagem de Na e Cl', '15', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28140052', 'Perfil reumatol�gico
(�cido �rico, eletroforese de prote�nas, FAN, VHS, prova do l�tex
p/F.R., W. Rose)', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28140060', 'Prova de atividade de
febre reum�tica (ASLO, eletroforese de prote�nas, muco-prote�nas e
prote�na C reativa)', '33', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28140079', 'Provas de fun��o
hep�tica (bilirrubinas, eletroforese de prote�nas, FA, TGO, TGP e Gama
- GT)', '36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28140087', 'Teste de Huhner',
'15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28140109', 'Cromatina sexual,
pesquisa de', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28140117', 'Curetagem nasal (para
obten��o de muco nasal a n�vel de cornetos m�dios)', '10', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28140125', 'PH - Tornassol', 2.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28140133', 'Cromotografia de
amino�cidos', '25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28140141', 'Sal�cilatos,
Pesquisa', 3.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150015', '�cido delta
aminolevul�nico (para chumbo inorg�nico)', '9', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150023', '�cido delta
aminolevul�nico desidratase (para chumbo inorg�nico)', '18', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150031', '�cido fenilgliox�lico
(para estireno)', '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150040', '�cido hip�rico (para
tolueno)', '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150058', '�cido mand�lico (para
estireno)', '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150066', '�cido metilhip�rico
(para xilenos)', '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150074', 'Azida s�dica, teste da
(para dissulfeto de carbono)', '12', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150090', 'Carboxihemoglobina
(para mon�xido de carbono diclorometano)', '9', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150104', 'Colinesterase (para
carbamatos organofosforados)', 7.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150112', 'Coproporfirinas (para
chumbo inorg�nico)', 7.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150120', 'Chumbo', '24', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150147', 'Fenol por
cromatografia (para benzeno, fenol)', '18', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150155', 'Fl�or (para
fluoretos)', '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150171', 'Meta-hemoglobina (para
anilina nitrobenzeno)', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150180', 'Metanol', '15', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150201', 'P-aminofenol (para
anilina)', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150210', 'P-nitrofenol (para
nitrobenzeno)', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150228', 'Protoporfirinas livres
(para chumbo inorg�nico)', '9', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150236', 'Protoporfirinas ZN
(para chumbo inorg�nico)', '6', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150244', 'Tiocianato (para
cianetos nitrilas alif�ticas)', '9', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150252', 'Triclorocompostos
totais (para tetracloroetileno, tricloroetano, tricloroetileno)', '9',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150279', 'Metais AL, AS, CD, MM,
HG, NI, ZN, CU, outros (s) absor��o at�mica', '36', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150309', 'Etanol', '15', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150317', 'Formoldeido', '15',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150325', 'Sal�cilatos,
Pesquisa', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150333', 'Sulfatos org�nicos ou
inorg�nicos, Pesquisa (cada)', '5', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020018', 'Complac�ncia
pulmonar', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020026', 'Expirometria for�ada -
volumes e fluxos m�ximos (com/sem Bd)', '48', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020034', 'Determina��o da
mec�nica ventilat�ria - ventila��o volunt�ria m�xima', 7.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020042', 'Determina��o das
press�es respirat�rias m�ximas', '18', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020050', 'Espirografia com
determina��o do volume residual', 13.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020069', 'Espirografia simples -
capacidade vital lenta', 7.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020093', 'Gasometria arterial
ap�s 02 � 100%', '20.1', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020107', 'Gasometria arterial de
exerc�cio', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020115', 'Gasometria arterial de
repouso', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020123', 'Medida da difus�o do
mon�xido de carbono', '54', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020131', 'Medida de pico de
fluxo expirat�rio', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020140', 'Medida seriada por 3
semanas do pico de fluxo expirat�rio', '18', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020158', 'Nebuliza��o simples
com ou sem broncodilatador (ar comprimido)', '3', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020166', 'Nebuliza��o simples
com ou sem broncodilatador (oxig�nio)', '3.6', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020174', 'Nebuliza��o
ultrass�nica', 4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020182', 'Oximetria n�o
invasiva', '10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020190', 'Polissonografia com
determina��o das vari�veis ventilat�rias, oximetria e ECG', '300',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020204', 'Prova ventilat�ria
completa com ou sem broncodilatador (2+3+5+6)', '84', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020220', 'Regula��o
ventilat�ria: medida da ventila��o e do padr�o ventilat�rio', '18',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020239', 'Regula��o
ventilat�ria: determina��o da press�o de oclus�o', '18', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020247', 'Regula��o
ventilat�ria: resposta a hip�xia e hipercapnia', '27', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020255', 'Resist�ncia das vias
a�reas', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020263', 'Teste de
broncoprovoca��o', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020271', 'Teste cardiopulmonar
de exerc�cio: est�gio I (medidas ventilat�rias, PA, FC, oximetria,
dispn�ia)', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020280', 'Teste cardiopulmonar
de exerc�cio: est�gio II (idem I + consumo de 02, produ��o de CO2 e
derivados)', '150', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('30010063', 'Quimioterapia intraarterial por per�odo inicial de 7 dias de tratamento incluindo
manuten��o do cronoinfusor, no 1� dia de tratamento', '90', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('30010071', 'Quimioterapia intraarterial do 2� ao 7� dia de tratamento, incluindo manuten��o do
cronoinfusor, por dia de tratamento', '90', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('30010080', 'Quimioterapia
sist�mica com isolamento protetor por per�odos de 7 dias, no 1� dia de
tratamento', '90', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('30010098', 'Quimioterapia
sist�mica com isolamento protetor por per�odo de 7 dias, do 2� ao 7�,
por dia de tratamento', '90', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('30010110', 'Quimioterapia intratecal, por aplica��o individual', 40.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('30010128', 'Quimioterapia
sist�mica por per�odo de 7 dias, no 1� dia de tratamento', '75', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('30010136', 'Quimioterapia
sist�mica do 2� ao 7� dia do per�odo, por dia de tratamento', '12',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('30010144', 'Quimioterapia
sist�mica endovenosa cont�nua, inclusive com manunten��o do
cronoinfusor, por per�odo de 7 dias, no 1� dia de tratamento', 112.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('30010152', 'Quimioterapia
sist�mica endovenosa cont�nua, inclusive com manunten��o do
cronoinfusor do 2� ao 7� dia, por dia de tratamento', '15', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('30010160', 'Quimioterapia
intracavit�ria por per�odo de 7 dias de tratamento, no 1� dia de
tratamento', '100', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('30010179', 'Quimioterapia
intracavit�ria do 2� ao 7� dia do per�odo, por dia de tratamento',
'15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31010016', 'Angiografia
radioisot�pica', '25', NULL, NULL, NULL, '0.36', '65', '90', NULL,
'*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31010024', 'Cintilografia do
mioc�rdio necrose', '25', NULL, NULL, NULL, '0.38', '105', '130',
NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31010040', 'Cintilografia do
mioc�rdio perfus�o - repouso e estresse', 62.5, NULL, NULL, NULL,
'0.57', 387.5, '450', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31010059', 'Cintilografia
sincronizada das c�maras card�acas - repouso', '25', NULL, NULL, NULL,
'0.38', '120', '145', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31010067', 'Cintilografia
sincronizada das c�maras card�acas - esfor�o', 62.5, NULL, NULL, NULL,
'0.76', '125', 187.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31010075', 'Fluxo sang��neo das
extremidades', '25', NULL, NULL, NULL, '0.48', '45', '70', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31010083', 'Hemorragias ativas',
'25', NULL, NULL, NULL, '0.57', 62.5, 87.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31010091', 'Hemorragias n�o
ativas', '25', NULL, NULL, NULL, '0.95', '275', '300', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31010105', 'Quantifica��o de
Shunt da direita para esquerda', '25', NULL, NULL, NULL, '0.57',
'75', '100', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31010113', 'Quantifica��o de
Shunt perif�rico', '25', NULL, NULL, NULL, '0.57', '75', '100', NULL,
'*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31010121', 'Venografia
radioisot�pica', '25', NULL, NULL, NULL, '0.57', '55', '100', NULL,
'*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31020010', 'Absor��o de gorduras',
'25', NULL, NULL, NULL, NULL, 47.5, 72.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31020020', 'Cintilografia das
gl�ndulas salivares com ou sem est�mulo', '25', NULL, NULL, NULL,
'0.48', 52.5, 77.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31020038', 'Cintilografia do
f�gado e ba�o', '25', NULL, NULL, NULL, '0.57', 87.5, 112.5, NULL,
'*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31020046', 'Cintilografia do
f�gado e vias biliares', '25', NULL, NULL, NULL, '0.95', 187.5, 212.5,
NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31020054', 'Divert�culo de
Meckel', '25', NULL, NULL, NULL, '0.57', '94', '119', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31020062', 'Esvaziamento esof�gico
(l�quido)', '25', NULL, NULL, NULL, '0.76', '77', '102', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31020070', 'Esvaziamento esof�gico
(semi-s�lido)', '25', NULL, NULL, NULL, '0.76', 97.5, 122.5, NULL,
'*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31020089', 'Esvaziamento
g�strico', '25', NULL, NULL, NULL, '0.76', '125', '150', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31020097', 'Refuxo gastroesof�gico', '25', NULL, NULL, NULL, '0.76', 97.5, 122.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31020100', 'Fluxo sang��neo
hep�tico (qualitativo ou quantitativo)', '25', NULL, NULL, NULL,
'0.48', 53.5, 78.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31020119', 'Perdas prot�icas',
'25', NULL, NULL, NULL, NULL, '49', '74', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31020127', 'Sangramento digestivo
determinado com hem�cias Cromo 51', '25', NULL, NULL, NULL, NULL,
'49', '74', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31030017', 'Cintilografia da
tire�ide e/ou capta��o (131 I)', '25', NULL, NULL, NULL, '0.19', '56',
'81', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31030025', 'Cintilografia da
tire�ide e/ou capta��o (99m TC)', '25', NULL, NULL, NULL, '0.19',
'50', '75', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31030033', 'Pesquisa de met�stases
do corpo total', '25', NULL, NULL, NULL, '0.95', '155', '180', NULL,
'*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31030041', 'Teste de est�mulo da
tire�ide com TSH', '25', NULL, NULL, NULL, '0.19', '55', '80', NULL,
'*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31030050', 'Teste de supress�o da
tire�ide com T3', '25', NULL, NULL, NULL, '0.19', 47.5, 72.5, NULL,
'*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31030068', 'Teste de perclorato',
'25', NULL, NULL, NULL, NULL, 37.5, 62.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31030076', 'Cintilografia de
paratire�ide', '25', NULL, NULL, NULL, '0.57', 87.5, 112.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31040012', 'Cintilografia renal
(quantitativa e qualitativa)', '25', NULL, NULL, NULL, '0.57', 87.5,
112.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31040020', 'Cistografia direta',
'25', NULL, NULL, NULL, '0.76', '95', '120', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31040039', 'Cistografia indireta',
37.5, NULL, NULL, NULL, '0.76', 81.5, '119', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31040047', 'Cintilografia
testicular (escrotal)', '25', NULL, NULL, NULL, '0.77', 67.5, 92.5,
NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31040055', 'Determina��o do fluxo
plasm�tico renal', 12.5, NULL, NULL, NULL, NULL, 32.5, '45', NULL,
'*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31040063', 'Determina��o da
filtra��o glomerular', 12.5, NULL, NULL, NULL, NULL, 32.5, '45', NULL,
'*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31040071', 'Estudo renal
din�mico', '25', NULL, NULL, NULL, '0.76', 92.5, 117.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31040080', 'Estudo renal din�mico
com diur�tico', '25', NULL, NULL, NULL, '0.86', '120', '145', NULL,
'*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31040098', 'Renograma', '25',
NULL, NULL, NULL, '0.19', '50', '75', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31050018', 'Absor��o de vitamina
B12 (teste de Schilling)', 12.5, NULL, NULL, NULL, NULL, '70', 82.5,
NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31050026', 'Cintilografia do
sistema reticuloendotelial (medula �ssea)', '25', NULL, NULL, NULL,
'0.57', 62.5, 87.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31050034', 'Determina��o da
volemia', 12.5, NULL, NULL, NULL, NULL, '35', 47.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31050042', 'Determina��o do volume
plasm�tico', 12.5, NULL, NULL, NULL, NULL, '35', 47.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31050050', 'Determina��o do volume
eritrocit�rio', 12.5, NULL, NULL, NULL, NULL, '35', 47.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31050069', 'Determina��o de
sobrevida de hem�cias', 12.5, NULL, NULL, NULL, NULL, '35', 47.5,
NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31050077', 'Demonstra��o do
sequestro de hem�cias pelo ba�o', 12.5, NULL, NULL, NULL, '0.57',
'35', 47.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31060013', 'Cintilografia das
articula��es e/ou extremidades', '25', NULL, NULL, NULL, '0.76', 87.5,
112.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31060021', 'Cintilografia �ssea
(corpo total)', '25', NULL, NULL, NULL, '0.95', '90', '115', NULL,
'*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31060030', 'Fluxo sang��neo
�sseo', '25', NULL, NULL, NULL, '0.38', '45', '70', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31070019', 'Cintilografia
cerebral', '25', NULL, NULL, NULL, '0.57', '55', '80', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31070027',
'Cisternocintilografia', '75', NULL, NULL, NULL, '0.95', 157.5, 232.5,
NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31070035', 'Estudo do tr�nsito
liqu�rico', '75', NULL, NULL, NULL, '0.95', '125', '200', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31070043', 'Estudo da f�stulas
liqu�ricas', '75', NULL, NULL, NULL, '0.95', '75', '150', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31070051', 'Mielocintilografia',
'75', NULL, NULL, NULL, '0.95', '75', '150', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31070060',
'Ventr�culocintilografia', '75', NULL, NULL, NULL, '0.95', '75',
'150', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31070078', 'Fluxo sang��neo
cerebral', '25', NULL, NULL, NULL, '0.38', '30', '55', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31070086', 'Perfus�o cerebral',
62.5, NULL, NULL, NULL, '0.57', 212.5, '275', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31080014', 'Cintilografia com
g�lio 67 (corpo total)', '25', NULL, NULL, NULL, '0.95', '190', '215',
NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31080022', 'Linfocintilografia',
'25', NULL, NULL, NULL, '0.57', 102.5, 127.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31080030', 'Qualifica��o da
capta��o pulmonar do g�lio-67', '25', NULL, NULL, NULL, '0.57', '125',
'150', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31080049', 'Cintilografia de mama
(bilateral)', 31.25, NULL, NULL, NULL, NULL, 143.75, '175', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31080057', 'Leuc�citos marcados',
37.5, NULL, NULL, NULL, NULL, '175', 212.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31090010', 'Aspira��o pulmonar',
'25', NULL, NULL, NULL, '0.57', '100', '125', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31090028', 'Cintilografia pulmonar
(inala��o)', '25', NULL, NULL, NULL, '0.57', '60', '85', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31090036', 'Cintilografia pulmonar
(perfus�o)', '25', NULL, NULL, NULL, '0.57', '75', '100', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31100015', 'Tratamento do
hipertiroidismo (Graves)', 37.5, NULL, NULL, NULL, NULL, 12.5, '50',
NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31100023', 'Tratamento do
hipertiroidismo (Plummer)', 37.5, NULL, NULL, NULL, NULL, 12.5, '50',
NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31100031', 'Tratamento do c�ncer
de tire�ide', 62.5, NULL, NULL, NULL, NULL, '125', 187.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31100040', 'Tratamento da
policitemia Vera', '25', NULL, NULL, NULL, NULL, '24', '49', NULL,
'*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31100058', 'Tratamento de
met�stase �ssea (Estr�ncio)', 62.5, NULL, NULL, NULL, NULL, 105.5,
'168', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31100066', 'Tratamento com MIBG',
62.5, NULL, NULL, NULL, NULL, 125.5, '188', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31110037', 'Imuno cintilografia
(anticorpos monoclonais)', 37.5, NULL, NULL, NULL, '0.95', '225',
262.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31110045', 'Cintilografia com MIBG
(metaiodobenzilguanidina)', 37.5, NULL, NULL, NULL, '0.95', 162.5,
'200', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31110053', 'Densiometria �ssea duo
energ�tica (01 segmento)', 18.75, NULL, NULL, NULL, NULL, 58.75, 77.5,
NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31110061', 'Densiometria �ssea duo
energ�tica (corpo inteiro)', '25', NULL, NULL, NULL, NULL, '85',
'110', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31110070', 'Densitometria �ssea
duo-energ�tica para coluna lombar e 1/3 proximal do f�mur ou 2
segmentos', 37.5, NULL, NULL, NULL, NULL, 97.5, '135', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31110088', 'Densitometria �ssea
duo-energ�tica pr�tese f�mur', '25', NULL, NULL, NULL, NULL, 67.5,
92.5, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31110096', 'Morfometria digital /
coluna lombar', '25', NULL, NULL, NULL, NULL, '75', '100', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31110100', 'Morfometria digital /
f�mur proximal', 18.75, NULL, NULL, NULL, NULL, 58.75, 77.5, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120016', 'Adrenocorticotr�fico,
horm�nio (ACTh)', '55', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120024', 'Aldosterona', 32.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120032', 'Alfa-fetoprote�na
(AFP)', 32.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120040', 'Androstenediona',
42.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120059', 'Ant�geno Austr�lia
(HBs Ag)', '19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120075', 'Calcitonina', '59',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120083', 'Cortisol', '20', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120091', 'Crescimento, horm�nio
do (HGH)', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120105', 'Dehidrotestosterona
(DHEA)', 27.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120113', 'Dehidrotestosterona
(DHT)', 42.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120121', 'Diagn�stico precoce da
gravidez', '19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120156', 'Estradiol', '26',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120164', 'Estriol', '29', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120172', 'Estrona', '26', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120180', 'Ferritina', 32.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120199', 'Fol�culo est�mulante,
horm�nio (FSH)', '19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120202', 'Gastrina', '26', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120210', 'Globulina
trasnportadora da tiroxina (TBG)', '44', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120229', 'Gonadotr�fico
cori�nico, horm�nio (HCG)', '19', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120237', 'Imunoglobulina (IgE)',
'19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120245', '�ndice de tiroxina
livre (ITL)', 22.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120253', 'Insulina', '15', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120261', 'Lactog�nio
placent�rio, horm�nio (HPL)', '30', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120270', 'Luteinizante, horm�nio
(LH)', '19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120296', 'Pept�deo C', 32.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120300', 'Progesterona', 27.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120318', '17-Alfahidroprogesterona', '44', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120326', 'Prolactina', '26',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120334', 'Renina', '29', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120342', 'Sulfato de
dehidroepiandrosterona (S-DHEA)', '29', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120350', 'Testosterona livre',
'40', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120369', 'Testosterona total',
27.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120377', 'Tireoestimulante,
horm�nio (TSH)', 22.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120385', 'Tiroxina (T4)', 17.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120393', 'Triiodotironina (T3)', 17.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120407', 'T3 reten��o', '15',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120415', 'T3 reverso', '46',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120423', 'Vitamina B-12', 22.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120431', 'T4 livre', 22.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120440', 'Tireoglobulina', 37.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120458', 'PTH', 52.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120466', 'Anticorpos antitire�ide (microssomal)', 27.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120474', 'Anticorpos antitire�ide (tireoglobulina)', 27.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120482', 'Drogas
(imunossupressora, anticonvulsivante, digit�lico etc.)', '40', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120490', 'Marcadores tumorais
(CA 19.9, CA 125, CA 72-4, CA 15-3 etc)', '59', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010010', 'Cr�nio: P.A. - Lat',
17.5, NULL, NULL, NULL, '0.144', 8.5, 17.5, '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010028', 'Cr�nio: P.A. - Lat -
Bretton ou Towne', '9', NULL, NULL, NULL, '0.216', 9.5, 18.5, '3',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010036', 'Cr�nio: P.A. - Lat -
Obl. ou Bretton - Hirtz', 9.5, NULL, NULL, NULL, '0.288', '10', 19.5,
'4', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010044', 'Mast�ides ou rochedos
- bilateral', 13.5, NULL, NULL, NULL, '0.2592', 11.5, '25', '8', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010052', 'Planigrafia de
mast�ides ou rochedos (linear)', '15', NULL, NULL, NULL, '0.216',
12.5, 27.5, '10', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010060', '�rbitas: P.A. - Lat -
Obl - Hirtz', 9.5, NULL, NULL, NULL, '0.1728', '10', 19.5, '4', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010079', 'Seios da face: F.N. -
M.N. - Lat', '9', NULL, NULL, NULL, '0.1296', 9.5, 18.5, '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010087', 'Seios da face: F.N. -
M.N. - Lat - Hirtz', 9.5, NULL, NULL, NULL, '0.1728', '10', 19.5, '4',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010095', 'Sela turca: P.A. - Lat
- Bretton ou Towne', '9', NULL, NULL, NULL, '0.1296', '9', '18', '3',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010109', 'Maxilar inferior: P.A.
- Obl�quas', '9', NULL, NULL, NULL, '0.1296', '9', '18', '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010117', 'Ossos da face: M.N. -
F.N. - Lat - Hirtz', 9.5, NULL, NULL, NULL, '0.1728', '10', 19.5, '4',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010125', 'Arcos zigom�ticos -
Malar - Estil�ides: A.P. - Obl�quas', 8.75, NULL, NULL, NULL,
'0.1296', 8.75, 17.5, '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010133', 'Articula��o t�mporomandibular bilateral', 9.5, NULL, NULL, NULL, '0.1728', 9.5, '19',
'4', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010141', 'Aden�ides: lateral',
'9', NULL, NULL, NULL, '0.0432', '8', '17', '1', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010150', 'Cavum: Lat - Hirtz ou
boca aberta e fechada', '9', NULL, NULL, NULL, '0.0864', '9', '18',
'2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010168', 'Condutos auditivos
internos', 9.5, NULL, NULL, NULL, '0.1296', 9.5, '19', '4', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010176', 'Panor�mica de
mand�bula - Ortopantomografia', 8.75, NULL, NULL, NULL, '0.2592',
8.75, 17.5, '1', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010184', 'Teleperfil em
cefalostato - Sem tra�ado', 8.75, NULL, NULL, NULL, '0.072', 8.75,
17.5, '1', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010192', 'Teleperfil em
cefalostato - Com tra�ado', 10.75, NULL, NULL, NULL, '0.144', 9.25,
'20', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010206', 'Arcada dent�ria (por
arcada)', 7.75, NULL, NULL, NULL, '0.1296', 7.25, '15', '8', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010214', 'Radiografia periapical', 1.25, NULL, NULL, NULL, '0.0216', 1.75, '3', '1', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010222', 'Radiografia oclusal',
'2', NULL, NULL, NULL, '0.1296', '3', '5', '1', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010230', 'Planigrafia craniana
linear - dois planos', '15', NULL, NULL, NULL, '0.6912', '25', '40',
'16', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010249', 'Planigrafia craniana
multidirecional', '15', NULL, NULL, NULL, '0.6912', '45', '60', '16',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010257', 'Planigrafia de face -
dois planos', 14.5, NULL, NULL, NULL, '0.6912', 20.5, '35', '16',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010265', 'Planigrafia de sela
turca - dois planos', 14.5, NULL, NULL, NULL, '0.2592', 20.5, '35',
'12', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32020015', 'Coluna cervical: A.P.
- Lat - T.O. ou flex�o', '9', NULL, NULL, NULL, '0.1296', 8.5, 17.5,
'3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32020023', 'Coluna cervical: A.P.
- Lat - T.O. - obl�quas', 9.5, NULL, NULL, NULL, '0.216', 9.5, '19',
'5', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32020031', 'Coluna cervical:
Funcional ou din�mica', 9.5, NULL, NULL, NULL, '0.3024', 11.5, '21',
'7', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32020040', 'Coluna dorsal: A.P. -
Lateral', '9', NULL, NULL, NULL, '0.24', 8.5, 17.5, '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32020066', 'Coluna lombo-sacra',
'9', NULL, NULL, NULL, '0.312', '9', '18', '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32020074', 'Coluna lombo-sacra com
obl�quas e com seletivas para L5/S1', 9.5, NULL, NULL, NULL, '0.456',
10.5, '20', '5', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32020082', 'Coluna lombo-sacra
funcional ou din�mica', 10.5, NULL, NULL, NULL, '0.696', 11.5, '22',
'7', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32020090', 'Sacro-coccix', '9',
NULL, NULL, NULL, '0.1728', '9', '18', '4', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32020104', 'Coluna dorso-lombar
para escoliose: P.A. - Lateral', 9.5, NULL, NULL, NULL, '0.308', 9.5,
'19', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32020112', 'Coluna dorso-lombar
din�mica para escoliose', 10.5, NULL, NULL, NULL, '0.616', 11.5, '22',
'4', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32020120', 'Coluna total para
escoliose panor�mica (telespondilografia)', '11', NULL, NULL, NULL,
'0.616', 18.5, 29.5, '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32020139', 'Planigrafia da coluna
vertebral - dois planos', '15', NULL, NULL, NULL, '0.5184', '51',
'66', '12', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32020147', 'Coluna dorsal: A.P. -
LAT. - Obl�quas', 9.5, NULL, NULL, NULL, '0.456', 10.5, '20', '4',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32030010', 'Esterno', '9', NULL,
NULL, NULL, '0.216', 8.5, 17.5, '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32030029', 'Articula��o esternoclavicular', '9', NULL, NULL, NULL, '0.1296', 8.5, 17.5, '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32030037', 'Costelas - Por
hemit�rax', '9', NULL, NULL, NULL, '0.24', 8.5, 17.5, '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32030045', 'Clav�cula', '9', NULL,
NULL, NULL, '0.144', 8.5, 17.5, '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32030053', 'Omoplata ou ombro tr�s
posi��es', '9', NULL, NULL, NULL, '0.216', 8.5, 17.5, '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32030061', 'Articula��o acr�mioclavicular', '9', NULL, NULL, NULL, '0.0864', 8.5, 17.5, '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32030070', 'Articula��o esc�puloumeral', '9', NULL, NULL, NULL, '0.0864', 8.5, 17.5, '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32030088', 'Bra�o', '9', NULL,
NULL, NULL, '0.144', 8.5, 17.5, '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32030096', 'Cotovelo', 7.25, NULL,
NULL, NULL, '0.0864', 7.75, '15', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32030100', 'Antebra�o', 7.25,
NULL, NULL, NULL, '0.144', 7.75, '15', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32030118', 'Punho: A.P. - Perfil -
Obl�quas', 7.25, NULL, NULL, NULL, '0.1728', 7.75, '15', '4', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32030126', 'M�o ou quirod�ctilos',
7.25, NULL, NULL, NULL, '0.0864', 7.75, '15', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32030134', 'M�o e punhos para
idade �ssea', 7.25, NULL, NULL, NULL, '0.72', 7.75, '15', '1', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32040016', 'Bacia', 7.5, NULL,
NULL, NULL, '0.154', 7.5, '15', '1', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32040024', 'Radiopelvimetria
obst�trica ou bacia em 2 posi��es', 9.5, NULL, NULL, NULL, '0.254',
8.5, '18', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32040032', 'Articula��es sacroil�acas', '9', NULL, NULL, NULL, '0.1296', 8.5, 17.5, '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32040040', 'Articula��o coxofemural (cada lado)', '9', NULL, NULL, NULL, '0.192', 8.5, 17.5, '2',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32040059', 'Coxa', '9', NULL,
NULL, NULL, '0.24', 8.5, 17.5, '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32040067', 'Joelho: A.P. -
Lateral', 7.5, NULL, NULL, NULL, '0.144', 7.5, '15', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32040075', 'Joelho ou r�tula: A.P.
- Lat - Axial', 7.5, NULL, NULL, NULL, '0.1872', 8.5, '16', '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32040083', 'Perna', 7.5, NULL,
NULL, NULL, '0.24', 7.5, '15', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32040091', 'Articula��o t�biot�rsica', 7.25, NULL, NULL, NULL, '0.0864', 7.75, '15', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32040105', 'P� ou podod�ctilos',
7.25, NULL, NULL, NULL, '0.144', 7.75, '15', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32040113', 'Calc�neo', 7.25, NULL,
NULL, NULL, '0.0864', 7.75, '15', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32040121', 'Escanometria', 12.5,
NULL, NULL, NULL, '0.154', 8.5, '21', '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32040148', 'Joelho: A.P. - Lat -
Obl�quas + 3 Axiais', 11.25, NULL, NULL, NULL, '0.432', 7.75, '19',
'7', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32040156', 'Panor�mica de membros
inferiores', 10.5, NULL, NULL, NULL, '0.3185', '15', 25.5, '1', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32050011', 'Abreugrafia 100 mm',
2.25, NULL, NULL, NULL, '0.09', 0.75, '3', '1', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32050020', 'Abreugrafia 35 ou 70
mm', 2.25, NULL, NULL, NULL, '0.0175', 0.75, '3', '1', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32050038', 'T�rax: P.A.', 8.75,
NULL, NULL, NULL, '0.154', 5.25, '14', '1', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32050046', 'T�rax: �picolord�tica', 8.75, NULL, NULL, NULL, '0.127', 5.25, '14', '1', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32050054', 'T�rax: P.A. - Lat',
'9', NULL, NULL, NULL, '0.308', '7', '16', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32050062', 'T�rax: P.A. (ins e
exp) - Lat', 9.25, NULL, NULL, NULL, '0.462', 3.75, '17', '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32050070', 'T�rax: P.A. - Lat -
Obl�quas', '10', NULL, NULL, NULL, '0.616', '8', '18', '4', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32050089', 'Cora��o e vasos da
base: P.A. - Lat', '9', NULL, NULL, NULL, '0.308', '7', '16', '2',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32050097', 'Cora��o e vasos da
base: P.A. - Lat - Obl�quas', '10', NULL, NULL, NULL, '0.616', '8',
'18', '4', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32050100', 'Planigrafia segmentar
(por plano)', 14.5, NULL, NULL, NULL, '0.3888', 25.5, '35', '9', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32050119', 'Planigrafia -
Hemit�rax - Mediastino (por plano)', 14.5, NULL, NULL, NULL, '0.576',
25.5, '35', '8', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32050127', 'Planigrafia bilateral
do t�rax', 14.5, NULL, NULL, NULL, '1.386', 25.5, '35', '9', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32050135', 'Laringe', '9', NULL,
NULL, NULL, '0.129', 8.5, 17.5, '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32050143', 'Hipofaringe', 9.5,
NULL, NULL, NULL, '0.1728', 20.5, '30', '4', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32050151', 'Mediastino', 10.25,
NULL, NULL, NULL, '0.288', 8.75, '19', '4', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32050160', 'Planigrafia de
laringe', 14.5, NULL, NULL, NULL, '0.3456', 20.5, '35', '8', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32060017', 'Colangiografia pr�-
operat�ria', '20', NULL, NULL, NULL, '0.288', '15', '35', '4', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32060025', 'Colangiografia p�soperat�ria', '20', NULL, NULL, NULL, '0.288', '14', '34', '4', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32060033', 'Colangiografia
venosa', '50', NULL, NULL, NULL, '0.3456', '25', '75', '8', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32060041', 'Colangiografia venosa
com planigrafias', '50', NULL, NULL, NULL, '0.432', '26', '76', '10',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32060050', 'Colecistograma oral
com prova motora', 13.5, NULL, NULL, NULL, '0.1584', '12', 25.5, '9',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32060068', 'Es�fago', 17.5, NULL,
NULL, NULL, '0.2304', 12.5, '30', '8', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32060076', 'Est�mago e duodeno',
'25', NULL, NULL, NULL, '0.3888', '20', '45', '20', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32060084', 'Es�fago - Hiato -
Est�mago e Duodeno', 27.5, NULL, NULL, NULL, '0.576', 21.5, '49',
'24', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32060092', 'Tr�nsito e morfologia
de delgado', 27.5, NULL, NULL, NULL, '0.597', 21.5, '49', '6', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32060106', 'Cl�ster opaco (Duplo
contraste)', 31.25, NULL, NULL, NULL, '0.762', 21.25, 52.5, '6', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32060114', 'Duodenografia
hipot�nica', 27.5, NULL, NULL, NULL, '0.3456', '20', 47.5, '9', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32060122', 'Estudo do delgado com
duplo contraste enteroclise', '25', NULL, NULL, NULL, '0.762', 22.5,
47.5, '6', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32070012', 'Urografia venosa com
bexiga pr� e p�s mic��o (simples ou com macro-dose-dripping)', 27.5,
NULL, NULL, NULL, '0.6104', 23.5, '51', '7', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32070020', 'Pielografia
ascendente', 16.75, NULL, NULL, NULL, '0.48', 19.25, '36', '4', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32070039', 'Uretrocistografia',
27.5, NULL, NULL, NULL, '0.432', 23.5, '51', '6', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32070047', 'Urografia venosa
minutada - 1-2-3', 27.5, NULL, NULL, NULL, '0.8744', '25', 52.5, '10',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32070055', 'Urografia venosa com
nefrotomografias', 27.5, NULL, NULL, NULL, '1.0184', 32.5, '60', '11',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32070063', 'Tomografia renal sem
contraste', 16.75, NULL, NULL, NULL, '0.432', 16.75, 33.5, '6', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32070071', '�tero gr�vido', '10',
NULL, NULL, NULL, '0.308', '11', '21', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32080018', 'Abd�men simples -
A.P.', '9', NULL, NULL, NULL, '0.154', '8', '17', '1', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32080026', 'Abd�men - A.P. - Lat
ou localizada', '9', NULL, NULL, NULL, '0.308', 8.5, 17.5, '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32080034', 'Abd�men agudo', 10.5,
NULL, NULL, NULL, '0.616', 11.5, '22', '4', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32080042', 'Planigrafia de osso ou
subsidi�ria a outros exames (por plano)', 13.25, NULL, NULL, NULL,
'0.36', 16.75, '30', '5', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32080050', 'Mamografia -
Bilateral', '25', NULL, NULL, NULL, '2.2176', 17.5, 42.5, '6', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32080069', 'Localiza��o
tridimensional de corpos estranho no globo ocular', '11', NULL, NULL,
NULL, '0.1728', '9', '20', '4', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32080077', 'Xeromamografia', '25',
NULL, NULL, NULL, '1.2', 17.5, 42.5, '6', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32080085', 'Densitometria �ssea
duo energ�tica (um segmento)', 18.75, NULL, NULL, NULL, NULL, 58.75,
77.5, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32080093', 'Esqueleto (incid�ncias
b�sicas) cr�nio, coluna, bacia e membros', '50', NULL, NULL, NULL,
'3.034', '110', '160', '19', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32080107', 'Mamografia associada a
pun��o e marca��o pr�-cir�rgica orientada por esteriotaxia, U.S. ou
C.T.', 52.5, NULL, NULL, NULL, '2.4', '50', 102.5, '12', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32080115', 'Densitometria �ssea
duo-energ�tica (coluna lombar + f�mur ou 2 segmentos)', 37.5, NULL,
NULL, NULL, NULL, 97.5, '135', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32080123', 'Densitometria �ssea
duo-energ�tica (corpo inteiro)', '25', NULL, NULL, NULL, NULL, '85',
'110', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32080131', 'Densitometria �ssea
duo-energ�tica (pr�tese de f�mur)', '25', NULL, NULL, NULL, NULL,
67.5, 92.5, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32080140', 'Morfometria digital /
coluna lombar', '25', NULL, NULL, NULL, NULL, '75', '100', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32080158', 'Morfometria digital /
f�mur proximal', 18.75, NULL, NULL, NULL, NULL, 58.75, 77.5, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32090013', 'Broncografia
unilateral', '27', NULL, NULL, NULL, '0.504', 20.5, 47.5, '7', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32090030', 'Laringografia', 21.25,
NULL, NULL, NULL, '0.3456', 18.75, '40', '8', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32090056', 'Ductografia (por
mama)', 22.25, NULL, NULL, NULL, '0.6', 16.75, '39', '4', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32090064', 'Sialografia (por
gl�ndula)', 21.25, NULL, NULL, NULL, '0.2592', 18.75, '40', '6', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32090072',
'Histerossalpingografia', '28', NULL, NULL, NULL, '0.2592', 20.5,
48.5, '6', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32090102', 'Artrografia', '25',
NULL, NULL, NULL, '0.2592', '25', '50', '16', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32090129', 'Fistulografia', 16.75,
NULL, NULL, NULL, '0.288', 14.75, 31.5, '4', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32090137', 'Colangiografia
transcut�nea', 33.25, NULL, NULL, NULL, '0.432', 34.25, 67.5, '6',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32090145',
'Colangiopancreatografia retr�grada', '25', NULL, NULL, NULL, '0.432',
'25', '50', '6', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32090153', 'Dacriocistografia',
'20', NULL, NULL, NULL, '0.216', 18.5, 38.5, '5', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32100019', 'Angiografia carot�dea
unilateral (pun��o direta)', 55.25, NULL, NULL, NULL, '0.864', 67.25,
122.5, '12', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32100035', 'Angiografia carot�dea
interna ou comum (por cateterismo)', 132.5, NULL, NULL, NULL, '1.152',
107.5, '240', '16', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32100051', 'Arteriografia
vertebral (por cateterismo femural)', 132.5, NULL, NULL, NULL,
'1.152', 107.5, '240', '16', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32100060', 'Arco a�rtico', 132.5,
NULL, NULL, NULL, '1.27', 107.5, '240', '10', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32100078', 'Angiografia medular',
132.5, NULL, NULL, NULL, '1.27', 107.5, '240', '10', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32100086', 'Pneumoencefalografia -
Ventriculografia - Cisternografia', 52.75, NULL, NULL, NULL, '0.72',
67.25, '120', '10', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32100094', 'Mielografia segmentar
- 1 segmento', 44.25, NULL, NULL, NULL, '0.432', 68.25, 112.5, '6',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32100108', 'Mielografia segmentar
- 2 segmentos', 55.75, NULL, NULL, NULL, '0.864', 85.25, '141', '12',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32100116', 'Mielografia segmentar
- 3 segmentos', 66.25, NULL, NULL, NULL, '1.296', 99.75, '166', '18',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32100159', 'Angiografia seletiva
car�tida externa e de seus ramos', '55', NULL, NULL, NULL, '0.864',
82.5, 137.5, '12', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32100167', 'Teste de oclus�o
car�tidea ou vertebral', '200', NULL, NULL, NULL, '1.152', '125',
'325', '16', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32110014', 'Acr�scimo de 20% ao
valor programado ao exame + m� do filme consumido', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32110022', 'Radioscopia para
acompanhamento de procedimento cir�rgico', '27', NULL, NULL, NULL,
NULL, 22.5, 49.5, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32120010', 'Angiografias por
cateter (por art�ria n�o espec�ficada)', '140', NULL, NULL, NULL,
'1.524', 112.5, 252.5, '12', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32120028', 'Aortografia abdominal
translombar', 66.25, NULL, NULL, NULL, '0.635', 67.75, '134', '5',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32120036', 'Arteriografia de
membro superior - sup. ou inf. (pun��o direta) unilateral', '55',
NULL, NULL, NULL, '0.635', 67.5, 122.5, '5', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32120052', 'Flebografia do membro
- unilateral', '55', NULL, NULL, NULL, '1.27', 67.5, 122.5, '10',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32120060', 'Esplenoportografia',
132.5, NULL, NULL, NULL, '1.27', 107.5, '240', '10', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32120079', 'Linfoangioadenografia
unilateral', 110.75, NULL, NULL, NULL, '1.232', 71.75, 182.5, '8',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32120087', 'Portografia transhep�tica', 162.5, NULL, NULL, NULL, '1.27', '115', 277.5, '10', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32120095', 'Flebografia retr�grada
por cateterismo', 132.5, NULL, NULL, NULL, '1.27', 107.5, '240', '10',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32120109', 'Cavernosografia',
59.5, NULL, NULL, NULL, '0.635', 60.5, '120', '5', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32120117', 'F�rmaco
cavernosografia (Din�mica)', 74.25, NULL, NULL, NULL, '0.635', 60.75,
'135', '5', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32120125', 'Cavernosometria',
59.5, NULL, NULL, NULL, '0.635', 60.5, '120', '5', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32120141', 'Angiografia digital
por via venosa', 132.5, NULL, NULL, NULL, '1.524', 107.5, '240', '12',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32120150', 'Medida de press�o
hep�tica', 132.5, NULL, NULL, NULL, NULL, 107.5, '240', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32120168', 'Cavografia inferior ou
superior', 132.5, NULL, NULL, NULL, '1.27', 107.5, '240', '10', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32120176', 'Aortografia abdominal
retr�grada por cateterismo', 132.5, NULL, NULL, NULL, '1.524', 107.5,
'240', '12', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32120184', 'Aortografia seletiva
de membro sup. ou inf. por cateterismo', 132.5, NULL, NULL, NULL,
'1.524', 107.5, '240', '10', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32120192', 'Pielografia
anter�grada percut�nea', 75.75, NULL, NULL, NULL, '0.48', 16.75, 92.5,
'5', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32120206', 'Hemangiografia por
pun��o direta', 75.75, NULL, NULL, NULL, '0.635', 16.75, 92.5, '5',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130015', 'Emboliza��o arterial
de hemorragia digestiva', '225', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130023', 'Emboliza��o ou
esclerose de varizes esofagianas', '350', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130040', 'Bi�psia percut�nea
orientada por CT US ou RX', 92.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130074', 'Drenagem de cole��es
viscerais ou cavit�rias por cateterismo percut�neo (orientada por CT,
US, RX ou RM)', '165', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130082', 'Drenagem biliar
percut�nea externa', '185', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130099', 'Drenagem biliar
percut�nea interna-externa', 237.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130104', 'Coloca��o de stent
biliar', '300', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130112', 'Retirada percut�nea de
c�lculos biliares', '225', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130120', 'Esplenectomia por
emboliza��o percut�nea', '225', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130180', 'Nefrostomia percut�nea
unilateral', '195', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130198', 'Coloca��o percut�nea
de cat�ter pielo-vesical unilateral', '315', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130201', 'Nefrectomia por
emboliza��o percut�nea unilateral', '225', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130228', 'Tratamento da
varicocele por emboliza��o percut�nea', '225', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130236', 'Pun��o de cisto renal
(orientada por CT, US, RX ou RM)', 92.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130252', 'Retiradas percut�neas
de c�lculos renais', '225', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130260', 'Angioplastia
transluminal por vaso (outra regi�o)', '225', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130279', 'Retirada percut�nea de
corpo estranho intravascular', '375', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130287', 'Infus�o seletiva
intravascular de enzimas trombol�ticas', '400', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130317', 'Tratamento da epistaxe
por emboliza��o', '320', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130325', 'Emboliza��o de tumores
da cabe�a e pesco�o', '320', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130368', 'Tratamento da
hemoptise por emboliza��o percut�nea', '225', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130406', 'Emboliza��o percut�nea
para tratamento da impot�ncia sexual', '225', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130414', 'Dilata��o percut�nea
de estenoses biliares, anastomoses bilio-digestivas, estenose
ureterais, pr�stata, uretra e estenose do tubo digestivo', '225',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130422', 'Quimioemboliza��o por
cateterismo arterial', '225', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130430', 'Aterectomia
percut�nea', '275', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130449', 'Coloca��o percut�nea
de filtro de veia cava', '300', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130457', 'Coloca��o percut�nea
de Stent vascular', '300', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130465', 'Coloca��o transcateter
de Stent esof�gica', '300', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130473', 'Coloca��o transcateter
de Stent br�nquica ou traqueal', '300', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130481', 'Emboliza��o percut�nea
endosacular de aneurisma cerebral', '700', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130503', 'Manipula��o de dreno
intracavit�rio (abcesso, via biliar, via urin�ria, cavidades) -
orientada por CT, US, RX ou RM', 92.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130511', 'Angioplastia
transluminal por vaso (troncos supra-a�rticos)', '450', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130520', 'Emboliza��o de tumores
(outra regi�o)', '225', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130538', 'Gastrostomia
percut�nea', '225', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130546', 'Colecistostomia
percut�nea', '225', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130554', 'Quimioterapia intraarterial', '225', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130562', 'Emboliza��o percut�nea
de aneurisma (por oclus�o arterial)', '450', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130570', 'Oclus�o vascular
definitiva por outra les�o', '350', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130589', 'Emboliza��o de f�stula
art�ria-venosa (via arterial ou venosa) cabe�a, pesco�o e coluna
(inclui f�stula car�tido-cavernoso e f�stula v�rtebro-vertebral)',
'450', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130597', 'Emboliza��o de f�stula
art�ria-venosa via arterial ou venosa (outra regi�o)', '300', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130600', 'Emboliza��o
malforma��o (art�ria-venosa, cabea, pesco�o e coluna)', '425', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130619', 'Emboliza��o
malforma��o (ar�ria-venosa, cerebral ou medula) - SNC', '450', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130627', 'Emboliza��o
malforma��o (art�ria venosa) outra regi�o', '300', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130635', 'Emboliza��o pseudoaneurisma (qualquer regi�o)', '400', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130643', 'Esclerose percut�nea
de malforma��es venosas', '125', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130651', 'Pun��o direta com
emboliza��o de malforma��es vasculares', '350', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130660', 'Emboliza��o de tumor
por pun��o direta', '325', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130678', 'Vertebroplastia
percut�nea', '325', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130686', 'Emboliza��o percut�nea
de aneurisma (outra regi�o)', '400', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130694', 'Tratamento
endovascular de vasoespasmo', '400', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130708', 'Coloca��o percut�nea
de Shunt porto-sist�mico (TIPS)', '475', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130716', 'Coloca��o percut�nea
de Stent vascular em vasos de pesco�o', 512.5, NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010013', 'Abd�men superior
(f�gado, vias biliares, ves�culas, p�ncreas, ba�o)', 27.5, NULL, NULL,
NULL, '0.51', 27.5, '55', '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010021', 'Abd�men total (abd�men
superior, retroperit�nio e bexiga)', 43.75, NULL, NULL, NULL, '0.68',
40.25, '84', '4', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010030', 'Aparelho urin�rio
(rins e bexiga)', 27.5, NULL, NULL, NULL, '0.34', 27.5, '55', '2',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010048', 'Articula��o', 22.5,
NULL, NULL, NULL, '0.34', 22.5, '45', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010056', 'Craniana', 22.5, NULL,
NULL, NULL, '0.34', 22.5, '45', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010064', 'Ecocardiografia
bidimensional', 27.5, NULL, NULL, NULL, '0.34', 27.5, '55', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010072', 'Ecocardiografia
unidimensional', 18.75, NULL, NULL, NULL, '0.17', 18.75, 37.5, '1',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010080', 'Endosc�pica e
transoperat�ria', 37.5, NULL, NULL, NULL, '0.34', 37.5, '75', '2',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010099', 'Globo ocular', 23.75,
NULL, NULL, NULL, '0.17', 22.25, '46', '1', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010102', 'Hipoc�ndrio direito
(f�gado, ves�cula, vias biliares, p�ncreas)', 26.25, NULL, NULL, NULL,
'0.34', 24.75, '51', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010110', 'Obst�trica', 18.25,
NULL, NULL, NULL, '0.17', 18.25, 36.5, '1', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010129', '�rg�os e estruturas
superficiais (mamas, tire�ide, cervical, salivares, m�sculos, tend�es,
escroto, p�nis e vasos perif�ricos)', 22.5, NULL, NULL, NULL, '0.17',
22.5, '45', '1', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010137', 'P�lvica
(ginecol�gica)', '15', NULL, NULL, NULL, '0.17', 12.5, 27.5, '1',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010145', 'P�lvica
(transvaginal)', '25', NULL, NULL, NULL, '0.17', '25', '50', '1',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010153', 'Pr�stata (via
abdominal)', 18.75, NULL, NULL, NULL, '0.17', 18.75, 37.5, '1', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010161', 'Pr�stata (via
transretal)', 37.5, NULL, NULL, NULL, '0.34', 37.5, '75', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010170', 'Retroperit�nio,
grandes vasos e supra-renais', 31.25, NULL, NULL, NULL, '0.34', 31.25,
62.5, '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010188', 'T�rax
(extracard�aco)', 13.75, NULL, NULL, NULL, '0.17', 13.75, 27.5, '1',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010196', 'P�lvica: via abdominal
para controle de ovula��o (3 ou mais exames)', '43', NULL, NULL, NULL,
'0.51', '43', '86', '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010200', 'P�lvica: transvaginal
para controle de ovula��o (3 ou mais exames)', '43', NULL, NULL, NULL,
'0.51', 64.5, 107.5, '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010218', 'Estudo de 1 vaso com
Doppler pulsado cont�nuo convencional', '43', NULL, NULL, NULL,
'0.34', '45', '88', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010226', 'Estudo de 2 vasos com
Doppler pulsado cont�nuo convencional', 53.75, NULL, NULL, NULL,
'0.51', 50.25, '104', '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010234', 'Estudo de 3 ou mais
vasos com Doppler pulsado cont�nuo convencional', '75', NULL, NULL,
NULL, '0.68', 64.5, 139.5, '4', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010250', 'Obst�trica: gemelar',
'20', NULL, NULL, NULL, '0.34', '20', '40', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010269', 'Obst�trica: com perfil
biof�sico fetal', '50', NULL, NULL, NULL, '0.34', '20', '70', '2',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010277', 'US morfol�gico', 52.5,
NULL, NULL, NULL, '0.34', '20', 72.5, '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010285', 'Doppler Fluxo
obst�trico', 37.5, NULL, NULL, NULL, '0.34', 37.5, '75', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010293', 'Obst�trica: com
Doppler colorido', '45', NULL, NULL, NULL, '0.51', '45', '90', '3',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010307', 'Obst�trica: com
amniocentese', 57.5, NULL, NULL, NULL, '0.34', '25', 82.5, '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010315', 'Pr�stata: transretal
com bi�psia', 112.5, NULL, NULL, NULL, '0.34', 43.5, '156', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010323', 'Doppler colorido de
�rg�o ou estrutura isolada (ex.: rins, massa, n�dulo, ov�rio, etc.)',
53.5, NULL, NULL, NULL, '0.51', '54', 107.5, '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010331', 'Doppler colorido de um
vaso', '43', NULL, NULL, NULL, '0.34', '54', '97', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010340', 'Doppler colorido de
dois vasos', 53.75, NULL, NULL, NULL, '0.51', 60.25, '114', '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010358', 'Doppler colorido de
tr�s ou mais vasos', '75', NULL, NULL, NULL, '0.68', 77.5, 152.5, '4',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('34010017', 'Tomografia
computadorizada do abd�men superior', '50', NULL, NULL, NULL, 1.5,
'176', '226', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('34010025', 'Tomografia
computadorizada das articula��es (esterno-clavilcular, ombros,
cotovelos, punhos, sacro-il�acas, coxo-femorais, joelho e p�s)', '50',
NULL, NULL, NULL, 1.5, '176', '226', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('34010033', 'Tomografia
computadorizada de coluna cervical, dorsal ou lombar at� tr�s
segmentos (interespa�os ou corpos vertebrais)', '50', NULL, NULL,
NULL, '1', '139', '189', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('34010041', 'Tomografia
computadorizada de coluna cervical, dorsal ou lombar (cada segmento
adicional da coluna acrescentar)', 12.5, NULL, NULL, NULL, 0.5, 26.5,
'39', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('34010050', 'Tomielografia at� tr�s
segmentos (acrescentar a TC de coluna correspondente)', 17.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('34010068', 'Tomografia
computadorizada de cr�nio ou �rbitas ou sela t�rsica', '50', NULL,
NULL, NULL, '1', '139', '189', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('34010076', 'Tomografia
computadorizada din�mica', 52.5, NULL, NULL, NULL, '1', '185', 237.5,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('34010084', 'Tomografia
computadorizada de face ou seios da face ou articula��es t�mporomandibulares', '50', NULL, NULL, NULL, '1', '139', '189', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('34010092', 'Tomografia
computadorizada de mast�ides ou ouvidos', '50', NULL, NULL, NULL, 1.5,
'176', '226', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('34010106', 'Tomografia
computadorizada da pelve ou bacia', '50', NULL, NULL, NULL, 1.5,
'176', '226', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('34010114', 'Tomografia
computadorizada de pesco�o (partes moles, laringe, tire�ide ou
paratire�ide, faringe)', '50', NULL, NULL, NULL, 1.5, '176', '226',
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('34010122', 'Tomografia
computadorizada dos segmentos apendiculares (bra�os, antebra�os,
coxas, pernas, m�os e p�s)', '50', NULL, NULL, NULL, 1.5, '176',
'226', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('34010130', 'Tomografia
computadorizada do t�rax', '50', NULL, NULL, NULL, 1.5, '176', '226',
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35010010', 'Megavoltagem
(acelerador linear, cobalto, el�trons)', '20', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35010029', 'Betaterapia', '6',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35010045', 'Cheque-filme (filme
radiogr�fico � parte/por incid�ncia)', '4', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35010070', 'Roentgenterapia at�
400 Kv', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35010088', 'M�scara ou bloco de
colima��o (valor unit�rio)', 62.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35010096', 'Irradia��o campos
alargados (meio corpo e corpo inteiro)', '240', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35010100', 'Simula��o de
tratamento', '100', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35010118', 'Planejamento t�cnico
(teleterapia/braquiterapia)', '150', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35020016', 'Moldagem em �tero',
'150', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35020024', 'Moldagem ou implante
em pele', 92.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35020032', 'Moldagem ou implante
em mucosa', '130', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35020040', 'Radioimplante ou
radiomoldagem com fios Iridium (por tratamento) em cabe�a e pesco�o,
mama, c�rebro, es�fago, p�ncreas, pulm�o, tumores pedi�tricos', '800',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35020059', 'Radioimplante ou
radiomoldagem com fios Iridium (por tratamento) em tumores
ginecol�gicos, urol�gicos e de partes moles', '1075', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35020067', 'Radioimplante com
Iodo-125 (por tratamento) qualquer localiza��o', '1450', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35020075', 'Radioimplante
oftalmol�gico com placa de Cobalto-60', '800', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35020083', 'Braquiterapia de alta
taxa de dose (por inser��o - m�ximo de 4 inser��es)', '1250', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35020091', 'Radiocirurgia
estereot�xica', '7750', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35020105', 'Radioimplante com
Ouro-198 (por tratamento) qualquer localiza��o', '800', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('36010014', 'RM de cr�nio', 62.5,
NULL, NULL, NULL, '4', '375', 437.5, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('36010022', 'RM de coluna
cervical', 62.5, NULL, NULL, NULL, '4', '395', 457.5, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('36010030', 'RM de coluna
tor�cica', 62.5, NULL, NULL, NULL, '4', 402.5, '465', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('36010049', 'RM de coluna lombosacra', 62.5, NULL, NULL, NULL, '4', '395', 457.5, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('36010057', 'RM de pesco�o', 62.5,
NULL, NULL, NULL, '4', '395', 457.5, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('36010065', 'RM de plexo braquial
(unilateral)', 62.5, NULL, NULL, NULL, '4', '395', 457.5, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('36010073', 'RM de t�rax', 62.5,
NULL, NULL, NULL, '4', 402.5, '465', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('36010081', 'RM de cora��o ou aorta
com cine-RM', '75', NULL, NULL, NULL, '4', '450', '525', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('36010090', 'RM de abd�men
superior', 62.5, NULL, NULL, NULL, '4', 402.5, '465', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('36010103', 'RM de bacia ou
p�lvis', 62.5, NULL, NULL, NULL, '4', 402.5, '465', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('36010111', 'RM de articula��o
t�mporo - mandibular (bilateral)', 62.5, NULL, NULL, NULL, '4', '395',
457.5, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('36010120', 'RM de ombro
(unilateral)', 62.5, NULL, NULL, NULL, '4', '395', 457.5, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('36010138', 'RM de cotovelo ou
punho (unilateral)', 62.5, NULL, NULL, NULL, '4', '395', 457.5, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('36010146', 'RM de coxo-femoral
(bilateral)', 62.5, NULL, NULL, NULL, '4', '395', 457.5, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('36010154', 'RM de joelho
(unilateral)', 62.5, NULL, NULL, NULL, '4', '395', 457.5, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('36010162', 'RM de tornozelo ou p�
(unilateral)', 62.5, NULL, NULL, NULL, '4', '395', 457.5, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('36010170', 'RM de segmento
apendicular (unilateral)', 62.5, NULL, NULL, NULL, '4', '395', 457.5,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('36010189', 'Angiografia por RM
(por segmento) ( * )', 62.5, NULL, NULL, NULL, '4', 387.5, '450',
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010015', 'Investiga��o ultras�nica sem registro gr�fico (qualquer �rea)', '18', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010023', 'Investiga��o ultras�nica com registro grafico (qualquer �rea)', '36', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010040', 'Oscilometria - por
lateralidade ou territ�rio', '12', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010058', 'Pletismografia
(qualquer tipo) por lateralidade ou territ�rio', '48', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010074', 'Termometria cut�nea
por lateralidade ou territ�rio', '15', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010082', 'Teste de ere��o
peniana farmacologicamente induzido', '24', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010090', 'Cavernosometria por
gravidade', '36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010104', 'Pletismografia peniana
noturna (3 noites)', '132', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010112', 'Investiga��o ultras�nica com teste de stress e sem registro gr�fico', '30', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010120', 'Investiga��o ultras�nica com teste de stress e com registro gr�fico', '45', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010139', 'Investiga��o ultras�nica com teste de stress em esteira e com registro gr�fico', '60',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010147', 'Cavernosometria por
bomba de ere��o', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010155', 'Estudo de 1 vaso com
Doppler pulsado cont�nuo convencional', '88', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010163', 'Estudo de 2 vasos com
Doppler pulsado cont�nuo convencional', '103.8', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010171', 'Estudo de 3 ou mais
vasos com Doppler pulsado cont�nuo convencional', 139.5, NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010180', 'Doppler colorido de
�rg�o ou estrutura isolada (ex.: rins, massa, n�dulo, ov�rio etc.)',
107.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010198', 'Doppler colorido de um
vaso', '97', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010201', 'Doppler colorido de
dois vasos', '113.8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010210', 'Doppler colorido de
tr�s ou mais vasos', 152.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39020010', 'Escleroterapia de
veias - por sess�o - com medica��o inclu�da', '24', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39020029', 'Inje��o intra-arterial
medicamentosa - s� honor�rios', '18', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39020037', 'Bota de unna - s�
honor�rios', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39020045', 'Curativo de
extremidades - s� honor�rios', '24', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39020053', 'Pulsoterapia venosa
retrograda (por dia) - s� honor�rios', '45', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39020061', 'Fulgura��o de
telangiectasias (por grupo de 15)', '30', NULL, '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39030016', 'Dissec��o de veia ou
coloca��o cateter venoso', '54', '1', NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39030032', 'Hipertens�o porta -
qualquer tipo', '525', '3', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39030040', 'Restaura��o de fluxo
venoso', '420', '3', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39030059', 'Trombectomia venosa',
'420', '3', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39030075', 'Interrup��o de veia
cava inferior, com filtro por via transvenosa', '360', '2', '150',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39030083', 'Interrup��o cir�rgica
de veia cava inferior', '420', '3', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39030105', 'Varizes - tratamento
cir�rgico unilateral (01 membro)', '240', '1', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39030113', 'Varizes - tratamento
cir�rgico bilateral (02 membros)', '420', '2', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39030156', 'Cateterismo de veia
central por pun��o', '54', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39030164', 'Instala��o cir�rgica
de cateter de longa perman�ncia (qualquer tipo)', '90', '1', 52.5,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39030172', 'S�ndrome p�stromb�tica - tratamento cir�rgico unilateral', '390', '2', '111',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39030180', 'S�ndrome p�stromb�tica - tratamento cir�rgico bilateral', '540', '2', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39030199', 'Tratamento cir�rgico
da impot�ncia Coeundi venosa', '390', '1', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040119', 'Aneurismas - outros',
'360', '3', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040208', 'Tumor carot�deo -
tratamento cir�rgico', '360', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040216', 'Endarterectomia
carot�dea - qualquer t�cnica', '600', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040224', 'Ligadura de car�tida
ou ramos', '240', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040232', 'Pontes transcervicais
- qualquer tipo', '600', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040240', 'Revasculariza��o de
troncos supra-a�rticos qualquer tipo (com acesso tor�cico)', '750',
'3', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040259', 'Revasculariza��o de
membro superior', '420', '3', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040267', 'Cateterismo da art�ria
radial - P.A. cont�nua, por dissec��o', '45', '1', NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040275', 'Revasculariza��o da
hipog�strica', '510', '3', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040283', 'Revasculariza��o da
mesent�rica superior', '600', '3', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040291', 'Revasculariza��o da
art�ria peniana', '420', '2', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040305', 'Revasculariza��o da
renal - unilateral', '600', '3', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040313', 'Revasculariza��o de
tronco cel�aco', '600', '3', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040321', 'Angioplastia ou
dilata��o transoperat�ria', '420', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040330', 'Arterioplastia femoral
profunda', '420', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040348', 'Endarterectomia aortoil�aca', '600', '3', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040356', 'Endarterectomia �leofemoral com ou sem remendo', '420', '3', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040364', 'Revasculariza��o
aorto-femoral - unilateral', '420', '3', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040372', 'Revasculariza��o
aorto-bifemoral', '750', '3', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040380', 'Ponte aorto-il�aca -
unilateral', '420', '3', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040399', 'Ponte ax�lo femoral',
'420', '3', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040402', 'Ponte ax�lo
bifemoral', '510', '3', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040410', 'Ponte f�moro-femoral
cruzada', '390', '3', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040429', 'Ponte f�moropopl�tea', '420', '3', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040437', 'Revasculariza��o
distal', '480', '3', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040445', 'Ponte a�rtica -
reopera��o', '900', '4', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040453', 'Tratamento cir�rgico
do aneurisma da aorta infra-renal', '750', '3', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040461', 'Tratamento cir�rgico
do aneurisma das art�rias car�tida, subcl�via, il�aca', '450', '3',
'225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040470', 'Tratamento cir�rgico
do aneurisma da aorta tor�cica - t�raco-abdominal e/ou aorta abdominal
supra-renal', '900', '3', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040488', 'Tratamento cir�rgico
dos aneurismas das art�rias viscerais', '750', '3', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040496', 'Revasculariza��o de
mesent�rica inferior', '420', '3', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040500', 'Retirada de pr�tese
infectada em posi��o n�o a�rtica', '450', '3', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040518', 'Revasculariza��o aorto
biil�aca', '780', '3', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040526', 'Revasculariza��o de
renal bilateral', '750', '3', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040534', 'Revasculariza��o de
art�ria vertebral', '600', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040542', 'Tratamento cir�rgico
do aneurisma axilar, femoral, popl�tea', '420', '2', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040550', 'Angioplastia
transluminal cir�rgica com coloca��o de endopr�tese', '475', '2',
'225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39050025', 'Anastomose linfovenosas', '360', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39050033', 'Linfangioplastia',
'330', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39050041', 'Linfedema - ressec��o
parcial', '270', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39050050', 'Linfedema - ressec��o
total', '420', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39050068', 'Linfedema genital -
ressec��o', '360', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39050076', 'Linforragia no
transplante renal - tratamento hemost�tico', '300', '2', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39060020', 'Neurotripsia (cada
extremidade)', '180', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39060039', 'Simpatectomia lombar
unilateral', '180', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39060047', 'Simpatectomia c�rvicotor�cica ou tor�cica superior cada lado (qualquer t�cnica)', '300',
'2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39060063', 'Simpatectomia lombar
bilateral', '300', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39060071', 'Descompress�o
neurovascular c�rvico braquial - cada lado (qualquer t�cnica)', '300',
'2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39070026', 'Enxerto de pele - cada
extremidade', '165', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39070034', 'Fasciotomia - cada
extremidade', '210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39070042', 'Nevus (nevus,
hemangiomas, linfagiomas) (at� 5 les�es)', '75', '1', '75', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39070050', '�lcera ou necrose -
debridamento cir�rgico - cada extremidade', '75', '1', 52.5, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39070069', 'Hemangiomas extensos -
tratamento cir�rgico', '300', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39080013', 'F�stula aorto-cava,
reno-cava ou �lio-il�aca', '900', '3', '480', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39080021', 'F�stula art�rio-venosa
cervical ou cef�lica extra-craniana', '600', '2', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39080030', 'F�stula art�rio-venosa
intra-tor�cica - grandes vasos', '900', '3', '480', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39080048', 'F�stula art�rio-venosa
dos membros', '360', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39080056', 'F�stula art�rio-venosa
cong�nita - cirurgia radical', '750', '3', '480', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39080064', 'F�stula art�rio-venosa
cong�nita - cirurgia para redu��o de fluxo', '540', '2', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39080072', 'F�stula art�rio-venosa
cong�nita - cirurgia complementar', '360', '2', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39080080', 'F�stula ou m�-forma��o
art�rio-venosa cong�nita - emboliza��o', '540', '1', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39090019', 'F�stula art�rio venosa
direta', '150', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39090027', 'F�stula art�rio venosa
- com enxerto', '330', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39090035', 'Coloca��o Shunt
tempor�rio', '120', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39090043', 'Coloca��o Shunt
definitivo', '300', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39090051', 'Retirada de Shunt
tempor�rio', '60', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39090060', 'Retirada de Shunt
definitivo ou desativa��o de FAV', '300', '2', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39100014', 'Aneurisma roto ou
dissec��o aguda da aorta (qualquer segmento)', '900', '4', '480',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39100022', 'Embolectomia ou
trombectomia', '330', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39100030', 'Les�es vasculares
trum�ticas intra-abdominais', '630', '3', '330', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39100049', 'Les�es vasculares
traum�ticas cervical e c�rvico-tor�cica', '390', '3', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39100057', 'Les�es vasculares
traum�ticas de membro inferior ou superior-unilateral', '330', '2',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39100065', 'Les�es vasculares
traum�ticas intrator�cicas', '750', '3', '480', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39100073', 'Transplante renal -
cirurgia no receptor anastomoses vasculares', '540', '3', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39110010', 'Ao n�vel de
podod�ctilos', '75', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39110028', 'Ao n�vel do p�',
'180', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39110036', 'Ao n�vel de perna',
'225', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39110044', 'Ao ao n�vel de coxa',
'225', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39110052', 'Desarticula��o coxofemoral', '360', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39110060', 'Ao n�vel de
quirod�ctilos', '105', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39110079', 'Ao n�vel de m�o',
'105', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39110087', 'Ao n�vel de
antebra�o', '180', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39110095', 'Ao n�vel de bra�o',
'210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39110109', 'Desarticula��o
esc�pulo-umeral', '240', '2', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39120015', 'Angiografias por
cateter', '140', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39120023', 'Aortografia abdominal
translombar', '66.3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39120031', 'Arteriografia do
membro superior (pun��o direta)', '55', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39120040', 'Arteriografia do
membro inferior (pun��o direta)', '55', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39120058', 'Flebografia do membro
- unilateral', '55', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39120066',
'Linfoangioadenografia', '110.8', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39120074', 'Flebografia retr�grada
por cateterismo', 132.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39120082', 'Cavernosografia',
59.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39120090', 'F�rmaco
cavernosografia (din�mica)', '74.3', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39120104', 'Cavernosometria',
59.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39120112', 'Angiografia digital
arterial', 132.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39120120', 'Angiografia digital
por via venosa', 132.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39130010', 'Quimioterapia intraarterial regional', '225', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39130029', 'Emboliza��o de
f�stulas ou m�s-forma��es - A.V.', '289.8', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39130053', 'Emboliza��o de tumores
dos rins, supra-renais ou bexiga', '245.4', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39130061', 'Quimioterapia arterial
regional por cateterismo percut�neo', '144.9', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39130070', 'Angioplastia
transluminal - por vaso', '225', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39130088', 'Retirada percut�nea de
corpo estranho intravascular', '375', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39130096', 'Infus�o seletiva
intravascular de enzimas trombol�ticas', '400', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39130100', 'Emboliza��o percut�nea
de f�stulas e m�s-forma��es art�rio-venosas perif�ricas', '289.8',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39130118', 'Emboliza��o percut�nea
de f�stulas e m�s-forma��es art�rio-venosas em cabe�a, pesco�o e
coluna', 490.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39130126', 'Tratamento da epistaxe
por emboliza��o', '320', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39130134', 'Emboliza��o de tumores
da cabe�a e pesco�o', '320', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39130142', 'Tratamento de f�stula
car�tida-cavernosa por coloca��o percut�nea de bal�o', 490.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39130150', 'Emboliza��o de tumores
�sseos e musculares', '245.4', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39130169', 'Tratamento de
hemoptise por emboliza��o percut�nea', '225', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39130177', 'Emboliza��o percut�nea
para tratamento da impot�ncia sexual', '225', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40010015', 'Comissurotomia
valvar', '540', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40010031', 'Troca valvar', '1110',
'3', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40010058', 'Plastia valvar',
'600', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40010066', 'Amplia��o do anel
valvar', '600', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40020010', 'Aneurismectomia de
ventr�culo esquerdo', '750', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40020045', 'Revasculariza��o do
mioc�rdio', '1032', '3', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40030016', 'Canal arterial
persistente - corre��o cir�rgica', '435', '1', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40030024', 'Coarcta��o da aorta -
corre��o cir�rgica', '435', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40030032', 'Confec��o de bandagem
da art�ria pulmonar', '450', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40030040', 'Corre��o cir�rgica da
comunica��o interatrial', '450', '2', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40030059', 'Corre��o cir�gica da
comunica��o interventr�cular', '1200', '3', '480', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40030067', 'Amplia��o (anel
valvar, grandes vasos, �trio, ventr�culo)', '525', '2', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40030075', 'Ressec��o
(infund�bulo, septo, membranas, bandas)', '600', '2', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40030083', 'Transposi��es (vasos,
c�maras)', '750', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40030091', 'Redirecionamento do
fluxo sang��neo (c/anastomose direta, c/retalho, c/tubo)', '600', '2',
'330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040011', 'Aneurisma aortator�cica - corre��o cir�rgica', '900', '3', '480', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040020', 'Aneurisma t�racoabdominal - corre��o cir�rgica', '900', '3', '480', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040038', 'Cardiotomia
(ferimento, corpo estranho, explora��o)', '450', '1', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040046', 'Coloca��o de bal�o
intra�rtico', '285', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040054', 'Drenagem do
peric�rdio', '240', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040062', 'Pericardiocentese',
'75', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040070', 'Pericardiectomia',
'390', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040089', 'Transplante card�aco',
'2100', '3', '603', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040097', 'Bi�psia do mioc�rdio',
'240', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040100', 'Instala��o do circuito
de circula��o extracorp�rea convencional', '240', '2', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040119', 'Instala��o de circuito
de circula��o extracorp�rea em crian�as de baixo peso (10 kgs)',
'435', '2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040127', 'Hipotermia profunda
com ou sem parada circulat�ria total', '435', '2', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040135', 'Instala��o de
marcapasso epimioc�rdio tempor�rio', '90', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040143', 'Instala��o de
cateteres intracavit�rios para monitoriza��o hemodin�mica tempor�ria',
'90', NULL, '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040151', 'Instala��o de circuito
para assist�ncia mec�nica circulat�ria prolongada (toracotomia)',
'435', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040160', 'Manuten��o de circuito
para assist�ncia mec�nica circulat�ria prolongada - per�odo de 6
horas', '150', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040178', 'Corre��o cir�rgicas
das arritmias', '600', '3', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040186', 'Embolectomia
pulmonar', '435', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040194', 'Retirada de �rg�os
para transplante', '450', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40050025', 'Recoloca��o de
eletrodo', '240', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40050033', 'Troca de gerador',
'240', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40050041', 'Implante de
desfibrilador interno, placas e eletrodos', '600', '2', NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40050050', 'Implante de eletrodo
atrial', '180', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40050068', 'Implante de eletrodo
ventr�cular', '150', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40050076', 'Implante de eletrodo
atrial e ventr�cular', '270', '1', NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40050084', 'Implante de gerador',
'258', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40050092', 'Retirada do sistema
(n�o aplic�vel na troca do gerador)', '150', '1', NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40060012', 'Perfusionista', '240',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40080013', 'Cateterismo de c�maras
card�acas direitas e/ou esquerdas', '60', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40080064', 'Cateterismo das
c�maras card�acas direitas e/ou esquerdas com testes de sobregarga
(exerc�cio, farmacol�gico ou eletroestimula��o) ou avalia��o da
reatividade vascular pulmonar, ou', '220', '1', '150', 'investiga��o
de espasmo coron�rio e cineangiocoronariografia com ou sem
cinecoronariografia', NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40080072', 'Cateterismo das
c�maras card�acas direitas e/ou esquerdas e cineangiografia', '240',
'1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40080099', 'Estudo hemodin�mico
das cardiopatias cong�nitas em crian�as', '270', '1', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40080102', 'Cateterismo das
c�maras card�acas direitas e/ou esquerdas por t�cnica transeptal e
cineangiografia com ou sem coronariografia', '300', '1', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40080200', 'Cateterismo das
c�maras card�acas direitas e/ou esquerdas, cineangiografia e
cinecoronariografia', '285', '1', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40080242', 'Cateterismo das
c�maras card�acas direitas e/ou esquerdas e cineangiografia e
cinecoronariografia, estudo da revasculariza��o do mioc�rdio', '375',
'1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40080293', 'Estudo de metabolismo
mioc�rdico com cateterismo do seio venoso', '240', NULL, '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40080331', 'Bi�psia mioc�rdica',
'375', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40080390', 'Estudo
eletrofisiol�gicos intracravit�rio do sistema de condu��o com ou sem
prova farmacol�gica ou el�trica', '160', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40080412', 'Mapeamento de feixes
an�malos e focos ect�picos por eletrofisiologia intracravit�ria com
ou sem provas farmacol�gicas ou el�tricas', '285', '1', '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40080439', 'Estudo
ultrassonogr�fico transluminal coron�rio ou intracavit�rio', '285',
'1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40080447', 'Implante de marcapasso
provis�rio ou coloca��o de cateter intracavit�rio para monitoriza��o
hemodin�mica', '90', NULL, '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40080455', 'Instala��o de sistemas
de suporte circulat�rio (bal�o intra�rtico ou hemopunp)', '285', '1',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40090019', 'Angioplastia
transluminal coron�ria de vaso �nico', '390', '1', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40090027', 'Angioplastia
transluminal de vasos m�ltiplos', '450', '1', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40090035', 'Utiliza��o de laser
coron�rio', '450', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40090051', 'Aterectomia coron�ria
percut�nea direcional', '450', '2', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40090060', 'Implante de Stent
coron�rio', '450', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40090086', 'Recanaliza��o mec�nica
por angioplastia tranluminal coron�ria no IAM', '450', '1', '150',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40090094', 'Procedimento
terap�utico nas cardiopatias cong�nitas, exceto atriosseptostomia',
'375', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40090108', 'Valvoplastia por via
venosa ou arterial em adultos', '390', '1', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40090116', 'Valvoplastia por via
transeptal em adultos', '405', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40090124', 'Angioplastia
transluminal da aorta ou ramos, ou da art�ria pulmonar ou ramos, ou
conex�o sist�mico-pulmonar, ou veia central, em adultos', '390', '1',
'111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40090175', 'Implante transluminal
percut�neo de endo-pr�tese intravascular (exceto nas coron�rias,
pontes aorto-coron�rias e cardiopatias cong�nitas), ou filtro na veia
cava', '315', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40090183', 'Emboloterapia', '435',
'1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40090272', 'Atriosseptostomia (por
cateterismo)', '240', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40090310', 'Aterectomia coron�ria
percut�nea rotat�ria', '450', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40090329', 'Abla��o de circuito
arritmog�nico por cateter de radiofreq��ncia', '450', '2', '225',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41010019', 'Bi�psia l�bio', '30',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41010027', 'Excis�o em cunha',
'75', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41010035', 'Excis�o com
reconstru��o � custa de retalhos', '255', '2', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41010043', 'Excis�o com pl�stica
de vermelh�o', '255', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41010051', 'Excis�o com
reconstru��o total', '390', '3', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41010060', 'Excis�o com
reconstru��o � custa de retalhos e esvaziamento unilateral', '420',
'3', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41010078', 'Excis�o com
reconstru��o � custa de retalhos e esvaziamento cervical bilateral',
'570', '3', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41020014', 'Bi�psia boca', '30',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41020022', 'Excis�o de tumores da
boca', '86', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41020049', 'Excis�o de les�o
maligna com reconstru��o � custa de retalhos de mucosa ou pele',
'330', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41020057', 'Opera��o Pull Through
para tumores da boca com esvaziamento unilateral', '420', '3', '225',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41020065', 'Opera��o Pull Through
para tumores da boca com esvaziamento bilateral', '510', '3', '330',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41020073', 'Opera��o composta com
esvaziamento cervical unilateral', '420', '3', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41020081', 'Opera��o composta com
esvaziamento cervical bilateral', '510', '3', '330', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41020090', 'Opera��o composta com
esvaziamento cervical unilateral e reconstru��o � custa de retalhos de
pele', '570', '3', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41020103', 'Opera��o composta com
esvaziamento cervical bilateral e reconstru��o � custa de retalhos de
pele', '660', '3', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41020111', 'Opera��o composta com
esvaziamento cervical unilateral e reconstru��o � custa de retalhos
osteomiocut�neos', '900', '4', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41030010', 'Bi�psia l�ngua', '30',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41030028', 'Glossectomia parcial',
'180', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41030036', 'Glossectomia com
pelvectomia e esvaziamento cervical unilateral', '330', '2', '150',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41030052', 'Glossectomia com
pelvectomia e esvaziamento cervical bilateral', '510', '3', '225',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41030060', 'Glossectomia com
pelvectomia e esvaziamento cervical e recontru��o � custa de retalhos
de pele', '660', '3', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41030079', 'Glossectomia com
mandibulectomia e esvaziamento cervical e reconstru��o � custa de
retalhos osteomiocut�neos', '900', '4', '480', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41040015', 'Bi�psia gl�ndulas
salivares', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41040023', 'Ressec��o de tumor de
gl�ndula sublingual', '255', '2', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41040031', 'Excis�o de gl�ndulas
submandibulares', '255', '2', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41040040', 'Ressec��o de tumor de
par�tida com conserva��o do nervo facial', '420', '3', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41040058', 'Recess�o de tumor de
par�tida com exerto de nervo facial', '660', '3', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41040066', 'Parotidectomia total',
'330', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41040074', 'Parotidectomia total
com ressec��o de pele e reconstru��o', '360', '3', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41040082', 'Parotidectomia total
com ressec��o do ramo ascendente da mand�bula', '360', '2', '225',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41040090', 'Ressec��o de tumor de
gl�ndula salivar com esvaziamento cervical', '420', '2', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41040104', 'Ressec��o de tumor de
pequenas gl�ndulas', '210', '2', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41040112', 'Ressec��o de gl�ndulas
salivares menores e reconstru��o � custa de retalhos', '300', '3',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41050010', 'Bi�psia do cavium e
orofaringe', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41050029', 'Bi�psia de
hipofaringe', '30', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41050037', 'Ressec��o de tumor do
rinofaringe (via bucal ou nasal)', '180', '2', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41050045', 'Ressec��o de tumores
do faringe com reconstru��o � custa de retalhos', '420', '2', '225',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41050053', 'Ressec��o de tumor de
rinofaringe (via transpalatina ou transmaxilar)', '480', '2', '225',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41050061', 'Ressec��o de tumores
da faringe (base da l�ngua ou parede posterior, via faringotomia)',
'420', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41050070', 'Faringolaringectomia',
'360', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41050088', 'Faringolaringectomia
com esvaziamento cervical unilateral', '420', '3', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41050100', 'Faringolaringectomia
com esvaziamento cervical e reconstru��o hipofaringe e es�fago
(retalhos, interposi��o de al�a de est�mago intestino delgado ou
c�lon)', '900', '4', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41060016', 'Laringectomia parcial
- cordectomia', '270', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41060024', 'Laringectomia frontolateral', '330', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41060032', 'Laringectomia parcial
ou total', '360', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41060040', 'Laringectomia total
com reconstru��o para fona��o', '450', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41060059', 'Laringectomia parcial
ou total com esvaziamento cervical unilateral', '450', '3', '225',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41060067', 'Laringectomia parcial
ou total com esvaziamento cervical bilateral', '510', '3', '330',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41060105', 'Laringofissura',
'225', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41070011', 'Bi�psia p�lpebra -
cavidade orbit�ria e olhos', '45', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41070020', 'Ressec��o de tumores
palpebrais com reconstru��o parcial', '180', '2', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41070038', 'Ressec��o de tumores
palpebrais e reconstru��o total', '330', '2', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41070046', 'Ressec��o de tumores
da cavidade orbit�ria', '350', '1', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41070054', 'Exentera��o', '360',
'1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41070062', 'Ressec��o de tumor em
�rbita fechada', '480', '3', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41070070', 'Exentera��o +
parotidectomia e esvaziamento cervical', '510', '3', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41070089', 'Exentera��o de �rbita
com enxerto ou retalho', '630', '3', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41080017', 'Bi�psia pir�mide
nasal', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41080025', 'Ex�rese de tumor por
rinotomia lateral', '270', '2', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41080033', 'Ex�rese de tumor de
pele', '75', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41080041', 'Ex�rese de tumor e
enxerto livre', '270', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41080050', 'Ex�rese incluindo
pele, cartilagem com reconstru��o � custa de retalhos', '285', '2',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41080068', 'Ex�rese de tumor com
reconstru��o total � custa de retalhos combinados', '360', '2', '150',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41090012', 'Bi�psia pavilh�o
auricular', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41090020', 'Ex�rese de tumor',
'75', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41090039', 'Ex�rese de tumor com
reconstru��o � custa de enxerto livre ou retalho', '270', '2', '111',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41090047', 'Ressec��o de tumor de
pavilhao auricular incluindo osso temporal e reconstru��o', '750',
'3', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41100018', 'Bi�psia seios
paranasais', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41100026', 'Ressec��o do meso e
infra-estrutura do maxilar superior', '270', '2', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41100034', 'Ressec��o total de
maxila incluindo exentera��o de �rbita', '450', '3', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41100042', 'Ressec��o do maxilar
superior e reconstru��o � custa de retalhos', '480', '3', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41110013', 'Bi�psia de mand�bula',
'60', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41110021', 'Ressec��o parcial
(segmentar ou seccional)', '270', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41110030', 'Ressec��o parcial com
enxerto �sseo', '360', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41110048', 'Hemimandibulectomia',
'330', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41110056', 'Hemimandubulectomia
com coloca��o de pr�tese', '360', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41110064', 'Hemimandibulectomia
com enxerto �sseo', '420', '3', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41110072', 'Mandibulectomia com
reconstru��o � custa de osteomiocut�neo', '540', '3', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41110080', 'Mandibulectomia com
reconstru��o microcir�rgica', '600', '3', '330', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41120019', 'Linfadenectomia
superficial', '60', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41120027', 'Linfadenectomia
profunda', '105', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41120035', 'Esvaziamento cervical
parcial unilateral', '190', '2', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41120043', 'Esvaziamento cervical
parcial bilateral', '270', '2', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41120051', 'Esvaziamento cervical
radical unilateral', '330', '2', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41120060', 'Esvaziamento cervical
radical bilateral', '480', '3', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41120078', 'Esvaziamento cervical
radical ampliado', '420', '3', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41130014', 'Ex�rese de cisto ou
f�stula branquial', '165', '2', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41130022', 'Ex�rese de cisto ou
f�stula tireoglosso', '165', '2', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41130030', 'Ex�rese de tumores
benignos', '150', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41130049', 'Ressec��o de tumor
gl�mico', '420', '3', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41130057', 'Costela cervical -
tratamento cir�rgico', '270', '2', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41130065', 'Escalenotomia', '160',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41130073', 'Ligadura car�tida',
'240', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41130081', 'Traqueostomia', '160',
'1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41140010', 'Bi�psia de tire�ide',
'50', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41140028', 'B�cio intrator�cico -
extirpa��o por via transesternal', '325', '3', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41140036', 'Tireoidectomia parcial
unilateral', 237.5, '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41140044', 'Tireoidectomia parcial
bilateral', '325', '3', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41140052', 'Tireoidectomia total',
'375', '3', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41140060', 'Tireoidectomia total
com esvaziamento ganglionar unilateral', '500', '3', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41140079', 'Tireoidectomia total
com esvaziamento ganglionar bilateral', '625', '3', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41150015', 'Bi�psia de
Paratire�ide', '200', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41150023', 'Adenoma - Ressec��o',
237.5, '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41150031', 'Paratireoidectomia
subtotal', '325', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41150040', 'Paratireoidectomia com
externotomia', '325', '3', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41150058', 'Paratireoidectomia com
esvaziamento cervical unilateral', '375', '3', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41150066', 'Paratireoidectomia com
esvaziamento cervical bilateral', '500', '3', '330', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41150074', 'Paratireoidectomia
total com implante de paratire�ides', '375', '3', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41150082', 'Reimplante de
paratire�ide previamente reservada', '200', '2', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42010012', 'Exames
bacteriosc�picos de les�o cut�nea, muco ou linfa', '9', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42010020', 'Exame citol�gico de
les�o cut�nea', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42010039', 'Exame micol�gico
direto', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42010047', 'Exame micol�gico -
cultura e identifica��o de col�nia', '10', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42010055', 'Intradermo rea��o -
por unidade', '8.1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42010063', 'Teste epicut�neo - por
unidade', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42010071', 'Tricograma', '15',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42010080', 'Dermatohistopatol�gico', '35', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42020026', 'Actinoterapia - por
sess�o', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42020034', 'Bota de Unna -
confec��o', '21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42020042', 'Calosidade e/ou mal
perfurante - desbastamento - por sess�o', '30', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42020050', 'Crioterapia (por
grupos de at� 5 les�es)', '21', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42020077', 'Epila��o - por
sess�o', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42020093', 'Infiltra��o
intralesional - por sess�o', '24', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42020107', 'Pequenas les�es -
cauteriza��o qu�mica (por grupo de at� 5 les�es)', '36', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42020115', 'Esfolia��o qu�mica
superficial - por sess�o', '45', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42020123', 'Esfolia��o qu�mica
profunda - por sess�o', '90', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42020140', 'Fototerapia com UVA
(PUVA) - por sess�o', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030013', 'Abras�o cir�rgica',
'75', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030021', 'Bi�psia de pele e
mucosa', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030056', 'Curetagem simples de
les�es de pele (por grupo de at� 10 les�es)', '30', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030072', 'Eletrocoagula��o de
les�es de pele e mucosas (com ou sem curetagem) - (por grupo de at� 5
les�es)', '36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030080', 'Excis�o e sutura de
les�es com rota��o de retalhos', '135', '1', NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030110', 'Excis�o e sutura de
unha encravada pela dobra ung�eal', '45', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030129', 'Excis�o e sutura com
pl�stica em Z ', '150', '1', NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030137', 'Excis�o e sutura
simples de les�es de pele e mucosas', '75', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030170', 'Ex�rese de unha',
'30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030196', 'Incis�o e drenagem de
abscesso, hematoma ou panari�o', '30', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030200', 'Retirada de corpo
estranho subcut�neo', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030226', 'Tratamento da miiase
furuncul�ide', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030234', 'Ex�rese de les�o com
enxertia', '150', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030242', 'Curetagem e
eletrocoagula��o de CA de pele', 62.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030250', 'Excis�o e sutura
simples de CA de pele e mucosas', 87.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030269', 'Incis�o e drenagem de
flegm�o', '50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030277', 'Lasercirurgia - por
sess�o', '125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030285', 'Criocirurgia
(nitrog�nio l�quido) de neoplasias cut�neas', '81.3', NULL, '75',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010016', 'Cardioplastia,
tratamento cir�rgico do megaes�fago, tratamento cir�rgico do refluxo
gastroesofagiano, via abdominal', '360', '2', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010024', 'Cardioplastia,
tratamento cir�rgico do megaes�fago, tratamento cir�rgico do refluxo
gastroesofagiano, via tor�cica', '360', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010032', 'Tratamento cir�rgico
do divert�culo faringoesof�gico', '210', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010040', 'Tratamento cir�rgico
do divert�culo esof�gico', '360', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010059', 'Deriva��o esof�gica
sem toracotomia', '390', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010067', 'Deriva��o esof�gica
com toracotomia', '450', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010075', 'Esofagectomia sem
toracotomia', '600', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010083', 'Esofagectomia com
toracotomia e esvaziamento ganglionar radical', '600', '2', '330',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010091', 'Esofagostomia', '210',
'1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010105', 'Esofagorrafia
cervical', '240', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010113', 'Esofagorrafia
tor�cica', '360', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010130', 'Ressec��o do es�fago
cervical com ou sem esvaziamento ganglionar', '600', '2', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010148', 'Ressec��o do es�fago
cervical com faringo-laringo-esofagectomia e pl�stica para
neoes�fago', '900', '3', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010156', 'Ressec��o do es�fago
cervical e/ou tor�cico e transplante com microcirurgia', '960', '3',
'330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010172', 'Tratamento cir�rgico
das varizes esof�gicas', '450', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010180', 'Tuneliza��o
esof�gica', '300', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010199', 'Autotransplante com
microcirurgia', '750', '2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010202', 'Ph-metria', '210',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010210', 'Eletromanometria',
'125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010229', 'Esofagoplastia
(coloplastia)', '375', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010237', 'Esofagoplastia
(gastroplastia)', '375', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010245', 'Faringo-laringoesofagectomia total com ou sem toracotomia', '750', '2', '480', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010253', 'Esofagectomia distal
com toracotomia', '625', '2', '480', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010261', 'Esofagectomia distal
sem toracotomia', 562.5, '2', '480', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010270', 'Reinterven��o sobre a
transi��o es�fago-g�strica', '375', '2', '330', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020011', 'Convers�o de
anastomatose gastrojejunal (qualquer t�cnica)', '420', '2', '150',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020020', 'Degastrogastrectomia
com vagotomia', '480', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020038', 'Fechamento de
gastrostomia', '180', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020046', 'Gastrorrafia', '180',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020054', 'Gastrotomia para
qualquer finalidade', '180', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020062', 'Gastrotomia', '180',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020070', 'Gastrectomia parcial
sem vagotomia', '390', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020089', 'Gastrectomia parcial
com vagotomia', '390', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020097', 'Gastrectomia parcial
com linfadenectomia', '510', '2', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020100', 'Gastrectomia total via
abdominal', '600', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020119', 'Gastrectomia total via
t�raco-abdominal com linfadenectomia', '750', '3', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020135',
'Gastroenteroanastomose', '360', '2', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020143', 'Piloroplastia', '225',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020151', 'Vagotomia com opera��o
de drenagem', '360', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020160', 'Vagotomia
superseletiva ou vagotomia g�strica proximal', '360', '2', '150',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020178', 'Tratamento cir�rgico
das varizes g�stricas', '360', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020186', 'Gastrectomia polar
superior com reconstru��o jejunal sem toracotomia', '475', '2', '330',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020194', 'Degastrogastrectomia
sem vagotomia', '375', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020208', 'Gastrectomia total com
linfadenectomia', '700', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020216', 'Septa��o g�strica
(cirurgia da obesidade m�rbida)', '400', '2', '330', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020224', 'Vagotomia g�strica
proximal ou superseletiva com duodenoplastia (opera��o de drenagem)',
'325', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020232', 'Gastrectomia polar
superior com reconstru��o jejunal com toracotomia', '500', '2', '330',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030025', 'Apendicectomia',
'240', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030033', 'Amputa��o abd�minoperineal do reto (completa)', '900', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030041', 'Amputa��o do reto por
procid�ncia', '360', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030050', 'Colectomia parcial sem
colostomia', '450', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030068', 'Colectomia total com
ileostomia', '560', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030076', 'Colectomia total com
�leo-reto anastomose', '750', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030084', 'Colostomia', '240',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030092', 'Distor��o de volvo por
laparatomia', '240', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030106', 'Distor��o de volvo por
via endosc�pica', '90', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030114', 'Enterotomia e/ou
enterorrafia de qualquer segmento (por sutura ou ressec��o)', '240',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030122', 'Ent�ro-anastomose
(qualquer segmento)', '240', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030130', 'Enteropexia (qualquer
segmento)', '240', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030149', 'Esvaziamento p�lvico
anterior ou posterior', '600', '3', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030157', 'Esvaziamento p�lvico
total', '750', '3', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030165', 'Fechamento de
enterostomia (qualquer segmento)', '165', '1', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030173', 'Fecaloma - remo��o
manual', '75', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030181', 'Ileostomia', '240',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030190', 'Ileostomia continente
(qualquer t�cnica)', '390', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030203', 'Invagina��o intestinal
sem ressec��o - tratamento cir�rgico', '240', '1', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030211', 'Jejunostomia', '240',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030220', 'Proctocolectomia
total', '750', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030238', 'Procid�ncia do reto -
redu��o manual', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030246', 'Ressec��o de intestino
delgado', '300', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030254', 'Retossigmoidectomia
abdominal', '540', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030270', 'Fixa��o do reto por
via abdominal', '360', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030289', 'Tumor ano-retal -
excis�o local', '90', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030297', 'Colotomia e
colorrafia', '240', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030300', 'Cirurga de abaixamento
(qualquer t�cnica)', '750', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030319', 'Cirurgia de acesso
posterior', '450', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030327', 'Proctocolectomia total
com reservat�rio ileal', '900', '3', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030335', 'Colectomia parcial com
colostomia', '450', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040012', 'Abscesso ano-retal -
drenagem', '75', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040039', 'Cerclagem anal', '75',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040047', 'Corpo estranho do reto
- retirada', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040055', 'Dilata��o digital ou
instrumental do �nus e/ou do reto', '30', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040063', 'Estenose anal -
tratamento cir�rgico (qualquer t�cnica)', '120', '1', 52.5, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040071', 'Esfincteroplastia anal
(qualquer t�cnica)', '180', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040080', 'F�stula reto vaginal e
f�stula anal em ferradura - tratamento cir�rgico via perineal', '180',
'1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040098', 'Fissurectomia com ou
sem esfincterotomia', '120', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040101', 'Fistulectomia anal em
um tempo', '180', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040110', 'Fistulectomia anal em
dois tempos', '240', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040128', 'Hemorr�idas - ligadura
el�stica (por sess�o)', '30', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040136', 'Hemorr�idas -
tratamento esclerosante (por sess�o)', '30', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040144', 'Hemorroidectomia
aberta ou fechada, com ou sem esfincterotomia', '180', '1', '111',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040152', 'Lacera��o ano-retal -
tratamento cir�rgico por via perineal', '180', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040160', 'Les�o anal -
eletrocauteriza��o', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040179', 'Prurido anal -
tratamento cir�rgico', '75', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040187', 'Reconstitui��o de
esf�ncter anal por pl�stica muscular (qualquer t�cnica)', '450', '1',
'225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040195', 'Trombose hemorroid�ria
- ex�rese', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040209', 'Polipectomia por
retossigmoidoscopia', '144', NULL, 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040217', 'Retossigmoidoscopia',
'45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040225', 'Retossigmoidoscopia
com bi�psia retal', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040233', 'Manometria ano-retal',
'125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040241', 'Abscesso isqueo-retal
- drenagem', 62.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050018', 'Abscesso hep�tico -
drenagem cir�rgico', '300', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050026', 'Abscesso ou cisto
hep�tico - drenagem percut�nea', '225', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050034', 'Bi�psia hep�tica
transparietal', '140', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050042', 'Cateterismo arterial
para quimioterapia', '210', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050050', 'Desvasculariza��o
hep�tica', '300', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050069', 'Drenagem biliar transhep�tica', '390', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050077', 'Hepatorrafia', '300',
'1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050085', 'Lobectomia hep�tica
esquerda', '660', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050093', 'Enuclea��o de
met�stases hep�ticas', '300', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050107', 'Segmentectomia
hep�tica', '540', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050115', 'Trisegmentectomias',
'900', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050123', 'Col�doco ou
hep�ticoplastia', '540', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050131', 'Colecistostomia',
'180', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050140', 'Col�doco ou hep�ticojejunostomia (qualquer t�cnica)', '450', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050158', 'Col�docoduodenostomia', '390', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050166', 'Col�docotomia ou
coledocostomia com ou sem colecistectomia', '360', '2', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050174', 'Colecistectomia com
f�stulas bilio-digestiva', '420', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050182', 'Colecistectomia sem
colangiografia', '300', '2', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050190', 'Colecistectomia com
colangiografia', '360', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050204', 'Papilotomia
transduodenal', '390', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050212', 'Hepatorrafia complexa
com les�o de estruturas vasculares biliares', '510', '2', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050220',
'Colecistojejunostomia', '330', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050239', 'Col�doscopia intraoperat�ria', '72', NULL, '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050255', 'Ressec��o de tumor de
ves�cula ou da via biliar sem hepatectomia', '750', '3', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050263', 'Ressec��o de tumor de
ves�cula ou da via biliar com hepatectomia', '900', '3', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050271', 'Ressec��o de cisto de
col�doco', '540', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050280', 'Sequestrectomia
hep�tica', '320', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050298', 'Anastomose
biliodigestiva intra-hep�tica', '900', '2', '330', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050301', 'Tratamento cir�rgico
de estenose cicatricial das vias biliares', '900', '2', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050328', 'Ressec��o de cisto
hep�tico sem hepatectomia', '390', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050336', 'Bi�psia hep�tica para
laparotomia', 62.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050344', 'Ressec��o de cisto
hep�tico com hepatectomia', '525', '2', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43060013', 'Cistos pancre�ticos -
tratamento cir�rgico', '390', '2', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43060021', 'Pancreatoduodenectomia com linfadenectomia', '900', '3', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43060030', 'Pancreatoenterostomia', '450', '3', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43060048', 'Pancreatectomia corpo
caudal com preserva��o do ba�o', '400', '2', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43060056', 'Pancreatectomia
parcial ou sequestrectomia', '450', '2', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43060064', 'Pancreatorrafia',
'360', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43060080', 'Enuclea��o de tumores
pancre�ticos', '275', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43060099', 'Bi�psia de p�ncreas
por pun��o dirigida', '300', '1', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43060102', 'Bi�psia de p�ncreas
por laparotomia', '275', '1', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43070019', 'Bi�psia espl�nica
transparietal', '75', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43070027', 'Esplenorrafia', '300',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43070035', 'Esplenectomia total',
'300', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43070043', 'Esplenectomia
parcial', '450', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080014', 'Bi�psia de parede
abdominal', '36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080022', 'Cisto sacral -
tratamento cir�rgico', '165', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080030', 'Di�stase dos retos
abdominais - tratamento cir�rgico', '180', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080049', 'Herniorrafia com
ressec��o intestinal - estrangulada', '360', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080057', 'Herniorrafia sem
ressec��o intestinal - estrangulada', '240', '1', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080065', 'Herniorrafia crural -
unilateral', '210', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080073', 'Herniorrafia crural -
bilateral', '300', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080081', 'Herniorrafia
diafragm�tica - por via tor�cica', '420', '2', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080090', 'Herniorrafia
diafragm�tica - por via abdominal', '360', '2', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080103', 'Herniorrafia
epig�strica', '210', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080111', 'Herniorrafia
incisional', '210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080120', 'Herniorrafia inguinal
- unilateral', '240', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080138', 'Herniorrafia inguinal
- bilateral', '300', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080146', 'Herniorrafia lombar',
'240', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080154', 'Herniorrafia
recidivante', '300', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080162', 'Herniorrafia
umbilical', '195', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080170', 'Laparatomia
exploradora', '240', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080189', 'Laparatomia para
drenagem de abcessos', '300', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080197', 'Laparatomia para
libera��o de bridas em vig�ncia de oclus�o', '300', '1', '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080200', 'Paracentese
abdominal', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080227', 'Ressutura de parede
abdominal (por deisc�ncia ou eviscera��o)', '240', '1', '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080235', 'Repara��o de outras
h�rnias (inclui herniorrafia muscular)', '240', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080243', 'Ressec��o de cisto ou
f�stula de �raco', '180', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080251', 'Ressec��o de cisto ou
f�stula ou restos do ducto onfalomesent�ricos', '180', '1', '75',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080260', 'Pneumoperit�nio (por
sess�o)', 37.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080278', 'Laparostomia', '175',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080286', 'Herniorrafia
incisional complexa (com coloca��o de tela ou remo��o de retalho)',
'375', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080294', 'Epipoplastia', '150',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('44020015', 'Supra-renalectomia
uniateral', '300', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('44020023', 'Supra-renalectomia
bilateral', '390', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('44030010', 'Bi�psia do timo',
'90', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('44030029', 'Timectomia', '240',
'2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45010013', 'Amniocentese', '30',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45010021', 'Colposcopia,
vulvoscopia, peniscopia, anuscopia', '18', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45010030', 'Exame � fresco do
conte�do vaginal e cervical', '6', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45010048', 'Laparoscopia
diagn�stica - 1 ou 2 pun��es (inclu�da a cromotuba��o)', '90', '1',
'75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45010064', 'Teste de Huhner',
'15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45010072', 'Tococardiografia
anteparto', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45010080', 'Tococardiografia
anteparto com est�mulo ocit�cico (prova de pose)', '45', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45010099', 'Tococardiografia
intraparto', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45010102', 'Dupplerfluxometria',
'90', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45010110', 'Perfil biof�sico do
feto', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45010129', 'Amniocentese sob
controle da ultra sonografia obst�trica', '45', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45010137', 'Histeroscopia
diagn�stica', '72', NULL, '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45010145', 'Bi�psia do vilo
corial', 37.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45010153', 'Cordocentese', 37.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45010161', 'Amnioscopia', 7.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45020019', 'Cauteriza��o qu�mica
ou eletrocoagula��o ou criocauteriza��o do colo uterino', '30', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45020051', 'Histeroscopia
cir�rgica para bi�psia dirigida, lise de sin�quias, retirada de corpo
estranho', '129', NULL, '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45020060', 'Histeroscopia
cir�rgica com ressectosc�pio para miomectomia, polipectomia,
metroplastia e endometrectomia', '180', NULL, '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45020078', 'Cir�rgica para lise de
ader�ncia, cauteriza��o de focos de endometriose, bi�psia de ov�rio ou
tumoral', '175', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45020094', 'Cauteriza��o qu�mica
ou eletrocoagula��o ou criocauteriza��o de les�es da vulva', '30',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45030014', 'Bartolinectomia',
'64', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45030022', 'Bi�psia de vulva',
'30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45030049', 'Clitoridectomia
(parcial ou total)', '75', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45030057', 'Ex�rese de gl�ndula de
Skene', '45', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45030065', 'Perineorrafia (n�o
obst�trica ou ressutura de episiorrafia)', '60', '1', 52.5, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45030073', 'Extirpa��o de les�o da
vulva e/ou do perineo', '45', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45030081', 'Himenotomia', '45',
NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45030090', 'Incis�o e drenagem da
gl�ndula de Bartholin ou Skene', '36', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45030103', 'Marsupializa��o da
gl�ndula de Bartholin', '45', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45030111', 'Pl�stica de pequenos
l�bios', '45', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45030138', 'Corre��o de rotura
perineal de III grau (com les�o do esf�ncter) e reconstitui��o por
pl�stica (qualquer t�cnica)', '270', '2', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45030146', 'Vulvectomia ampliada
com linfadenectomia ing�ino-femoral', '435', '2', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45030154', 'Vulvectomia simples',
'240', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45040010', 'Bi�psia da vagina',
'36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45040028', 'Colpectomia', '240',
'2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45040036', 'Colpocleise ou Le
Fort', '120', '2', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45040044', 'Colpoplastia
anterior', '120', '2', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45040052', 'Colpoperineoplastia
posterior', '120', '2', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45040087', 'Colpotomia ou
culdocentese', '75', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45040095', 'Constru��o de vagina
(neovagina)', '390', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45040117', 'Colporrafia ou
colpoperineorrafia (incluindo ressec��o de septo ou ressutura de
parede vaginal)', '120', '2', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45040125', 'Ex�rese de cisto
vaginal', '56', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45040133', 'Extra��o de corpo
estranho', '45', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45040141', 'Cirurgia (via alta ou
baixa) do prolapso de c�pula vaginal', '240', '2', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45040150', 'F�stula ginecol�gica -
tratamento cir�rgico', '330', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45040184', 'Incontin�ncia urin�ria
- tratamento cir�rgico - via alta ou baixa', '285', '1', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45040206', 'Incontin�ncia urin�ria
com retocistocele e rotura perineal - tratamento cir�rgico', '330',
'2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45050015', 'Bi�psia do colo
uterino', '36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45050023', 'Bi�psia do
endom�trio', '36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45050031', 'Curetagem semi�tica
com ou sem dilata��o de colo', '60', NULL, '525', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45050040', 'Dilata��o do colo
uterino', '45', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45050058', 'Excis�o de p�lipo
uterino', '60', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45050066', 'Histerectomia total
ampliada', '525', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45050082', 'Histerectomia subtotal
ou f�ndica', '210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45050104', 'Histeropexia (qualquer
via e t�cnica)', '165', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45050112', 'Histerectomia total
(quaquer via) com ou sem anexetomia uni ou bilateral com ou sem
colporerineoplastia posterior', '390', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45050139', 'Miomectomia', '210',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45050163', 'Traquelectomia
(amputa��o, coniza��o)', '120', '2', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45060010', 'Recanaliza��o tub�ria
(qualquer t�cnica), uni ou bilateral (com microsc�pio ou lupa)',
'330', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45060029', 'Salpingectomia uni ou
bilateral', '210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45070016', 'Ooforectomia uni ou
bilateral ou ooforoplastia uni ou bilateral', '210', '1', '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45080011', 'Cerclagem do colo
uterino', '105', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45080038', 'Cesariana com
histerectomia', '390', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45080046', 'Curetagem p�s aborto',
'105', NULL, '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45080054', 'Extra��o manual da
placenta (s� ser� pago quando o parto ocorrer antes da admiss�o
hospitalar)', '60', NULL, '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45080070', 'Invers�o uterina aguda
- redu��o manual (s� ser� pago quando o parto ocorrer antes da
admiss�o hospitalar)', '75', NULL, '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45080089', 'Invers�o uterina -
cura cir�rgica', '210', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45080100', 'Parto m�ltiplo por via
baixa (cada um subseq�ente ao inicial)', '80', '1', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45080160', 'Prenhez ect�pica -
cir�rgica da', '300', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45080178', 'Sutura de lacera��es
de trajeto p�lvico (s� ser� pago quando o parto ocorrer antes da
admiss�o hospitalar)', '60', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45080186', 'Parto via baixa',
'300', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45080194', 'Cesariana - feto �nico
ou multiplo', '300', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090017', 'Abscesso de mama -
incis�o e drenagem', '60', NULL, 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090025', 'Bi�psia incisional de
mama', '40', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090033', 'Mama extranumer�ria -
extirpa��o', '105', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090050', 'Tumor e/ou adenoma de
mama - extirpa��o', '105', '1', '525', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090068', 'Mastectomia simples',
'210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090084', 'Mastectomia radical e
mastectomia radical modificada (Pattey)', '420', '2', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090092', 'Pun��o bi�psia de
mama', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090106', 'Ressec��o segmentar',
'100', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090114', 'Ressec��o segmentar
com esvaziamento axilar ou linfadenectomia', '400', '2', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090130', 'Adenomastectomia
subcut�nea (uni/bilateral)', '300', '1', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090149', 'Ginecomastia -
corre��o cir�rgica (por mama)', '150', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090157', 'Invers�o de papila -
corre��o cir�rgica (por mama)', '100', '1', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090165', 'Reconstru��o mam�ria
com retalho miocut�neo', '525', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090173', 'Reconstru��o mam�ria
com pr�tese', '300', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090181', 'Pun��o de cisto de
mama', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090211', 'Excis�o de ductos
principais da mama', '240', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090220', 'Fistulectomia de
mama', '240', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090238', 'Mastectomia com
repara��o de perda cut�nea', '525', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090246', 'Linfadenectomia
axilar', '350', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090254', 'Pun��o e/ou drenagem
de seroma p�s-mastectomia com ressec��o segmentar (por sess�o)', '25',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090262', 'Pun��o ou bi�psia de
n�dulo mam�rio guiado por ultra-sonografia', '75', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090270', 'Colheita de material
de descarga papilar', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090289', 'Mamoplastia em mama
oposta ap�s reconstru��o por mastectomia', '300', '2', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090297', 'Reconstru��o de placa
are�lo-papilar', '150', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090300', 'Reconstru��o mam�ria
com emprego de expansores', '330', '1', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090319', 'Ex�rese de les�o da
mama por marca��o estereot�xica', '150', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46010017', 'Antebra�o', '480',
'2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46010025', 'Axilar', '600', '2',
'330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46010033', 'Abdominal ou
hipog�strico', '600', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46010041', 'Couro cabeludo',
'480', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46010050', 'Deltopeitoral', '600',
'2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46010068', 'Digitais (da face
volar e l�tero-cubital dos dedos m�dio e anular da m�o)', '390', '2',
'225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46010076', 'Dorsal do p�', '480',
'2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46010084', 'Digital do hallux',
'390', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46010092', 'Escapular', '600',
'2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46010106', 'Femural', '480', '2',
'330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46010114', 'Fossa popl�tea',
'480', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46010122', 'Intercostal', '600',
'2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46010130', 'Ing�ino-cural', '600',
'2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46010149', 'Interdigital da 1�
comissura dos dedos do p�', '480', '2', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46010157', 'Paraescapular', '525',
'2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46010165', 'Retroauricular',
'480', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46010173', 'Temporal', '480', '2',
'330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46010181', 'Outros transplantes
cut�neos', '390', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46020012', 'Grande dorsal
(Latissimus dorsi)', '570', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46020020', 'Grande gl�teo (Gluteus
maximus)', '480', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46020039', 'Reto abdominal (Rectus
abdominis)', '600', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46020047', 'Reto interno
(Gracilis)', '600', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46020055', 'Serrato maior
(Serratus)', '600', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46020063', 'Tensor da fascia lata
(Tensor Fascia lata)', '600', '2', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46020071', 'Trap�zio (Trapezius)',
'480', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46020080', 'Outros transplantes
m�sculo-cut�neos', '480', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46030018', 'B�ceps femoral (Biceps
femoris)', '480', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46030026', 'Extensor comum dos
dedos (Extensor Digitorum longus)', '390', '1', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46030034', 'Extensor pr�prio do
dedo gordo (extensor Hallucis longus)', '390', '1', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46030042', 'Flexor curto plantar
(Flexor Digitorum brevis)', '480', '2', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46030050', 'Grande dorsal
(Latissimus forsi)', '600', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46030069', 'Grande peitoral
(Pectoralis major)', '600', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46030077', 'M�sculo pedio
(Extensor Digitorum brevis)', '390', '1', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46030085', 'Primeiro radial
externo (Extensor Carpi radialis longus)', '390', '1', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46030093', 'Reto interno
(Gracilis)', '480', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46030107', 'Reto anterior (Rectus
femoris)', '480', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46030115', 'Supinador longo
(Brachioradialis)', '390', '1', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46030123', 'Sart�rio (Sartorius)',
'480', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46030131', 'Semitendinoso
(Semitendinosus)', '480', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46030140', 'Semimembranoso
(Semimembranosus)', '480', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46030158', 'Serrato maior
(Serratus)', '600', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46030166', 'Tensor da fascia lata
(Tensor Fascia lata)', '600', '2', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46030174', 'Outros transplantes
musculares', '390', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46030182', 'Os m�sculos latissimos
dorsi, gracilis, rectus femoris, tensor fascia lata, flexor digitorum
brevis, quando transplantados com sua inerva��o e praticada a
microneurorrafia com', '60', NULL, 52.5, 'finalidade de restaurar
fun��o e sensibilidade, ser�o considerados retalhos neurovasculares
livres e ter�o acr�scimo de', NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46040013', 'Costela', '600', '2',
'330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46040021', 'Il�aco', '600', '2',
'330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46040030', 'Osteocut�neos de
costela', '600', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46040048', 'Osteocut�neos de
il�aco', '600', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46040056', 'Osteomusculocut�neo de
costela', '600', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46040064', 'Per�nio ou f�bula',
'600', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46040072', 'Outros transplantes
�sseos e osteomusculocut�neos', '570', '2', '330', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46050019', 'Reconstru��o do
es�fago cervical ou tor�cico, com transplante de intestino', '450',
'2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46050027', 'Reconstru��o do
es�fago cervical e tor�cico com transplante segmentar de intestino',
'600', '2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46050035', 'Reimplante de
segmentos distais do membro superior, com ressec��o segmentar', '600',
'2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46050043', 'Transplante de
Epiplon', '450', '2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46050051', 'Transplante de dois
retalhos cut�neos combinados, isolados e associados entre si, ligados
por um �nico ped�culo vascular', '600', '2', '480', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46050060', 'Transplante de dois
retalhos, um cut�neo combinado a um muscular, isolados e associados
entre si, ligados por um �nico ped�culo vascular', '600', '2', '480',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46050078', 'Transplante de dois
retalhos, um cut�neo combinado a um retalho osteomuscular, isolados e
associados entre si, ligados por um �nico ped�culo vascular', '660',
'2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46050086', 'Transplante de tr�s
retalhos, um cut�neo separado, combinado a outros dois retalhos
musculares isolados e associados, ligados por um �nico ped�culo
vascular', '720', '2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46050094', 'Transplante de dois
retalhos musculares combinados, isolados e associados entre si,
ligados por um �nico ped�culo', '600', '2', '480', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46050108', 'Transplante de outros
retalhos, isolados entre si, e associados mediante um �nico ped�culo
vascular comuns aos retalhos', '600', '2', '480', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46060014', 'Enxerto
interfascicular para reparo de um nervo', '390', '1', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46060022', 'Enxerto
interfascicular para reparo de dois ou mais nervos', '480', '1',
'330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46060030', 'Enxerto de nervo
interfascicular, pediculado (1� est�gio)', '435', '1', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46060049', 'Enxerto de nervo
interfascicular, pediculado (2� est�gio)', '435', '1', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46060057', 'Enxerto
interfascicular de nervo vascularizado', '450', '2', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46060065', 'Excis�o de tumores de
nervos perif�ricos', '225', '1', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46060073', 'Excis�o de tumores de
nervos perif�ricos com enxerto interfascicular', '390', '1', '225',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46060081', 'Microcirurgia do plexo
braquial com explora��o e neur�lise', '510', '2', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46060090', 'Microcirurgia do plexo
braquial com a explora��o, neur�lise e enxertos interfasciculares para
reparo das les�es', '600', '2', '480', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46060103', 'Microneur�lise �nica',
'210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46060111', 'Microneur�lise de dois
ou mais nervos', '270', '1', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46060120', 'Microneur�lise
intraneural ou intrafascicular de um nervo', '240', '1', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46060138', 'Microneur�lise
intraneural ou intrafascicular de dois ou mais nervos', '300', '1',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46060146', 'Microneurorrafia
�nica', '300', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46060154', 'Microneurorrafia de
dois ou mais nervos', '360', '1', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46060162', 'Microneurorrafia ao
n�vel dos dedos das m�os', '270', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46070010', 'Reimplante do
polegar', '600', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46070028', 'Revasculariza��o do
polegar ou de outro dedo da m�o', '390', '1', '330', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46070036', 'Para cada dedo
adicional revascularizado ser�o acrescentados', '60', NULL, 52.5,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46070044', 'Reimplante de dois
dedos da m�o', '600', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46070052', 'Para cada dedo
adicional reimplantado ser�o acrescentados', '60', NULL, 52.5, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46070060', 'Reimplante do membro
superior, do n�vel transmetacarpiano, at� o ter�o distal do
antebra�o', '750', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46070079', 'Reimplante do membro
superior, do n�vel m�dio distal do antebra�o at� o ombro', '750', '2',
'330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46070087', 'Reimplante do membro
inferior do p� at� o ter�o m�dio da perna', '750', '2', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46070095', 'Reimplante do membro
inferior do n�vel m�dio proximal da perna at� a coxa', '750', '2',
'330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46080015', 'Transplante do hallux
para o polegar', '600', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46080023', 'Transplante do 2�
podod�ctilo para o polegar', '600', '2', '330', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46080031', 'Transplante do 2�
podod�ctilo para outro dedo da m�o', '600', '2', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46080040', 'Transplante de dois
podod�ctilo para a m�o', '600', '2', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46080058', 'Transplante articular
de metatarsofal�ngica para a m�o', '540', '2', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46080066', 'Transplante articular
de duas metatarsofal�ngicas para a m�o', '540', '2', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46090010', 'Autotransplante de um
test�culo', '480', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46090029', 'Autotransplante de
dois test�culos', '540', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46090037', 'Recanaliza��o dos
ductus deferentes', '450', '1', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46090045', 'Reimplante do p�nis',
'450', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46090053', 'Revasculariza��o dos
corpos cavernosos', '390', '1', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010010', 'Adenomastectomia
subcut�nea (unilateral/bilateral)', '300', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010029', 'Abscesso mama -
incis�o e drenagem', '60', NULL, 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010037', 'Bi�psia incisional de
mama', '40', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010053', 'Ginecomastia -
corre��o cir�rgica (por mama)', '150', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010061', 'Invers�o de papila -
corre��o cir�rgica (por mama)', '100', '1', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010088', 'Mama extranumer�ria:
extirpa��o', '105', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010096', 'Mastectomia simples',
'210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010100', 'Mastectomia radical e
mastectomia radical modificada (Pattey)', '420', '2', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010134', 'Pun��o bi�psia da
mama', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010142', 'Reconstru��o mam�ria
com retalho miocut�neo', '525', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010150', 'Ressec��o segmentar',
'100', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010169', 'Ressec��o segmentar
com esvaziamento axilar ou linfadenectomia', '400', '2', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010177', 'Tumor e/ou adenoma de
mama: extirpa��o', '105', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010185', 'Reconstru��o mam�ria
com pr�tese', '300', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010193', 'Colheita de material
de descarga papilar', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010207', 'Pun��o de cisto de
mama', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010215', 'Excis�o de ductos
principais da mama', '240', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010223', 'Fistulectomia de
mama', '240', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010231', 'Mastectomia com
repara��o de perda cut�nea', '525', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010258', 'Linfadenectomia
axilar', '350', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010267', 'Pun��o e/ou drenagem
de seroma p�s-mastectomia com ressec��o segmentar (por sess�o)', '25',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010278', 'Pun��o ou bi�psia de
n�dulo mam�rio guiado por ultra-sonografia', '75', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010282', 'Mamoplastia em mama
oposta ap�s reconstru��o por mastectomia', '300', '2', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010290', 'Reconstru��o de placa
are�lo-papilar', '150', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010304', 'Reconstru��o mam�ria
com emprego de expansores', '330', '1', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010312', 'Ex�rese de les�o da
mama por marca��o estereot�xica', '150', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48010022', 'Autonomiza��o de
retalho', '80', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48010057', 'Coto de amputa��o de
dedos, punho e antebra�o - revis�o', '81', '1', 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48010065', 'Enxerto livre de pele
total ou parcial', '110', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48010073', 'Extensos ferimentos,
cicatrizes ou tumores - excis�o e enxerto cut�neos', '150', '1',
'111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48010081', 'Extensos ferimentos,
cicatrizes ou tumores - preparo de retalho cut�neo de outras regi�es',
'210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48010090', 'Extensos ferimentos,
cicatrizes ou tumores - preparo com retalho miocut�neo', '285', '1',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48010103', 'Extensos ferimentos,
cicatrizes ou tumores - excis�o e retalhos cut�neos da regi�o', '220',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48010111', 'Fasciotomias
(descompress�o)', '150', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48010146', 'Retra��o cicatricial
do punho - tratamento cir�rgico', '210', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48010162', 'Retra��o cicatricial
por dedo - tratamento cir�rgico', '165', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48010189', 'Retra��o de aponevrose
palmar (Dupuytren)', '210', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48010197', 'Transplante cut�neo
com microanastomose', '525', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48010200', 'Transplante cut�neo
sem microanastomose, ilha neurovascular', '300', '1', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48010219', 'Transplante miocut�neo
c/microanastomose', '570', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48010227', 'Sutura de pequenos
ferimentos com ou sem debridamento', '30', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48010235', 'Sutura de extensos
ferimentos com ou sem debridamento', '90', '1', 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48010286', 'Ferimentos infectados
e mordidas de animais (debridamento)', '150', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020010', 'Alongamento do
r�dio/ulna', '300', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020028', 'Artrodese entre os
ossos do carpo', '165', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020036', 'Artrodese r�dioc�rpica ou do punho', '210', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020044', 'Artroplastia de punho
com implante', '450', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020052', 'Artroplastia com
implante na m�o (MF e IF) - por articula��o', '180', '1', '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020087', 'Amputa��o
transmetacarpiana com transposi��o de dedo', '240', '1', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020095', 'Amputa��o digital',
'75', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020109', 'Artrodese
interfalangeana', '84', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020117', 'Artrodese
metacarpofalangeana', '84', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020125', 'Agenesia de r�dio
(centraliza��o da ulna no carpo)', '300', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020141', 'Capsulectomias
m�ltiplas MF ou IF', '90', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020150', 'Encurtamento
r�dio/ulnar', '180', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020168', 'Fratura-luxa��o
interfalangeana - tratamento cir�rgico', '135', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020176', 'Fratura de osso do
carpo - redu��o cir�rgica', '105', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020184', 'Fraturas de falanges
ou metacarpianos - tratamento incruento (por dedo)', '50', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020192', 'Fraturas de falanges
ou metacarpianos - tratamento cir�rgico com fixa��o (por dedo)', '75',
'1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020206', 'Fratura do carpo -
tratamento conservador', '75', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020214', 'Fratura do carpo -
redu��o incruenta', '90', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020222', 'Fratura de falange -
tratamento conservador', '30', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020230', 'Fratura do
metacarpiano - tratamento conservador', '45', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020249', 'Les�es ligamentares
cr�nicas da m�o - repara��o cir�rgica', '140', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020257', 'Les�es ligamentares
agudas da m�o - repara��o cir�rgica', '76', '1', 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020265', 'Luxa��o do carpo -
redu��o incruenta', '80', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020273', 'Luxa��o de falange ou
metacarpiano - redu��o cir�rgica', '80', '1', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020290', 'Pseudoartrose com
perda �sseas de metacarpiano e falange', '210', '1', '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020303', 'Pseudoartrose do
escaf�ide - tratamento cir�rgico', '150', '1', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020311', 'Pr�tese (implante)
para ossos do carpo', '270', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020320', 'Repara��o ligamentar
do carpo', '210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020338', 'Ressec��o 1� fileira
dos ossos do carpo', '110', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020346', 'Ressec��o de cisto
sinovial', '75', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020354', 'Reconstru��o do
polegar', '270', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020362', 'Sinovectomia de
punho', '120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020370', 'Sinovectomia da m�o (1
articula��o)', '80', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020389', 'Sinovectomia da m�o
(m�ltiplas)', '210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020397', 'Sequestrectomias',
'100', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020400', 'Transposi��o da ulna
para o r�dio', '255', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020419', 'Tenoartroplastia para
ossos do carpo', '240', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020427', 'Transplante �sseo
vascularizado (microanostomose)', '570', '1', '330', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030015', 'Alongamentos
tendinosos', '90', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030023', 'Abaixamento
miotendinoso no antebra�o', '210', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030031', 'Dedo em martelo -
tratamento conservador', '60', '1', NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030040', 'Dedo em martelo -
tratamento cir�rgico', '120', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030058', 'Dedo em botoeira -
tratamento cir�rgico', '150', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030066', 'Dedo colo de cisne -
tratamento cir�rgico', '150', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030074', 'Explora��o cir�rgica
de tend�o', '60', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030082', 'Miorrafias', '90',
'1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030090', 'Tenosinovites
estenosantes - tratamento cir�rgico', '54', '1', 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030104', 'Tenossinovites
infecciosas - drenagem', '75', '1', 52.5, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030112', 'Tenorrafia no t�nel
�steo-fibroso, por d�gito', '210', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030139', 'Tenorrafia �nica em
outras regi�es', '90', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030147', 'Tenorrafia m�ltiplas
em outras regi�es', '165', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030155', 'Tenoplastia ou enxerto
de tend�o na m�o, por d�gito', '165', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030163', 'Tenoplastia de tend�o
em outras regi�es', '165', '1', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030180', 'Transposi��o de
tend�o, por d�gito', '240', '1', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030198', 'Tenotomia', '80', '1',
52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030201', 'Tenodese', '90', '1',
52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030210', 'Ten�lise no t�nel
�steo fibroso', '210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030228', 'Ten�lise em outras
regi�es', '105', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030236', 'Tenosinovectomia de
m�o ou punho', '90', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48040010', 'Bi�psia de nervo',
'90', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48040029', 'Explora��o cir�rgica
de nervo (neur�lise externa)', '150', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48040037', 'Extirpa��o de neuroma
(n�vel da m�o)', '70', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48040045', 'Excis�o de tumores dos
nervos perif�ricos', '255', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48040053', 'Enxerto para reparo de
1 nervo', '390', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48040061', 'Enxerto para reparo de
2 ou mais nervos', '480', '1', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48040070', 'Enxerto
interfascicular de nervo vascularizado', '450', '1', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48040088', 'Les�o de nervos
associada � les�o �ssea', '240', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48040096', 'Neur�lise das
s�ndromes compressivas', '165', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48040118', 'Microneur�lise por
nervo', '270', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48040126', 'Microneurorrafia por
nervo', '300', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48040142', 'Microneurorrafia por
dedo da m�o', '270', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48040150', 'Microcirurgia do plexo
braquial com explora��o e neur�lise', '510', '2', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48040169', 'Microcirurgia do plexo
braquial com enxerto', '750', '2', '480', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48040177', 'Transposi��o do
nervo', '110', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48050016', 'Bridas cong�nitas -
tratamento cir�rgico', '150', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48050024', 'Centraliza��o da ulna
(tratamento da m�o torta radial)', '300', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48050032', 'Falangiza��o', '165',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48050040', 'Gigantismo ao n�vel da
m�o', '270', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48050059', 'Policiza��o ou
tranfer�ncia digital', '360', '1', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48050067', 'Polidactilia n�o
articulada - tratamento cir�rgico', '90', NULL, 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48050075', 'Polidactilia
articulada - tratamento cir�rgico', '135', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48050083', 'Sindactilia de 2
d�gitos - tratamento cir�rgico', '180', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48050091', 'Sindactilia m�ltipla -
tratamento cir�rgico', '240', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48060011', 'Reimplante do
polegar', '600', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48060020', 'Reimplante de dois
dedos da m�o (por cada dedo adcional ser�o somados R$ 50,00)', '600',
'2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48060038', 'Revasculariza��o do
polegar ou outro dedo (por cada dedo adicional revascularizado ser�o
somados R$ 70,00)', '390', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48060046', 'Reimplante do membro
superior n�vel transmetacarpiano at� o ter�o distal do antebra�o',
'750', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48060054', 'Reimplante ms do ter�o
m�dio antebra�o at� o ombro', '750', '2', '330', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48060062', 'Transplante de dedos
do p� para a m�o', '600', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010018', 'Tratamento cir�rgico
do abscesso encef�lico', '360', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010042', 'Cranioplastia', '210',
'1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010069', 'Tratamento cir�rgico
da craniossinostose (uma sutura)', '300', '1', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010077', 'Retirada de
cranioplastia', '160', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010115', 'Descompress�o vascular
de nervos cranianos', '600', '2', '480', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010131', 'Ventriculoatriostomia
com interposi��o de v�lvulas', '500', '2', '330', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010140', 'Deriva��o ventr�cular
externa', '400', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010174', 'Tratamento cir�rgico
da f�stula liqu�rica', '500', '2', '480', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010182', 'Tratamento cir�rgico
da fratura do cr�nio', '300', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010212', 'Tratamento cir�rgico
do hematoma extradural e subdural', '450', '2', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010220', 'Tratamento cir�rgico
do hematoma intracerebral', '500', '2', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010255', 'Hipofisectomia
microcirurgia p/tumor', '600', '2', '480', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010280', 'Microcirurgia vascular
intracraniana', '1200', '2', '480', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010298', 'Ressec��o de mucocele
frontal', '240', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010301', 'Tratamento cir�rgico a
meningoencefalocele', '400', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010328', 'Tratamento cir�rgico
das m�s-forma��es cr�nio vetebrais', '500', '2', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010336', 'Monitoriza��o da
press�o intracraniana (di�ria)', '50', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010417', 'Descompress�o de
�rbita', '300', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010425', 'Tratamento cir�rgico
da osteomielite de cr�nio', '200', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010441', 'Pun��o subdural ou
ventricular transfontanela', '50', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010484', 'Tratamento conservador
de trauma cranioencef�lico, hipertens�o intracraniana e hemorragia
cerebral (di�ria)', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010492', 'Terceiro
ventriculostomia', '160', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010530', 'Craniotomia para
tumores �sseos', '210', '2', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010565', 'Mircrocirurgia para
tumores intracranianos', '1050', '2', '480', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010590', 'Escalpelamento',
'340', '1', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010654', 'Revis�o cir�rgica de
ventriculoatriostomia-ventriculoperitoniostomia', '375', '1', '225',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010662', 'Cirurgia intracraniana
por via endosc�pica', '750', '1', '480', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010689', 'Trepana��o para
proped�utica neurocir�rgica', '125', '1', NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010697', 'Tratamento cir�rgico
dos tumores extracranianos', '200', '1', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010700', 'Craniotomia para
remo��o de corpo estranho', '375', '1', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010719',
'Ventriculoperitoniostomia com interposi��o de v�lvulas', '600', '2',
'330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010727', 'Craniectomia para
tumores cerebelares', '625', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010735', 'Craniotomia para
tumores cerebrais', '625', '2', '480', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010743', 'Reconstru��o craniana
ou cr�nio-facial', '625', '2', '480', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010751', 'Microcirugia para
tumores orbit�rios', '750', '2', '480', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49020072', 'Ligadura de car�tida',
'240', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49020099', 'Tratamento cir�rgico
da isquemia cerebral', '625', '2', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49020102', 'Tratamento cir�rgico
f�stula car�tido-cavernosa', '750', '2', '480', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030019', 'Laminectomia para
abscesso epidural', '360', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030027', 'Laminectomia para
aracnoidite espinhal', '360', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030043', 'Cordotomia -
mielotomia', '540', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030060', 'Deriva��o lomboperitoneal', '300', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030086', 'Tratamento cir�rgico
da h�rnia discal, dorsal ou lombar', '390', '1', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030108', 'Microcirugia para
h�rnia discal cervical', '500', '2', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030159', 'Laminectomia para
les�o traum�tica raquimedular', '420', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030175', 'Tratamento cir�rgico
do disrafismo espinhal', '400', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030191', 'Pun��o liqu�rica
raquian ou cisternal', '40', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030230', 'Tratamento cir�rgico
da siringomielia', '500', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030256', 'Tratamento cir�rgico
dos tumores vertebrais', '400', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030302', 'Tratamento conservador
do traumatismo raquimedular (di�ria)', '40', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030310', 'Tra��o cervical tipo
Crutchifield', '125', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030329', 'Artrodese da coluna
por via anterior', '500', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030337', 'Artrodese da coluna
por via posterior', '500', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030345', 'Tratamento
microcir�rgico do canal vertebral estreito', '625', '2', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030353', 'Microcirurgia para
h�rnia discal, dorsal ou lombar', '625', '2', '330', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030361', 'Artrodese da coluna
com instrumenta��o - via anterior', '625', '2', '480', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030370', 'Artrodese da coluna
com instrumenta��o - via posterior', '625', '2', '480', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030388', 'Microcirurgia para
tumores extra-intradurais', '750', '2', '480', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030396', 'Substitui��o de corpo
vertebral', '750', '2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030400', 'Microcirurgia para
tumores intramedulares', '950', '2', '480', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030418', 'Microcirurgia para m�forma��o art�rio-venosa-medular', '875', '2', '480', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49040049', 'Bi�psia de nervos',
'100', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49040103', 'Denerva��o percut�nea
das facetas articulares', '240', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49040120', 'Ressec��o de neuroma',
'200', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49040146', 'Microcirurgia de
nervos perif�ricos', '500', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49040162', 'Microcirurgia do plexo
braquial', '750', '2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49040219', 'Neurorrafia', '240',
'1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49040227', 'Neurorrafia m�ltipla',
'360', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49040243', 'Neur�lise', '240',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49040260', 'Neur�lise de m�ltiplos
nervos', '390', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49040294', 'Neurotomia', '200',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49040308', 'Simpatectomia cervical
ou lombar', '375', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49040316', 'Tratamento cir�rgico
das neuropatias compressivas', '375', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49040324', 'Microcirurgia de nervo
com enxerto', '625', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49040332', 'Anastomose hipoglossofacial', '625', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49040340', 'Anastomose espinofacial', '625', '2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49040359', 'Neurotomia seletiva do
trig�mio', '625', '2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49040375', 'Simpatectomia cervical
ou tor�cica', '375', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050010', 'Bloqueio do sistema
nervoso aut�nomo', '200', '1', NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050087', 'Bloqueio de nervo
perif�rico', '125', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050095', 'Rizotomia percut�neas
- por agentes qu�micos', '250', '1', NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050109', 'Les�o do sistema
nervoso aut�nomo - qualquer m�todo', '250', '1', NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050117', 'Implante de gerador
para neuro-estimula��o', '250', '1', NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050125', 'Localiza��o
estereot�xica de les�es intracranianas', '375', '1', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050133', 'Localiza��o
estereot�xica de corpo estranho intracraniano com remo��o', '375',
'2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050141', 'Rizotomia percut�neas
por radiofreq��ncia', '500', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050150', 'Hipofisectomia por
qualquer m�todo', '500', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050168', 'Implante intratecal de
bombas para infus�o de f�rmacos', '500', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050176', 'Bi�psia
estereot�xica', '500', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050184', 'Drenagem estereot�xica
- cistos, hematomas ou abscessos', '500', '2', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050192', 'Singulectomia
bilateral', '500', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050206', 'Cordotomia -
mielotomias por radiofreq��ncia', '750', '2', '480', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050214', 'Les�o de subst�ncia
gelatinosa medular (DREZ) por radiofreq��ncia', '750', '2', '480',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050222', 'Implante de eletrodos
para estimula��o cerebral ou medular', '750', '2', '480', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050230', 'Implante estereot�xico
de cateter para branquiterapia', '875', '2', '480', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050249', 'Les�o estereot�xica de
estruturas profundas para tratamento da dor ou movimento anormal',
'875', '2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050257', 'Tratamento cir�rgico
da epilepsia', '875', '2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010026', 'Curva tensional di�ria
- binocular', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010042', 'Campimetria manual -
monocular', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010050', 'Exame de motilidade
ocular (teste ort�ptico) - binocular', '12', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010069', 'Eletro-retinografia -
monocular', '54', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010077', 'Eletro-oculografia -
monocular', '54', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010093', 'Mapeamento da retina
(oftalmoscopia indireta) - monocular', '20', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010107', 'Oftalmodinamometria -
monocular', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010115', 'Potencial occipital
visual evocado - bilateral', '90', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010123', 'Retinografia -
monocular', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010131',
'Angiofluoresceinografia - monocular', '60', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010140', 'Teste e adapta��o de
lentes de contato (sess�o) - binocular', '15', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010158', 'Tonometria -
binocular', 7.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010174', 'Tonografia -
monocular', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010182', 'Vis�o subnormal -
monocular', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010190', 'Biometria ultrass�nica
- monocular', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010204', 'Paquimetria
ultrass�nica - monocular', '45', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010212', 'Microscopia especular
de c�rnea - monocular', '105', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010220', 'Ultra-sonografia
diagn�stica - monocular', '60', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010239', 'Gonioscopia -
binocular', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010247', 'Acuidade visual
c/laser (P.A.M.) - monocular', '15', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010255', 'Fundoscopia sob
medriases - binocular', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010263', 'Ceratoscopia
computadorizada - monocular', '75', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010271', 'Teste provocativo para
glaucoma - binocular', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010280', 'Est�rio-foto de paila
- monocular', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010298', 'Teste de sensibilidade
de contraste - monocular', '20', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010301', 'Biomicroscopia de
fundo - monocular', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010310', 'Avalia��o �rbitopalpebral-exoftalmometria - binocular', '18', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010328', 'Campimetria
computadorizada - monocular', '36', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010336', 'Avalia��o de vias
lacrimais (ou estudo da pel�cula lacrimal) - monocular', '25', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010344', 'Ultra-sonografia
miomicrosc�pica - monocular', '60', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50020013', 'Betaterapia (por
sess�o)', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50020021', 'Curativos', 7.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50020030', 'Exerc�cios de
ort�ptica - (cada)', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50030019', 'Bi�psia conjuntiva',
'30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50030027', 'Infiltrado
subconjuntival', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50030035', 'Pter�gio - ex�rese',
'120', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50030043', 'Reconstitui��o de
cavidade', '285', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50030051', 'Sutura - Conjuntiva',
'45', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50030060', 'Tumor - ex�rese',
'111', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50030078', 'Transplante
conjuntival', '210', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50040014', 'Cauteriza��o de
c�rnea', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50040049', 'Corpo estranho -
retirada', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50040057', 'Recobrimento
conjuntival', '105', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50040065', 'Sutura - C�rnea (com
ou sem h�rnia de �ris)', '210', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50040073', 'Transplante', '600',
'1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50040103', 'Prepara��o e
preserva��o de c�rnea doador', '105', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50040111', 'Ceratopigmenta��o (por
sess�o) - monocular', '50', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50040120', 'Ceratotomia radial e
astigm�tica', '380', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50040138',
'Tarsoconjuntivoceratoplastia', '280', '1', NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50050010', 'Paracentese', '75',
NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50050028', 'Retirada de corpo
estranho', '195', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50050036', 'Remo��o de hifema',
'120', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50050044', 'Reconstru��o de c�mara
anterior', '250', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50060015', 'Capsulotomia YAG ou
cir�rgica', '210', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50060031', 'Facectomia sem
implante', '270', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50060040', 'Facetomia com implante
de lente intra-ocular om ou sem facoemulsifica��o', '495', '1', '225',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50060058', 'Implante secund�rio de
lente intra-ocular', '255', '1', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50070029', 'Retirada de corpo
estranho', '240', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50070045', 'Implante de silicone
intrav�treo', '300', '1', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50070053', 'Vitrectomia anterior',
'210', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50070061', 'Vitrectomia vias pars
plana', '435', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50070070', 'Vitrectomia a c�u
aberto', '550', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50070088', 'Membranectomia
perirretiniana', '200', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50070100', 'Infus�o de
perfluocarbono', '200', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50070118', 'Troca flu�do gasosa -
p�s-operat�rio (flu�do incluso)', '200', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50070126', 'Endo (lasercrioterapia-diatermia)', '200', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50070134', 'Bi�psia de tumor via
pars plana', '200', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50070142', 'Bi�psia de v�treo via
pars plana', '125', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50070150', 'Vitrectomia anterior
com ceratopr�tese', '540', '1', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50080024', 'Ex�rese de tumor',
'180', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50080032', 'Sutura da
escler�tica', '120', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50080040', 'Enxerto de esclera
(qualquer t�cnica)', '250', NULL, '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50090011', 'Enuclea��o sem
implante ou eviscera��o', '240', '1', 52.5, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50090020', 'Enuclea��o com
implante ou eviscera��o', '300', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50090054', 'Inje��o retrobulbar',
'24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50090062', 'Reconstitui��o de
globo ocular com les�o de estruturas intra-oculares', '360', '1',
'225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50100017', 'Bi�psia �ris e corpo
ciliar', '120', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50100025', 'Ciclodiatermia', '90',
NULL, '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50100033', 'Cirurgias
fistulizantes antiglaucomatosas', '330', '1', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50100050', 'Fototrabeculoplastia
(laser)', '200', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50100068', 'Iridectomia (laser ou
cir�rgica)', '200', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50100084', 'Iridociclectomia',
'450', NULL, '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50100092', 'Ciclocrioterapia',
'120', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50100106', 'Implantes valvulares',
'400', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50100114', 'Drenagem de
descolamento de cor�ide', '280', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50100122', 'Sinequiotomia
(laser)', '210', NULL, '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50100130', 'Sinequiotomia
(cir�rgica)', '200', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50100149', 'Cirurgia do glaucoma
cong�nito', '400', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50100157', 'Ciclo fotocoagula��o a
laser', '210', NULL, '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50110012', 'Bi�psia m�sculos',
'75', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50110020', 'Estrabismo (inclusive
bilateral)', '300', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50120018', 'Descompress�o', '300',
'1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50120026', 'Exentera��o', '360',
'1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50120034', 'Tumor - ex�rese',
'330', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50120042', 'Reconstitui��o de
paredes orbit�rias', '450', '1', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50120050', 'Corre��o da
enoftalmia', '250', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50120069', 'Implante secund�rio',
'300', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50120077', 'Reconstru��o total ou
parcial da cavidade orbit�ria', '330', '1', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50120085', 'Ressec��o de tumores
da cavidade orbit�ria', '350', '1', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50120093', 'Exentera��o com
enxerto ou retalho', '630', '3', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130013', 'Abscesso de p�lpebra',
'24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130021', 'Bi�psia de p�lpebra',
'45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130030', 'Blefarorrafia', '96',
NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130048', 'Coloboma - com
pl�stica', '165', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130056', 'Cal�zio', '36', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130064', 'Epila��o (por
sess�o)', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130072', 'Entr�pio', '150', '1',
'75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130080', 'Epicanto', '120', '1',
'75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130099', 'Ectr�pio', '150', '1',
'75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130102', 'Ptose - unilateral',
'200', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130110', 'Simbl�faro com ou sem
enxerto', '120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130129', 'Sutura - P�lpebra',
'54', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130137', 'Triqu�ase com ou sem
enxerto', '120', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130153', 'Tumor, ex�rese', '90',
NULL, '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130161', 'Xantelasma', '90',
NULL, '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130170', 'Tarsorrafia', '40',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130188', 'Telecanto', '225',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130196', 'Retra��o palpebral',
'150', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130200', 'Cantoplastia medial',
'125', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130218', 'Cantoplastia lateral',
'100', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130226', 'Corre��o cir�rgica de
lagoftalmo', '165', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130234', 'Epila��o de c�lios
(diatermo-coagula��o)', '37', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130242', 'Reconstru��o parcial
de p�lpebra (com ou sem ressec��o de tumor)', '200', '1', '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130250', 'Reconstru��o total de
p�lpebra (com ou sem ressec��o de tumor)', '330', '2', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130269', 'Reconstru��o total de
superc�lio', '300', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130277', 'Dermatocalaze ou
blefarocalaze', '150', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130285', 'Corre��o cir�rgica de
fissura palpebral', '120', '1', NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50140019', 'Fotogoagula��o -
(laser) - por sess�o - monocular', '150', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50140027', 'Retinopexia
profil�tica (criopexia)', '120', NULL, '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50140035', 'Retinopexia com
introflex�o por implante escleral', '450', '1', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50140051', 'Retinopexia
pneum�tica', '180', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50140060', 'Pancrioterapia
perif�rica', '150', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50140078', 'Aplica��o de placa
radiativa episcleral', '225', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50140086', 'Remo��o de implante
episcleral', '75', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50140094', 'Bi�psia de retina',
'250', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50140108', 'Ex�rese de tumor de
cor�ide e/ou corpo ciliar', '325', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50150014', 'Dacriocistectomia -
unilateral', '120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50150022', 'Dacriocistorrinostomia
com ou sem intuba��o - unilateral', '300', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50150030', 'Fechamento dos pontos
lacrimais', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50150049', 'Sutura ou
reconstitui��o dos canal�culos', '240', '1', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50150057', 'Sondagem das vias
lacrimais - com ou sem lavagem', '30', NULL, 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50150065', 'Reconstitui��o de
pontos lacrimais', '90', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50150073', 'Reconstitui��o de vias
lacrimais com silicone ou outro material', '330', '1', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50150081', 'Cirurgia da gl�ndula
lacrimal', '250', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010020', 'Audiometria tonal
limiar com testes de discrimina��o', '27', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010038', 'Audiometria tonal
limiar infantil condicionada (qualquer t�cnica) - Peep show', '42',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010046', 'Audiometria vocal -
pesquisa de limiar de discrimina��o', '12', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010054', 'Audiometria vocal -
pesquisa de limiar de integibilidade', '12', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010089', 'Eletrococleografia',
'105', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010097', 'Eletroneurografia para
paralisia facial', '75', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010119', 'Gustometria', '9',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010127', 'Imped�nciometria',
'27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010135', 'M�todo de Proetz (por
sess�o)', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010186', 'Pesquisa de pares
cranianos relacionados com VIII par', '30', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010194', 'Pesquisa de pot�nciais
auditivos de tronco cerebral (Bera)', '90', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010208', 'Rinomanometria', '12',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010232', 'Teste de Higler para
paralisia facial', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010259', 'Teste de pr�tese
auditiva', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010267', 'Testes vestibulares,
com prova cal�rica, sem eletronistagmografia', '36', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010275', 'Testes vestibulares,
com prova cal�rica, com eletronistagmografia', '60', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010283', 'Testes vestibulares,
com vecto-eletronistagmografia', '90', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010305', 'Pesquisa do fen�meno
de Tullio', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010330', 'Teste de glicerol (com
audiometria tonal limiar pr� e p�s)', '36', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010348', 'Teste de glicerol (com
eletrococleografia pr� e p�s)', '210', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010372', 'Audiometria
ocupacional ou de sele��o', 10.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010380', 'Endoscopia nasosinusal com �tica r�gida ou flexivel', '40', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010399', 'Emiss�o otoac�stica
evocada', 37.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010402', 'Rinomanometria
computadorizada', '50', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010410', 'V�deo-endoscopia nasosinusal com �tica r�gida ou flex�vel', 87.5, NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010429', 'Endoscopia do
esf�ncter velo-far�ngeo com �tica r�gida ou flex�vel', '50', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010437', 'V�deo-endoscopia do
esf�ncter velo-far�ngeo com �tica r�gida ou flex�vel', 87.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010445', 'Endoscopia faringolar�ngea com �tica r�gida ou flex�vel', '50', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010453', 'V�deo-faringolaringoscopia com endosc�pio r�gido ou flex�vel', 87.5, NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010461', 'V�deo-laringoestroboscopia com endosc�pio r�gido ou flex�vel', '125', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010470', 'Eletroglotografia',
52.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010488', 'Espectografia vocal',
62.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020017', 'Cerume - remo��o',
'9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020025', 'Cisto pr�-auricular
(coloboma auris) - ex�rese unilateral', '150', '1', 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020033', 'Corpos estranhos,
p�lipos ou bi�psia em consult�rio', '30', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020041', 'Corpos estranhos,
p�lipos ou bi�psia em hospital/sob anestesia geral', '60', NULL, 52.5,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020050', 'Estenose de conduto
auditivo externo - corre��o', '300', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020068', 'Fur�nculo - drenagem',
'30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020084', 'Pericondrite de
pavilh�o - tratamento cir�rgico', '120', '1', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020092', 'Tumor benigno de
conduto auditivo externo - ex�rese', '90', NULL, 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020114', 'Ducha de Politzer - ou
curativo de ouvido - cada', '9', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020122', 'Estapedectomia ou
estapedotomia', '500', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020130', 'Explora��o e
descompress�o parcial do nervo facial intratemporal', '550', '1',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020149', 'F�stula perilinf�tica
- fechamento cir�rgico', '240', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020157', 'Glomus de jugular -
ressec��o', '600', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020165', 'Glomus timp�nicus -
ressec��o', '500', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020181', 'Mastoidectomia simples
ou radical modificada', '360', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020203', 'Ouvido cong�nito -
tratamento cir�rgico', '480', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020211', 'Paracentese do t�mpano
- miringotomia unilateral (em consult�rio)', '30', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020220', 'Timpanotomia para tubo
de ventila��o - unilateral', '150', NULL, '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020238', 'Timpanotomia
exploradora - unilateral', '120', NULL, '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020246', 'Timpanoplastia I -
miringoplastia - unilateral', '300', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020254', 'Timpanoplastia com
reconstru��o da cadeia ossicular', '350', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020262', 'Timpanomastoidectomia', '500', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020270', 'Doen�a de Meni�re -
tratamento cir�rgico - descompress�o saco endolinf�tico ou Shunt ',
'420', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020297', 'Explora��o e
descompress�o total do nervo facial (transmast�ideo, translabir�ntico,
fossa m�dia)', '540', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020300', 'Enxerto parcial
intratemporal do nervo facial - do for�mem estilo-mast�deo ao g�nglio
geniculado', '540', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020319', 'Enxerto parcial
intratemporal do nervo facial - do g�nglio geniculado ao meato
ac�stico interno', '570', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020327', 'Enxerto total do nervo
facial intratemporal', '540', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020335', 'Labirintectomia
(membranosa ou �ssea) sem audi��o', '300', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020343', 'Neurectomia vestibular
translabir�ntica - sem audi��o', '390', '2', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020360', 'Ressec��o do osso
temporal', '750', '3', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020378', 'Tumor do nervo
ac�stico - ressec��o via translabir�ntica ou fossa m�dia', '900', '2',
'330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020394', 'Implante coclear -
(exceto a pr�tese)', '480', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020408', 'Neurectomia vestibular
para fossa m�dia ou posterior', '450', '2', '330', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020416', 'Paracentese do
t�mpano, unilateral, em hospital/anest, geral', 37.5, NULL, 52.5,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030012', 'Abscesso ou hematoma
de septo nasal - drenagem', '45', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030020', 'Bi�psia nariz', '39',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030039', 'Corpos estranhos -
retirada em consult�rio', '30', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030047', 'Bi�psia ou corpos
estranhos - retirada sob anestesia geral / hospital', '60', NULL,
52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030055', 'Corneto inferior -
infiltra��o medicamentosa (cada aplica��o)', '15', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030063', 'Corneto inferior -
cauteriza��o linear - unilateral', '45', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030071', 'Epistaxe -
cauteriza��o (qualquer t�cnica)', '40', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030080', 'Epistaxe -
tamponamento anterior', '50', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030098', 'Epistaxe -
tamponamento antero-posterior (Epistaxes: em interna��o, acrescentar
mais R$ 39,00 por dia)', '100', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030101', 'Imperfura��o coanal -
corre��o cir�rgica intranasal', '280', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030110', 'Imperfura��o coanal -
corre��o cir�rgica transpalatina', '400', '1', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030128', 'Ozena - tratamento
cir�rgico', '180', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030136', 'Perfura��o do septo
nasal - corre��o cir�rgica', '150', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030144', 'Polipectomia -
unilateral', '75', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030152', 'Rinoplastia reparada',
'350', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030160', 'Rinosseptoplastia
funcional', '500', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030179', 'Septoplastia
cartilaginosa (qualquer t�cnica)', '250', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030195', 'Sin�quias -
ressec��o', '45', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030209', 'Turbinectomia ou
turbinoplastia - unilateral', '70', '1', 52.5, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030217', 'Tumor benigno
intranasal - ex�rese por via transnasal', '90', '1', 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030225', 'Tumor intranasal -
ex�rese por rinotomia lateral', '300', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030233', 'Epistaxe -
cauteriza��o da art�ria esfenopalatina com microscopia - unilateral',
'210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030241', 'Epistaxe -
cauteriza��o das art�rias etmoidais com microscopia - unilateral',
'210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030250', 'Epistaxe - ligadura
das art�rias etmoidais - acesso transorbit�rio - unilateral', '285',
'1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030268', 'Corneto inferior -
cauteriza��o linear, sob anestesia geral (unilateral)', '70', '1',
52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030276', 'Epistaxe -
tamponamento antero-posterior sob anaestesia geral', '150', '1',
'111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030284', 'Redu��o de fratura
nasal, incruenta, sob anestesia local, em consult�rio', 62.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030292', 'Redu��o de fratura
nasal, cir�rgica, sob anestesia geral, em hospital', '105', '1', '75',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040018', 'Antrostomia maxilar
intranasal', '90', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040026', 'Etmoidectomia
intranasal', '120', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040034', 'Etmoidectomia
externa', '195', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040042', 'P�lipo antro-coanal de
Killiam - ex�rese', '150', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040050', 'Sinustomia
esfenoidal', '225', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040069', 'Sinusotomia frontal
intranasal', '150', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040077', 'Sinusotomia frontal
via externa', '165', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040085', 'Sinusectomia frontoetmoidal por via externa', '270', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040093', 'Sinusectomia frontal
com retalho osteopl�stico ou via coronal', '330', '1', '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040107', 'Sinusectomia maxilar
Caldwel-Luc - unilateral', '180', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040115', 'Sinusectomia
transmaxilar - Ermiro de Lima - unilateral', '200', '1', '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040123', 'Pun��o maxilar
transme�tica ou via fossa canina - unilateral', '60', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040131', 'Art�ria maxilar
interna - ligadura transmaxilar', '360', '2', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040140', 'Cisto naso-alveolar e
globular - ex�rese', '120', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040158', 'Descompress�o
transetmoidal do canal �ptico', '350', '2', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040166', 'Descompress�o
orbit�ria: transmaxilo-etmoidal', '450', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040174', 'F�stula oro-antral -
tratamento cir�rgica', '195', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040182', 'F�stula oro-nasal -
tratamento cir�rgica', '135', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040190', 'Angiofibroma -
ressec��o transmaxilar e/ou transpalatina', '600', '3', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040204', 'Sinusectomia (maxilar,
etmoidal ou esfenoidal) endosc�pica ou por microscopia, via
endonasal', '375', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040212', 'Bi�psia de seios
paranasais (qualquer via)', '75', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040220', 'Redu��o de fratura do
malar (sem fixa��o)', '100', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040239', 'Redu��o de fratura do
malar (com fixa��o)', '125', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040247', 'Redu��o de fratura de
seio frontal (acesso frontal)', '100', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040255', 'Redu��o de fratura de
seio frontal (acesso coronal)', '175', '1', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51050013', 'Adenoidectomia', '90',
NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51050021', 'Amigdalectomia das
palatinas', '135', NULL, '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51050030', 'Adeno-amigdalectomia',
'150', NULL, '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51050048', 'Abscesso far�ngeo -
qualquer �rea', '60', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51050056', 'Bi�psia de tumor de
cavum, boca ou orofaringe', '39', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51050064', 'Bi�psia de tumor de
hipofaringe', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51050072', 'Corpo estranho de
faringe - retirada em consult�rio', '39', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51050080', 'Corpo estranho de
faringe - retirada sob anestesia geral', '60', NULL, 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51050099', 'Tumor benigno de boca
ou faringe - ressec��o', '60', '1', 52.5, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51050102', 'Cauteriza��o (qualquer
t�cnica) cada sess�o', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51050110', 'Amigdalectomia
lingual', '105', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51050129', 'Ex�rese de c�lculo de
canal salivar', '120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51050137', 'Ex�rese de r�nula
salivar', '150', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51050145',
'Uvulopalatofaringoplastia (qualquer t�cnica local)', '450', '1',
'225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51050153', 'Frenotomia lingual ou
labial', '60', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51050161',
'Uvulopalatofaringoplastia com uso de t�cnica complementar', '450',
'1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060019', 'Laringoscopia direta
para diagn�stico', '75', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060027', 'Laringoscopia direta
para retirada de corpo estranho', '75', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060035', 'Microcirugia para
ressec��o de p�lipo, n�dulo ou granuloma', '125', NULL, '75', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060043', 'Microcirugia para
ressec��o de papiloma', '200', NULL, '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060051', 'Microcirugia para
decortica��o ou tratamento de edema de Reinke', '200', NULL, '111',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060060', 'Microcirugia para
remo��o de cisto ou les�o intracordal', '175', NULL, '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060078', 'Microcirugia com uso
de laser para ressec��o de les�es benignas', '225', NULL, '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060086', 'Microcirugia com laser
p/remo��o de les�es malignas', '275', '1', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060094', 'Microcirugia para
tratamento de paralisia de prega vocal (inclui inje��o de materiais)',
'175', NULL, '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060108', 'Aritenoidectomia
microcir�rgica', '200', NULL, '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060116', 'Aritenoidectomia ou
aritenopexia via externa', '275', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060124', 'Inje��o intralar�ngea
de toxina botul�nica', '150', '1', NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060132', 'Dilata��o para
tratamento de estenose laringo-traqueal (por sess�o)', 62.5, '1',
'75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060140', 'Tiroplastia tipo 1
simples', '250', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060159', 'Tiroplastia tipo 1 com
rota��o de ariten�ide', '300', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060167', 'Traqueostomia
cervical', '250', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060175', 'Tiroplastia tipo 2 ou
3', '300', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060183', 'Traqueotomia ou
fechamento cir�rgico', '125', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060191', 'Alargamento de
traqueotomia', '200', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060205', 'Tratamento cir�rgico
de trauma lar�ngeo (agudo)', '250', '2', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060213',
'Laringotraqueoplastia', '250', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060221', 'Laringofissura
(inclusive com cordectomia)', '200', '2', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060230', 'Laringectomia parcial
ou total', '360', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060248', 'Reconstru��o para
fona��o (acrescentar ao procedimento)', '75', '2', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060256', 'Laringectomia parcial
ou total com esvaziamento unilateral', '450', '2', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060264', 'Laringectomia parcial
ou total com esvaziamento bilateral', '510', '3', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060272', 'Faringolaringectomia',
'360', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060280', 'Faringolaringectomia
com esvaziamento unilateral', '450', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060299', 'Faringolaringectomia
com esvaziamento bilateral', '500', '3', '330', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060302', 'Laringectomia com
esvaziamento cervical e reconstru��o por retalhos regionais ou a
dist�ncia', '750', '3', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52010015', 'Artrodese da coluna
vertebral via posterior - tratamento cruento', '390', '2', '225',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52010023', 'Artrodese da coluna
vertebral via anterior ou p�stero lateral - tratamento cruento',
'450', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52010040', 'Bi�psia de corpo
vertebral com agulha - tratamento incruento', '60', '1', NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52010058', 'Bi�psia cir�rgica da
coluna - tratamento cruento', '180', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52010104', 'Costela cervical -
tratamento cruento', '270', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52010210', 'Espondilolistese -
tratamento cruento', '450', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52010260', 'Fratura e/ou luxa��o
da coluna vertebral - tratamento incruento', '150', '1', '75', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52010279', 'Fraturas ou fraturaluxa��o de coluna - tratamento cruento', '450', '2', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52010317', 'Hemiv�rtebra -
ressec��o via anterior ou posterior - tratamento cruento', '360', '2',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52010341', 'H�rnia de disco -
tratamento cruento', '360', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52010368', 'Osteotomia da coluna
vertebral - tratamento cruento', '390', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52010384', 'Retirada de corpo
estranho da coluna vertebral - tratamento cruento', '270', '2', '150',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52010392', 'Retirada de material
de s�ntese da coluna vertebral - tratamento cruento', '180', '1',
'75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52010406', 'Torcicolo muscular
cong�nito - tratamento cruento', '240', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52010430', 'Tumor �sseo vertebral
- ressec��o com substitui��o com ou sem instrumenta��o - tratamento
cruento', '510', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52010457', 'Fratura do c�ccix -
tratamento incruento', '75', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52010465', 'Osteomielite da coluna
- tratamento cruento', '300', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52010473', 'Outras patologias da
coluna - tratamento incruento', '90', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52010481', 'Pseudartrose da coluna
- tratamento cruento', '300', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52010490', 'Dorso curvo /
escoliose / giba costal - tratamento cruento', '550', '2', '330',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52010503', 'Descompress�o medular
e/ou cauda eq�ina com ou sem artrodese', '375', '2', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52010511', 'Fratura do c�ccix -
tratamento cruento', '150', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52020010', 'Bi�psia cir�rgica de
costela ou esterno - tratamento cruento', '60', '1', NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52020029', 'Deformidades tor�cicas
- tratamento cruento', '300', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52020037', 'Fratura luxa��o de
costela ou esterno - tratamento cruento', '90', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52020053', 'Fratura luxa��o de
costela ou esterno - tratamento incruento', '45', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52020096', 'Osteomielite de
costela ou esterno - tratamento cruento', '90', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52020100', 'Pun��o bi�psia de
costela ou esterno', '39', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52040020', 'Artrodese ao n�vel do
ombro - tratamento cruento', '210', '2', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52040038', 'Artroplastia esc�pulo
umeral com implante - tratamento cruento', '450', '2', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52040046', 'Desarticula��o ao
n�vel do ombro - tratamento cruento', '240', '2', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52040089', 'Luxa��es cr�nicas
inveteradas e recidivantes esc�pulo-umeral - tratamento cruento',
'240', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52040119', 'Artrotomia glenoumeral
- tratamento cruento', '105', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52040135', 'Transfer�ncias
musculares ao n�vel do ombro - tratamento cruento', '150', '1', '75',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52040143', 'Pseudartroses e/ou
osteotomias (cintura escapular) - tratamento cruento', '225', '2',
'111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52040151', 'Fraturas e/ou luxa��es
e/ou avuls�es - tratamento incruento', 77.5, '1', 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52040160', 'Fraturas e/ou luxa��es
e/ou avuls�es - tratamento cruento', '175', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52040178', 'Les�es m�sculo
tendinosas - tratamento incruento', 77.5, NULL, 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52040186', 'Esc�pula em ressalto -
tratamento cruento', 77.5, '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52040194', 'Bi�psia cir�rgica
cintura escapular - tratamento cruento', 77.5, '1', 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52040208', 'Ressec��o parcial ou
total de clav�cula - tratamento cruento', '200', '1', '75', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52040216', 'Revis�o cir�rgica de
pr�tese de ombro', '450', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52040224', 'Osteomielite ao n�vel
da cintura escapular - tratamento cruento', '143.8', '1', '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52040232', 'Deformidade (doen�a)
Sprengel - tratamento cruento', '325', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52050017', 'Amputa��o ao n�vel do
bra�o - tratamento cruento', '210', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52050033', 'Fratura (incluindo
descolamento epifis�rio) do �mero- tratamento incruento', '75', NULL,
52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52050041', 'Fratura (incluindo
descolamento epifis�rio) do �mero- tratamento cruento', '210', '1',
'75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52050203', 'Osteomielite de �mero
- tratamento cruento', '210', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52050211', 'Osteomielite de �mero
- tratamento incruento', '60', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52050220', 'Pseudartr�ses,
osteotomia, alongamentos/encurtamentos do �mero - tratamento cruento',
'300', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52050246', 'Bi�psia cir�rgica
�mero - tratamento cruento', '90', '1', 52.5, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52050297', 'Fraturas e
pseudartroses - fixador externo - tratamento cruento', '300', '2',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52050300', 'Fixador externo
din�mico com ou sem alongamento - tratamento cruento', '300', '2',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52060020', 'Artrodese do cotovelotratamento cruento', '210', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52060039', 'Artroplastia com
implante (cotovelo) - tratamento cruento', '450', '2', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52060047', 'Artrorrise do cotovelo
- tratamento cruento', '105', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52060055', 'Artrotomia de cotovelo
- tratamento cruento', '90', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52060080', 'Bi�psia cir�rgica do
cotovelo - tratamento cruento', '90', '1', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52060110', 'Desarticula��o ao
n�vel do cotovelo - tratamento cruento', '210', '1', '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52060136', 'Fraturas e ou luxa��es
do cotovelo- tratamento cruento', '180', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52060144', 'Fraturas e ou luxa��es
do cotovelo - tratamento incruento', '90', NULL, 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52060209', 'Fraturas /
pseudartroses / artroses / com fixador externo din�mico - tratamento
cruento', '275', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52060217', 'Les�es ligamentares -
tratamento incruento', 77.5, NULL, 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52060225', 'Artroplastias sem
implante - tratamento cruento', '150', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52060233', 'Tendinites, sinovites
e artrites - tratamento cruento', '125', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52070018', 'Amputa��o ao n�vel do
antebra�o - tratamento cruento', '300', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52070026', 'Ressec��o do processo
estil�ide do r�dio - tratamento cruento', '75', '1', 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52070034', 'Ressec��o da cabe�a do
r�dio e/ou da extremidade distal da ulna - tratamento cruento', '120',
'1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52070042', 'Contratura isqu�mica
de Volkmann - tratamento cruento', '330', '2', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52070093', 'Fratura viciosamente
consolidada do antebra�o - tratamento cruento', '210', '1', '111',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52070107', 'Fratura e /ou luxa��es
(incluindo descolamento epifis�rio cotovelo-punho) - tratamento
cruento', '180', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52070166', 'Fratura e /ou luxa��es
(incluindo descolamento epifis�rio) (antebra�o) - tratamento cruento',
'90', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52070190', 'Bi�psia cir�rgica do
antebra�o - tratamento cruento', '75', '1', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52070204', 'Encurtamento segmentar
dos ossos do antebra�o com osteoss�ntese - tratamento cruento', '195',
'2', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52070220', 'Osteomielite dos ossos
do antebra�o - tratamento cruento', '180', '2', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52070239', 'Pseudartrose e ou
osteotomias do antebra�o - tratamento cruento', '270', '1', '150',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52070247', 'Sinostose r�dio-ulnar
- tratamento cruento', '120', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52070255', 'Alongamento dos ossos
do antebra�o - tratamento cruento', '300', '2', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52070263', 'Alongamento dos ossos
do antebra�o com fixador externo din�mico - tratamento cruento',
'260', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52080021', 'Artrodese do punho -
tratamento cruento', '210', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52080030', 'Artrotomia do punho -
tratamento cruento', '90', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52080048', 'Artroplastia do punho
(com implante) - tratamento cruento', '450', '1', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52080056', 'Artroplastia para
ossos do carpo (com implante) - tratamento cruento', '360', '1',
'111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52080064', 'Desarticula��o do
punho - tratamento cruento', '150', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52080072', 'Ressec��o do osso do
carpo - tratamento cruento', '90', '1', 52.5, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52080102', 'Fraturas e/ou luxa��es
do punho-carpo - tratamento cruento', '105', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52080129', 'Fraturas e/ou luxa��o
do punho-carpo - tratamento incruento', '90', NULL, '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52080137', 'Pseudartroses do
punho-carpo - tratamento cruento', '150', '1', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52080145', 'Bi�psia cir�rgica do
punho-carpo - tratamento cruento', '90', '1', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52080153', 'Sinovectomia do punhocarpo - tratamento cruento', '120', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52080161', 'S�ndrome do canal
carpiano - tratamento cruento', '120', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090019', 'Amputa��o a n�vel dos
metacarpianos - tratamento cruento', '105', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090027', 'Amputa��o de dedo
(cada) - tratamento cruento', '75', '1', 52.5, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090043', 'Artrodese
interfalangeana / metacarpofalangeana - tratamento cruento', '84',
'1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090060', 'Artroplastia
interfalangeana / metacarpofalangeana - tratamento cruento', '180',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090086', 'Artrotomia ao n�vel da
m�o - tratamento cruento', '60', '1', NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090094', 'Abscesso de dedo
(drenagem) - tratamento cruento', '75', NULL, 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090108', 'Abscesso de unha
(drenagem) - tratamento cruento', '15', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090124', 'Abscesso da m�o e
dedos - tenossinovites / espa�os palmares / dorsais e comissurais -
tratamento cruento', '90', NULL, 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090159', 'Contratura isqu�mica
de m�o - tratamento cruento', '255', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090167', 'Capsulectomia ao n�vel
da m�o - tratamento cruento', '90', '1', 52.5, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090183', 'Dedo em gatilho,
capsulotomia / fascicotomia - tratamento cruento', '70', '1', 52.5,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090191', 'Enxerto �sseo (perda
de subst�ncia) - tratamento cruento', '240', '1', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090205', 'Aponevrose palmar
(ressec��o) - tratamento cruento', '210', '1', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090221', 'Fratura de Bennett -
tratamento cruento', '80', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090272', 'Fratura de Bennett -
tratamento incruento', '75', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090280', 'Fraturas e/ou luxa��es
de falanges (interfalangeanas) - tratamento cruento', '75', '1', NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090299', 'Fraturas e/ou luxa��es
de falanges (interfalangeanas) - tratamento incruento', '30', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090302', 'Fraturas e/ou luxa��es
de metacarpianos - tratamento incruento', '45', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090345', 'Luxa��o
metacarpofalangiana - tratamento incruento', '75', NULL, 52.5, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090353', 'Luxa��o
metacarpofalangiana - tratamento cruento', '90', '1', 52.5, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090361', 'Bi�psia cir�rgica dos
osssos da m�o - tratamento cruento', '75', '1', 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090370', 'Osteomielite ao n�vel
da m�o - tratamento cruento', '90', '1', 52.5, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090388', 'Pseudartrose dos ossos
da m�o - tratamento cruento', '180', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090396', 'Perda de subst�ncia da
m�o (repara��o) - tratamento cruento', '90', '1', 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090400', 'Polidactila articulada
- tratamento cruento', '135', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090426', 'Roturas tendinoligamentares da m�o (mais que um) - tratamento cruento', '90', '1',
52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090442', 'Roturas do aparelho
extensor de dedo - tratamento incruento', '45', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090450', 'Retra��o cicatricial
dos dedos com les�o tend�nea - tratamento cruento', '180', '1', '111',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090469', 'Retra��o cicatricial
dos dedos sem les�o tend�nea - tratamento cruento', '165', '1', '75',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090477', 'Sinovectomia ao n�vel
da m�o (v�rias articula��es) - tratamento cruento', '210', '1', '111',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090485', 'Sinovectomia ao n�vel
da m�o (uma articula��o) - tratamento cruento', '80', '1', 52.5, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090493', 'Sindactila de m�o (2
d�gitos) - tratamento cruento', '180', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090507', 'Sindactila de m�o (3
d�gitos) - tratamento cruento', '255', '1', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090515', 'Transposi��o de dedo -
tratamento cruento', '390', '1', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090523', 'Unha (extirpa��o) -
tratamento cruento', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090531', 'Unha (enxerto) -
tratamento cruento', '60', '1', NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52100022', 'Bi�psia cir�rgica
(cintura p�lvica) - tratamento cruento', '90', '1', 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52100065', 'Desarticula��o
inter�lio abdominal - tratamento cruento', '360', '1', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52100090', 'Fratura e/ou luxa��es
do anel p�lvico - tratamento incruento', '90', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52100170', 'Osteotomias /
artrodeses (cintura p�lvica) - tratamento cruento', '270', '1', '111',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52100189', 'Osteomielite ao n�vel
da pelve - tratamento cruento', '180', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52100197', 'Fratura / luxa��o com
fixador externo - tratamento cruento', '325', '2', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52100200', 'Fraturas e/ou luxa��es
do anel p�lvico (com uma ou mais abordagens) - tratamento cruento',
'325', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110036', 'Artrodese coxo-femoral
em geral - tratamento cruento', '390', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110044', 'Artroplastia parcial
do quadril (tipo Thompson ou qualquer t�cnica) - tratamento cruento',
'360', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110052', 'Artroplastia (qualquer
t�cnica ou ver�o de quadril) - tratamento cruento', '666', '3', '330',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110060', 'Artrotomia coxofemoral - tratamento cruento', '120', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110087', 'Bi�psia cir�rgica
coxo-femoral - tratamento cruento', '120', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110095', 'Desarticula��o coxofemoral - tratamento cruento', '360', '2', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110109', 'Fratura de acet�bulo -
tratamento incruento', '90', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110125', 'Fratura do acet�bulo
(com uma ou mais abordagens) - tratamento cruento', '390', '2', '150',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110141', 'Fratura e/ou luxa��o
e/ou avuls�o coxo-femoral - tratamento cruento', '390', '2', '150',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110150', 'Luxa��o cong�nita de
quadril (redu��o cir�rgica simples) - tratamento cruento', '300', '1',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110168', 'Luxa��o cong�nita de
quadril (redu��o cir�rgica e osteotomia) - tratamento cruento', '480',
'2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110176', 'Luxa��o cong�nita de
quadril (redu��o incruenta com ou sem tenotomia de adutores)Luxa��o
cong�nita de quadril (redu��o cir�rgica simples) - tratamento
cruento', '210', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110184', 'Artrite s�ptica -
tratamento cruento', '210', '1', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110192', 'Fratura e/ou luxa��o
e/ou avuls�o coxo femoral - tratamento incruento', '150', NULL, '75',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110206', 'Artroplastia de
ressec��o do quadril (girdlestone) - tratamento cruento', '150', '2',
'111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110214', 'Osteotomias ao n�vel
do colo ou regi�o trocanteriana (Sugioka, Martin, Bombelli etc.) -
tratamento cruento', '325', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110222', 'Osteotomias supraacetabulares (Chiari, Pemberton, dial etc.) - tratamento cruento',
'300', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110230', 'Tratamento de necrose
avascular por foragem da cabe�a femoral - tratamento cruento', '325',
'2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110249', 'Tratamento de necrose
avascular por foragem de estaqueamento associada � necrose
microcir�rgica da cabe�a femoral - tratamento cruento', '450', '3',
'225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110257', 'Artroplastia total de
quadril infectada (inicis�o e drenagem artrite s�ptica) - tratamento
cruento', '150', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110265', 'Artroplastia de
quadril infectada (retirada dos componentes) - tratamento cruento',
'225', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110273', 'Epifisiolistese
proximal de f�mur (fixa��o in situ ) - tratamento cruento', '175',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110281', 'Epifisiolistese com
abaixamento do grande trocanter - tratamento cruento', '175', '1',
'111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110290', 'Pun��o - bi�psia coxofemoral-artrocentese', 77.5, NULL, 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52120066', 'Descolamento
epifis�rio femoral (traum�tico ou n�o) - tratamento cruento', '300',
'2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52120074', 'Epifisiodese do f�mur
(por segmento) - tratamento cruento', '120', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52120104', 'Fraturas de f�mur -
tratamento cruento', '360', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52120120', 'Fraturas de f�mur -
tratamento incruento', '150', NULL, '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52120210', 'Encurtamento de f�mur
- tratamento cruento', '225', '2', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52120236', 'Bi�psia cir�rgica do
f�mur - tratamento cruento', '120', '1', 52.5, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52120244', 'Amputa��o ao n�vel da
coxa - tratamento cruento', '225', '2', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52120252', 'Alongamento de f�mur -
tratamento cruento', '360', '2', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52120309', 'Osteomielite de f�mur
- tratamento cruento', '270', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52120333', 'Pseudartrose e/ou
osteotomias do f�mur - tratamento cruento', '360', '2', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52120341', 'Descolamento
epifis�rio (traum�tico ou n�o) - tratamento incruento', '75', NULL,
52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52120350', 'Fraturas,
pseudartroses, corre��o de deformidades e alongamentos com fixador
externo din�mico - tratamento cruento', '280', '2', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130029', 'Artrodese de joelho -
tratamento cruento', '285', '2', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130037', 'Artrotomia do joelho -
tratamento cruento', '105', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130045', 'Artroplastias totais
de joelho com implante - tratamento cruento', '540', '2', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130088', 'Artrite s�ptica do
joelho - tratamento cruento', '135', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130126', 'Desarticula��o de
joelho - tratamento cruento', '240', '2', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130150', 'Fraturas e/ou luxa��es
ao n�vel do joelho - tratamento cruento', '300', '2', '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130177', 'Fraturas e/ou luxa��es
ao n�vel do joelho - tratamento incruento', '80', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130207', 'Toalete cir�rgica -
corre��o de joelho flexo - tratamento cruento', '150', '1', '75',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130223', 'Les�es complexas do
joelho (fraturas com les�o ligamentar e meniscal) - tratamento
cruento', '420', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130266', 'Les�o ligamentares
agudas do joelho - tratamento cruento', '150', '1', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130274', 'Les�o agudas e/ou
luxa��es de meniscos (1 ou ambos) - tratamento cruento', '195', '1',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130363', 'Bi�psia cir�rgica do
joelho - tratamento cruento', '105', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130371', 'Fratura e/ou luxa��o
de patela - tratamento cruento', '150', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130380', 'Les�o aguda de
ligamento colateral, associada a ligamento cruzado e menisco -
tratamento cruento', '300', '2', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130398', 'Meniscorrafia -
tratamento cruento', '150', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130401', 'Les�es ligamentares
agudas - tratamento incruento', '75', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130410', 'Les�es intr�nsecas de
joelho (les�es condrais, osteocondrite dissecante, plica patol�gica,
corpos livres, artrofitose) - tratamento cruento', '143.8', '1',
'111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130428', 'Epifisites e
tendinites - tratamento cruento', '143.8', '1', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130436', 'Libera��o lateral e
facectomias - tratamento cruento', '143.8', '1', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130444', 'Les�es ligamentares
perif�ricas cr�nicas - tratamento cruento', '225', '2', '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130452', 'Osteotomias ao n�vel
do joelho - tratamento cruento', '200', '2', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130460', 'Realinhamentos do
aparelho extensor - tratamento cruento', '175', '1', '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130479', 'Transplantes hom�logos
ao n�vel do joelho - tratamento cruento', '143.8', '1', '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130487', 'Reconstru��es
ligamentares do pivot central - tratamento cruento', '250', '2',
'111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130495', 'Revis�es de
reconstru��es intra-articulares - tratamento cruento', '225', '2',
'111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130509', 'Revis�es de
realinhamentos do aparelho extensor - tratamento cruento', '225', '2',
'111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130517', 'Revis�es de
artroplastia total - tratamento cruento', '276.3', '2', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130525', 'Fratura e/ou luxa��o
de patela (inclusive osteocondral) - tratamento incruento', 77.5,
NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52140032', 'Amputa��o da perna -
tratamento cruento', '225', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52140075', 'Epifisiodese de t�bia
/ f�bula - tratamento cruento', '120', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52140121', 'Fraturas de f�bula -
(inclui descolamento epifis�rio) - tratamento incruento', '45', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52140156', 'Fraturas de t�bia e
f�bula (inclui descolamento epifis�rio) - tratamento incruento', '75',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52140172', 'Osteotomias e/ou
pseudoartroses - tratamento cruento', '240', '2', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52140180', 'Encurtamento dos ossos
da perna - tratamento cruento', '240', '2', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52140199', 'Bi�psia cir�rgica de
t�bia ou f�bula - tratamento cruento', '90', '1', 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52140202', 'Alongamento dos ossos
da perna - tratamento cruento', '390', '2', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52140229', 'Osteomielite dos ossos
da perna - tratamento cruento', '240', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52140245', 'Transposi��o de f�bula
/ t�bia - tratamento cruento', '390', '2', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52140253', 'Fratura de t�bia
associada ou n�o a da f�bula (inclui descolamento epifis�rio) -
tratamento cruento', '255', '2', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52140261', 'Alongamento com
fixador din�mico - tratamento cruento', '350', '2', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52140270', 'Fraturas de f�bula
(inclui o descolamento epifis�rio) - tratamento cruento', 72.5, '1',
'111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52140288', 'Fraturas,
pseudartroses, corre��o de deformidades com fixador externo din�mico -
tratamento cruento', '350', '2', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52150011', 'Amputa��o ao n�vel do
tornozelo - tratamento cruento', '180', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52150038', 'Artrodese ao n�vel do
tornozelo - tratamento cruento', '210', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52150046', 'Artrorrise do
tornozelo - tratamento cruento', '120', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52150054', 'Artroplastia de
tornozelo (com implante) - tratamento cruento', '480', '2', '225',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52150062', 'Artrotomia de
tornozelo - tratamento cruento', '90', '1', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52150127', 'Fraturas e/ou luxa��es
ao n�vel do tornozelo - tratamento incruento', '105', NULL, 52.5,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52150143', 'Les�o ligamentares
agudas ao n�vel do tornozelo - tratamento cruento', '120', '1', '75',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52150151', 'Fraturas e/ou luxa��es
ao n�vel do tornozelo - tratamento cruento', '150', '1', '75', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52150194', 'Bi�psia cir�rgica do
tornozelo - tratamento cruento', '90', '1', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52150208', 'Artrite ou
osteoartrite - tratamento cruento', '100', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52150216', 'Pseudartroses ou
osteotomias - tratamento cruento', 212.5, '1', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52150224', 'Osteocondrite de
tornozelo - tratamento cruento', '150', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52150232', 'Les�es ligamentares
cr�nicas ao n�vel do tornozelo - tratamento cruento', '200', '1',
'111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52150240', 'Les�es ligamentares
agudas ao n�vel do tornozelo - tratamento incruento', 77.5, NULL,
52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160017', 'Amputa��o ao n�vel do
p� - tratamento cruento', '180', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160025', 'Amputa��o /
desarticula��o de podod�ctilos (por segmento) - tratamento cruento',
'75', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160041', 'Artrodese do tarso
e/ou m�dio p� - tratamento cruento', '150', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160050', 'Artrodese metatarso -
fal�ngica ou interfal�ngica - tratamento cruento', '105', '1', '75',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160084', 'Fasciotomia ou
ressec��o de fascia plantar - tratamento cruento', '75', '1', 52.5,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160092', 'Fratura e/ou luxa��es
do p� (exceto antep�) - tratamento cruento', '105', '1', 52.5, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160130', 'Fratura e/ou luxa��es
do p� (exceto antep�) - tratamento incruento', '45', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160149', 'Fraturas e/ou luxa��es
do antep� - tratamento incruento', '75', NULL, 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160181', 'Hallux valgus (um p�)
- tratamento cruento', '150', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160220', 'Fraturas e/ou luxa��es
dor antep� - tratamento cruento', '90', '1', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160262', 'Bi�psia cir�rgica dos
ossos do p� - tratamento cruento', '75', '1', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160300', 'Ressec��o de osso do
p� - tratamento cruento', '105', '1', 52.5, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160319', 'Osteotomia ou
pseudoartrose dos metatrasos/falanges - tratamento cruento', '120',
'1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160351', 'P� torto cong�nito (um
p�) - tratamento cruento', '300', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160360', 'P� plano / p� cavo /
coalis�o tarsal - tratamento cruento', '255', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160378', 'Corre��o de
deformidades do p� com fixador externo din�mico - tratamento cruento',
'250', '1', '50', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160386', 'Deformidade dos dedos
- tratamento cruento', '100', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160394', 'Artrite ou
osteoartrite dos ossos do p� (inclui osteomielite) - tratamento
cruento', '100', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160408', 'Osteotomia ou
psudartrose do tarso e m�dio p� - tratamento cruento', '125', '1',
'75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160416', 'Rotura do tend�o de
Aquiles - tratamento cruento', '125', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160424', 'Rotura do tend�o de
Aquiles - tratamento incruento', '75', NULL, 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52170012', 'Alongamento m�sculo',
'105', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52170020', 'Bi�psia do m�sculo',
'75', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52170047', 'Desinser��o muscular
ou miotomia', '75', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52170055', 'Drenagem cir�rgica do
psoas', '105', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52170063', 'Miorrafia', '90', '1',
52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52170080', 'Dissec��o muscular',
'105', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52170098', 'Transposi��o
muscular', '120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52170101', 'Fasciotomia', '100',
'1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52180018', 'Abertura da bainha
tendinosa - tratamento cruento', '62', '1', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52180026', 'Alongamento de tend�es
- tratamento cruento', '105', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52180034', 'Bi�psia cir�rgica dos
tend�es, bursas e sin�vias - tratamento cruento', '62', '1', 52.5,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52180050', 'Bursectomia -
tratamento cruento', '75', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52180069', 'Cisto sinovial -
tratamento cruento', '90', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52180077', 'Encurtamento de tend�o
- tratamento cruento', '105', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52180085', 'Ten�lise / tendonese -
tratamento cruento', '105', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52180107', 'Tenoplastia / enxerto
de tend�o - tratamento cruento', '165', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52180123', 'Tenorrafia -
tratamento cruento', '90', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52180131', 'Tenotomia - tratamento
cruento', '80', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52180140', 'Transposi��o de um
tend�o - tratamento cruento', '150', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52180166', 'Transposi��o de mais
de 1 (um) tend�o - tratamento cruento', '240', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52180174', 'Tumores de tend�o ou
sinovial - tratamento cruento', '120', '1', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52180190', 'Sinovectomia -
tratamento cruento', '100', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52190013', 'Corpo estranho intraarticular - tratamento cruento', '90', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52190021', 'Corpo estranho
intramuscular - tratamento cruento', '90', '1', 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52190030', 'Corpo estranho intra�sseo - tratamento cruento', '105', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52190048', 'Corpo estranho
subcut�neo - tratamento cruento', '62', '1', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52200019', 'Tra��o
transesquel�tica (por membro)', '62', NULL, 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52200027', 'Tra��o cut�nea', '24',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52200043', 'Instala��o de halo
craniano', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52210014', 'Fios ou pinos
met�licos trans�sseos', '36', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52210022', 'Fios, pinos, parafusos
ou hastes met�licas intra-�sseas', '75', '1', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52210057', 'Placas', '90', '1',
'75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52210073', 'Pr�teses de
substitui��o de grandes e m�dias articula��es', '330', '1', '225',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52210081', 'Pr�teses de
substitui��o de pequenas articula��es', '180', '1', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52220044', 'Tumor �sseo (ressec��o
e enxerto)', '390', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52220079', 'Tumor �sseo (ressec��o
com substitui��o)', '540', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52220095', 'Tumor �sseo (ressec��o
simples)', '120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52220109', 'Tumor �sseo (ressec��o
segmentar)', '100', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52220117', 'Tumor �sseo (ressec��o
e artrodese)', '325', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52220125', 'Tumor �sseo (ressec��o
e cimento)', '325', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52220133', 'Emboliza��o de tumores
�sseos', '325', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52230015', 'Membro superior', '9',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52230023', 'Membro inferior',
'15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52240010', '�xilo-palmar ou
pendente', '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52240045', 'Bota com ou sem
salto', '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52240053', 'Colete', '24', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52240061', 'Colar', '12', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52240088', 'Luva', '12', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52240100', 'Minerva ou Risser para
escoliose', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52240142', 'Tipo Velpeau', '30',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52240169', 'T�raco-braquial',
'45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52240177', 'Cruro-pod�lico', '24',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52240185', 'Dupla abdu��o ou
Ducroquet', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52240193', 'Halo gesso', '75',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52240207', 'Inng�ino maleolar',
'18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52240215', 'Pelvi-pod�lico', '60',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52240223', 'Spica gessada', '45',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52250016', 'Bi�psia com agulha
(pun��o)', '150', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52250040', 'Enxertos em outras
pseudartroses', '240', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52250067', 'Infiltra��o ou pun��o
articular', '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52250097', 'Retirada de enxerto
�sseo', '120', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52250105', 'Imobiliza��es n�o
gessadas (qualquer segmento)', 7.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52250113', 'Manipula��o articular
sob anestesia geral', '62', NULL, 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52260011', 'Artroscopia em joelho,
tornozelo, cotovelo e punho (para diagn�stico com ou sem bi�psia
sinovial)', '100', NULL, '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52260020', 'Artroscopia cir�rgica
em joelho, tornozelo, cotovelo e punho, tratamento de infec��o,
remo��o de corpos estranhos ou fragmentos livres, sinovectomia parcial
(plicas), ader�ncias,', '175', '1', '111', 'manipula��es,
desbridamentos de cotos ligamentares', NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52260038', 'Artroscopia cir�rgica
em joelho, tornozelo, cotovelo e punho para meniscectomias parciais ou
totais, bicompartimentais, possivelmente associadas com condroplastia
por abras�o,', 237.5, '1', '150', 'perfura��es m�ltiplas, redu��o
artrosc�pica de fraturas', NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52260046', 'Artroscopia cir�rgica
em joelho, tornozelo, cotovelo e punho para sutura meniscal medial ou
lateral, sinovectomia total de dois ou mais compartimentos,
realinhamento patelo-femoral', '275', '1', '150', ', fixa��o de
fraturas osteocondrais, remodela��o de menisco disc�ides, encurtamento
do cubital', NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52260054', 'Artroscopia cir�rgica
em joelho, tornozelo, cotovelo e punho para sutura meniscal dupla,
repara��o, refor�o ou reconstru��o dos ligamentos cruzados (anterior
ou posterior),', '275', '1', '150', 'luxa��o rescidivante de r�tula
descompress�o do canal carpiano e artrodese em geral', NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52260062', 'Artroscopia em
articula��es do ombro e cintura escapular, t�mporo-mandibular e
articula��es da m�o (para diagn�stico com ou sem bi�psia sinovial)',
'100', NULL, '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52260070', 'Artroscopia em
articula��es do ombro e cintura escapular, quadril, t�mporo-mandibular
e articula��es da m�o tratamento de infec��es, remo��o de corpos
estranhos ou fragmentos', '175', '1', '111', 'livres, sinovectomia
parcial (plicas), ader�ncias, manipula��es, desbridamentos de cotos
ligamentares', NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52260089', 'Artroscopia em
articula��es do ombro e cintura escapular, quadril, t�mporo-mandibular
e articula��es da m�o para sinovectomias e ressec��o de meniscos',
237.5, '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52260097', 'Artroscopia em
articula��es do ombro e cintura escapular, quadril, t�mporo-mandibular
e articula��es da m�o para desbridamento da cartilagem articular,
condroplastia por abras�o,', 237.5, '1', '150', 'ressec��o ou
desbridamentos de fragmentos tend�neos osteocondromatose, sinovectomia
total, ressec��o de bursas e calcifica��es tend�neas, e para fixa��o
artosc�pica de fragmentos osteocondrais', NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52260100', 'Artroscopia em
articula��es do ombro e cintura escapular, quadril, t�mporo-mandibular
e articula��es da m�o, tratamento de luxa��o recidivante', '275', '1',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52260119', 'Artroscopia em
articula��es do ombro e cintura escapular, quadril, t�mporo-mandibular
e articula��es da m�o para a descompress�o subacromial com rotura do
manguito rotador,', '275', '1', '150', 'ressec��o da extremidade
lateral da clav�cula, artrodese do ombro, fixa��o meniscal', NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030010', 'Abscesso perineal -
tratamento cir�rgico', '165', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030028', 'Abscesso sub-fr�nico -
tratamento cir�rgico', '270', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030036', 'Anomalia anorretal -
corre��o via sagital posterior', '540', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030044', 'Anomalia anorretal -
tratamento cir�rgico via abd�mino - perineal', '480', '2', '225',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030052', 'Anomalia anorretal -
tratamento cir�rgico via perineal', '390', '2', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030060', 'Anorretomiomectomia',
'120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030079', 'Apple-peel -
tratamento cir�rgico', '405', '2', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030087', 'Atresia de c�lon -
tratamento cir�rgico', '285', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030095', 'Atresia de duodeno -
tratamento cir�rgico', '210', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030109', 'Atresia de es�fago com
f�stula traqueal - tratamento cir�rgico', 562.5, '1', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030117', 'Atresia de es�fago sem
f�stula (dupla estomia) - tratamento cir�rgico', '285', '1', '150',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030125', 'Atresia jejunal distal
ou ileal - tratamento cir�rgico', '210', '1', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030133', 'Atresia jejunal
proximal - tratamento cir�rgico', '240', '1', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030141', 'Atresia de vias
biliares - tratamento cir�rgico', '900', '2', '330', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030150', 'Cisto de col�doco -
tratamento cir�rgico', '540', '1', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030168', 'Cisto mesent�rico -
tratamento cir�rgico', '240', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030176', 'Colostomia em RN e
lactente', '240', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030184', 'Deriva��o porto
sist�mica', '900', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030192', 'Desconex�o �zigos -
portal com esplenectomia', '450', '2', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030206', 'Desconex�o �zigos -
portal sem esplenectomia', '390', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030214', 'Divert�culo de Meckel
- ex�rese', '240', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030222', 'Duplica��o do tubo
digestivo - tratamento cir�rgico', '270', '2', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030230', 'Enterectomia', '285',
'1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030249', 'Enterocolite
necrotizante - tratamento cir�rgico', '360', '1', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030257', 'Enterostomia -
fechamento', '285', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030265', 'Espor�o retal -
pl�stica', '165', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030273', 'Estenose de es�fago -
tratamento cir�rgico via tor�cica', '450', '2', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030281', 'F�stula traqueoesof�gica - tratamento cir�rgico via cervical', '330', '1', '225',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030290', 'F�stula traqueoesof�gica - tratamento cir�rgico via tor�cica', '435', '2', '330',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030303', 'Gastrostomia com
sutura de varizes', '435', '1', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030311', 'Gastrostomia em RN ou
lactente', '180', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030320', 'Gastrostomia para
retirada de CE ou les�o isolada', '120', '1', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030338', 'Hipoglicemia -
tratamento cir�rgico (pancreatomia parcial ou total)', '450', '2',
'330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030346', '�leo meconial -
tratamento cir�rgico', '285', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030354', 'Invagina��o intestinal
- ressec��o', '285', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030362', 'M�-rota��o intestinal
- tratamento cir�rgico', '210', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030370', 'Megac�lon cong�nito -
tratamento cir�rgico', '750', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030389', 'Megaes�fago -
tratamento cir�rgico', '285', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030397', 'Membrana antral -
tratamento cir�rgico', '240', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030400', 'Membrana duodenal -
tratamento cir�rgico', '390', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030419', 'Obstru��o por bridas -
tratamento cir�rgico', '240', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030427', 'P�ncreas anular -
tratamento cir�rgico', '210', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030435', 'Perfura��o duodenal ou
delgado - tratamento cir�rgico', '330', '1', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030443', 'Piloromiotomia',
'225', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030452', 'P�lipo retal -
ressec��o endoanal', '144', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030460', 'Prolapso retal -
esclerose', '120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030478', 'Prolapso retal -
tratamento cir�rgico', '165', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030486', 'Pseudo cisto p�ncreas
- drenagem externa', '390', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030494', 'Pseudo cisto p�ncreas
- drenagem interna', '330', '1', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030508', 'Refluxo gastro
esof�gico - tratamento cir�rgico', '360', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030516', 'Substitui��o esof�gica
- c�lon ou tubo g�strico', '900', '2', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030524', 'Fistulectomia
perineal', '150', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040015', 'Amplia��o vesical -
cirurgia', '390', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040023', 'Cistostomia com
procedimento endosc�pico', '240', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040031', 'Clitoridoplastia',
'285', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040040', 'Duplica��o
pieloureteral - tratamento cir�rgico', '360', '1', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040058', 'Escroto agudo -
tratamento cir�rgico', '165', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040066', 'Estenose de jun��o
pieloureteral - tratamento cir�rgico', '285', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040074', 'Extrofia em cloaca -
tratamento cir�rgico', '600', '2', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040082', 'Extrofia vesical -
tratamento cir�rgico', '450', '2', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040090', 'Freio balanoprepucial
- pl�stica', '30', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040104', 'Hiposp�dia distal -
tratamento em 1 tempo', '165', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040112', 'Hiposp�dia proximal -
tratamento em 1 tempo', '390', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040120', 'Histerectomia
abdominal', '240', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040139', 'Nefrectomia parcial
com ureterectomia', '435', '1', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040147', 'Neo-vagina (c�lon,
delgado, tubo de pele)', '240', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040155', 'P�nis curvo
cong�nito', '285', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040163', 'Pieloplastia no
lactente', '450', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040171', 'Reconstru��o do p�nis
com enxerto - pl�stica total', '450', '1', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040180', 'Reimplante ureteral
por via combinada-bilateral', '600', '1', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040198', 'Reimplante ureteral
por via combinada-unilateral', '435', '1', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040201', 'Reimplante ureteral
por via extravesical-bilateral', '435', '1', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040210', 'Reimplante ureteral
por via extravesical-unilateral', '285', '1', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040228', 'Reimplante ureteral
por via transvesical-bilateral', '390', '1', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040236', 'Reimplante ureteral
por via transvesical-unilateral', '285', '1', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040244', 'Seio urogenital -
pl�stica', '240', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040252', 'Transuretero
anastomose', '390', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040260', 'Ureteroceles -
tratamento endosc�pico', '240', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040279', 'Uretro cistoscopia com
ou sem bi�psia', '90', NULL, '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040287', 'Uretro-utero
anastomose', '285', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040295', 'Uretrotomia
endosc�pica', '90', NULL, '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040309', 'Vesicostomia cut�nea',
'240', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53050010', 'Cisto ou duplica��o
br�nquica ou esof�gica - tratamento cir�rgico', '285', '2', '330',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53050029', 'Cisto pulmonar
cong�nito - tratamento cir�rgico', '390', '2', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53050045', 'Eventra��o
diafragm�tica - tratamento cir�rgico', '330', '2', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53050053', 'H�rnia diafragm�tica
cong�nita - tratamento cir�rgico', '450', '2', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53050061', 'Lobectomia por m�forma��o pulmonar', '390', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53050096', 'Toracotomia com
bi�psia', 237.5, '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53060016', 'Doen�a de Hodgkin -
estadiamento cir�rgico', '260', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53060024', 'Higroma c�stico no RN
e lactente', '390', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53060032', 'Neuroblastoma
abdominal - ex�rese', '435', '1', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53060040', 'Neuroblastoma cervical
- ex�rese', '390', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53060059', 'Teratoma cervical -
ex�rese', '330', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53060067', 'Teratoma sacrococc�geo - ex�rese', '285', '1', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53060091', 'Tumor de l�ngua -
tratamento cir�rgico', '110', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53060105', 'Tumor de test�culo -
ressec��o', '300', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53060121', 'Tumor Wilmis -
tratamento cir�rgico', '435', '1', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53070011', 'Ap�ndice pr�auricular', '165', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53070020', 'H�rnia inguinal
encarcerada - tratamento cir�rgico sem ressec��o - pr�-escolar e
escolar', '240', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53070038', 'Laparatomia com
bi�psia', '240', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53070046',
'Onfalocele/gastrosquise em 1 tempo ou primeiro tempo ou pr�tese -
tratamento cir�rgico', '330', '1', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53070054',
'Onfalocele/gastrosquise - segundo tempo - tratamento cir�rgico',
'285', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53070062', 'Torcicolo cong�nito -
tratamento cir�rgico', '180', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53070070', 'Hemangiomas profundos
- tratamento cir�rgico', '390', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53070089', 'TU partes moles -
ex�rese (pele, subcut�neo)', 62.5, '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53070097', 'H�rnia inguinal
encarcerada em RN', '240', '1', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53080017', 'Disseca��o da veia
para coloca��o de cateter central NPP ou QT', '120', '1', '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54010039', 'Enxerto de pele
(homoenxerto inclusive)', '200', '2', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54010047', 'Enxertos lde pele
multiplo (por U.T.)', '200', '2', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54010080', 'Pl�stica em Z',
'150', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54010098', 'Ex�rese de tumor de
pele e mucosa', '75', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54010101', 'Debridamento cir�rgico
(por U.T.)', '100', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54010128', 'Retalho cut�neo',
'200', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54010136', 'Retalho musculare ou
fascial ou fasciocut�neo', '350', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54010144', 'Retalho
musculocut�neo', '350', '2', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54010225', 'Sutura (borda �
borda)de ferimento m�ltiplos (de ferimento de at� 10 cm e por
ferimento)', '160', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54010233', 'Sutura de ferimento de
pequenas dimens�es', '80', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54010284', 'Infiltra��o
intralesional (por sess�o)', '24', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54010314', 'Sess�o de expans�o',
'30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54010322', 'Corre��o de f�stula
cut�nea', '100', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54010373', 'Retalho expandido',
'550', '2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54020034', 'F�stula oromaxilar e
oronasal - tratamento cir�rgico', '200', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54020050', 'Palatoplastia', '300',
'1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54020069', 'Palatoplastia com
enxerto �sseo', '450', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54020077', 'Palatoplastia com
retalho far�ngeo', '500', '1', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54020123', 'Pl�stica transpalatina
para atresia coanal', '350', '1', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54020131', 'Pl�stica do canal de
Stenon', '200', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54030030', 'Alop�cia parcial (
rota��o de mais de um retalho piloso)', '350', '2', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54040019', 'Hemimandibulectomia ou
ressec��o seccional da mand�bula', '330', '2', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54040027', 'Mandibulectomia total
ou subtotal sem esvaziamento ganglionar cervical', '520', '2', '150',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54040035', 'Mandibulectomia com ou
sem esvaziamento orbit�rio e rinotomia lateral', '550', '2', '225',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54040051', 'Corre��o de sequelas
da paralisia facial', '450', '2', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54050014', 'Elefantiase penoescrotal', '320', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54050022', 'Episp�dia', '240',
'2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54050030', 'Hiposp�dia', '285',
'1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54050049', 'Hipertrofia dos
pequenos l�bios', '100', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54050057', 'Neocolplastia', '200',
'2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54050065', 'Neofaloplastia',
'300', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54060044', 'Reconstru��o de
l�bio', '390', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54060060', 'Reconstru��o de sulco
gengivo-labial', '165', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54060087', 'Tratamento cir�rgico
da macrostomia', '210', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54060095', 'Tratamento cir�rgico
da microstomia', '210', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54060109', 'Queiloplastia para
fissura labial', '300', '1', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54070015', 'Retra��o cicatricial
de zona de flex�o (menbros)', '250', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54070031', 'Corre��o cir�rgica de
linfedema', '300', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54070058', 'Tratamento cir�rgico
de bridas constrictivas', '200', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54070090', 'Escaras de dec�bito -
tratamento cir�rgico', '400', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54080010', 'Pl�stica ung�eal',
'80', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54080029', 'Cirurgia da
policiza��o', '360', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54080037', 'Retra��o cicatricial
dos dedos - sem comprometimento tendinoso', '165', '1', '75', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54080053', 'Tratamento cir�rgico
de gigantismo', '270', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54080061', 'Tratamento cir�rgico
de polidactila simples', '135', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54080070', 'Tratamento cir�rgico
da polidactilia m�ltipla e/ou complexa', '200', NULL, 52.5, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54080088', 'Tratamento cir�rgico
da sindactilia (um espa�o interdigital)', '180', '1', '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54080096', 'Tratamento cir�rgico
da sindactilia m�ltipla e/ou complexa', '240', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54090016', 'Alongamento de
columela', '165', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54090024', 'Corre��o cir�rgica de
perfura��o de septo-nasal', '150', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54090075', 'Corre��o de altera��es
patol�gicas do s�pto', '200', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54090083', 'Reconstru��o de por��o
anat�mica do nariz', '300', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54090091', 'Reconstru��o total de
nariz', '400', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54090113', 'Tratamento cir�rgico
da atresia narin�ria', '300', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54090130', 'Tratamento cir�rgico
de rinofina', '165', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54100011', 'Corre��o cir�rgica de
epicantus', '120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54100020', 'Corre��o cir�rgica de
lagoftalmo', '165', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54100038', 'Corre��o cir�rgica do
ptose palpebral', '200', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54100046', 'Corre��o cir�rgica de
simbl�faro', '120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54100054', 'Corre��o cir�rgica de
entr�pio ou ectr�pio', '150', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54100097', 'Reconstru��o orbita',
'330', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54100100', 'Reconstru��o parcial
de p�lpebra', '200', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54100119', 'Reconstru��o total de
p�lpebra', '330', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54100127', 'Reconstru��o de
superc�lio', '300', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54100135', 'Tarsorrafia', '40',
'1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54100151', 'Corre��o cir�rgica de
fissura palpebral', '120', '1', NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54110025', 'Reconstru��o de por��o
anat�mica do pavilh�o auricular', '250', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54110068', 'Reconstru��o total de
orelha', '400', '3', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54110084', 'Tratamento cir�rgico
de sinus pr�-auricular', '100', '1', 52.5, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54120039', 'Retra��o cicatricial
dos dedos', '240', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54120055', 'Tratamento cir�rgico
de gigantismo', '240', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54120063', 'Tratamento cir�rgico
de polidactilia m�ltipla e/ou complexa', '240', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54120071', 'Tratamento cir�rgico
de polidactilia simples', '160', NULL, 52.5, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54120080', 'Tratamento cir�rgico
da sindactilia simples', '240', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54120098', 'Tratamento cir�rgico
da sindactilia complexa e/ou m�ltipla', '320', '2', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54120101', 'Cantoplastia ung�eal',
'100', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54130018', 'Ex�rese de cisto
branquial', '165', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54130026', 'Ex�rese de cisto
tireoglosso', '165', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54130034', 'Ex�rese de higroma
c�stico', '165', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54130069', 'Retra��o cicatricial
cervical', '400', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54130093', 'Tratamento cir�rgico
de f�stula (pesco�o)', '120', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54130107', 'Tratamento cir�rgico
de torcicolo cong�nito', '220', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54130123', 'Reconstru��o de
es�fago cervical', '400', '1', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54140030', 'Ex�rese e pl�stica de
cisto sacrococc�geo', '165', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54140048', 'Invers�o de mamilo
(por mamilo)', '100', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54140064', 'Tratamento cir�rgico
da ginecomastia (por lado)', '150', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54140072', 'Reconstru��o de mama',
'525', '3', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54140226', 'Reconstru��o de ar�olo
e/ou mamilo', '150', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150019', 'Descompress�o de
�rbita', '300', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150027', 'Fraturas dos ossos
nasais - redu��o incruenta e gesso', 62.5, NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150035', 'Fratura dos ossos
nasais - redu��o cir�rgica e gesso', '105', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150043', 'Fratura do malar -
redu��o instrumental sem fixa��o', '105', NULL, 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150051', 'Fratura do malar -
redu��o cir�rgica com fixa��o', '165', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150060', 'Fratura do arco
zigom�tico - redu��o instrumental sem fixa��o', '75', '1', 52.5, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150078', 'Fratura do arco
zigom�tico - redu��o cir�rgica com fixa��o', '175', '1', '75', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150086', 'Fratura de �rbita -
redu��o cir�rgica', '300', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150094', 'Fratura de �rbita -
redu��o cir�rgica e enxerto �sseo', '390', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150108', 'Fratura naso-etm�idoorbit�rio (unilateral/bilateral)', '500', '1', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150124', 'Fratura do seio
frontal - redu��o e fixa��o por acesso coronariano', '300', '1',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150132', 'Fratura do seio
frontal - redu��o e fixa��o por acesso frontal', '150', '1', '75',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150140', 'Fratura favor�vel
simples de mand�bula de conten��o e bloqueio intermaxilar', '90', '1',
'75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150159', 'Fratura simples de
mand�bula - redu��o cir�rgica com fixa��o �ssea e bloqueio
intermaxilar eventual', '240', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150167', 'Fratura cominutiva de
mand�bula - redu��o cir�rgica com fixa��o �ssea e bloqueio
intermaxilar eventual', '350', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150175', 'Fraturas complexas de
mand�bula - redu��o cir�rgica com fixa��o �ssea e eventual bloqueio
intermaxilar', '420', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150183', 'Fraturas alveolares -
fixa��o com aparelho de conten��o', '45', '1', NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150191', 'Fratura da maxila,
tipo Lefort I e II - redu��o e aplica��o de levantamento zigom�ticomaxilar com bloqueio intermaxilar eventual', '180', '2', '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150205', 'Fratura da maxila,
tipo Lefort III - redu��o e aplica��o de levantamento cr�nio-maxilar
com bloqueio intermaxilar eventual', '210', '2', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150213', 'Fratura de Lefort I -
fixa��o cir�rgica com s�ntese �ssea, levantamento e bloqueio
intermaxilar eventual', '300', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150221', 'Fratura Lefort II -
fixa��o cir�rgica com s�ntese �ssea, levantamento e bloqueio
intermaxilar eventual', '400', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150230', 'Fratura Lefort III -
fixa��o cir�rgica com s�ntese �ssea, levantamento cr�nio-maxilar
ebloqueio intermaxilar eventuais', '400', '2', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150256', 'Fraturas complexas do
ter�o m�dio da face - fixa��o cir�rgica com s�ntese, levantamento
cr�nio maxilar, enxerto �sseo e halo craniano eventuais', '600', '2',
'330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150264', 'Retirada dos meios de
fixa��o', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150272', 'Tratamento conservador
de fratura dos ossos da face', '24', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54160014', 'Artroplastia para
luxa��o recidivante da articula��o t�mporo-mandibular', '390', '2',
'225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54160022', 'Osteoplastia para
prognatismo ou micrognatismo', '400', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54160030', 'Osteotomias alv�olopalatinas', '210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54160049', 'Osteotomias
segmentares da maxila ou malar', '300', '1', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54160057', 'Osteotomia tipo Lefort
I', '300', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54160065', 'Osteotomia tipo Lefort
II', '420', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54160073', 'Osteotomia tipo Lefort
III - extra craniana', '540', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54160081', 'Osteotomias cr�niomaxilares complexas', '750', '3', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54160090', 'Redu��o simples da
luxa��o da articula��o t�mporo-mandibular com fixa��o inter-maxilar',
'120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54160103', 'Reconstru��o parcial
da mand�bula com enxerto �sseo', '360', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54160111', 'Reconstru��o total de
mand�bula com pr�tese e ou enxerto �sseo', '600', '3', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54160120', 'Tratamento cir�rgico
de anquilose da articula��o t�mporo-mandibular', '300', '1', '150',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54170010', 'Osteoplastias de
etm�ido-orbit�rias', '480', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54170028', 'Osteoplastias de
mand�bula', '420', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54170036', 'Osteoplastias do malar
e arco zigom�tico', '250', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54170044', 'Osteoplastias da
�rbita', '540', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54190010', 'Curativo de
queimaduras por U.T.(ambulatorial ou internado)', '60', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54190029', 'Escarotomia
descompressiva por U.T.', '100', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010016', 'Bi�psia transcut�nea
de pulm�o por agulha', '90', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010024', 'Bi�psia de pulm�o a
c�u aberto', '285', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010032', 'Bulectomia
unilateral', '330', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010040', 'Bulectomia bilateral
por esternotomia mediana', '390', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010067', 'Corre��o de f�stula
br�nquica p�s - pneumonectomia', '450', '2', '330', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010075', 'Lobectomia pulmonar
(qualquer t�cnica)', '390', '2', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010091', 'Pneumonectomia
simples, intra ou extra peric�rdica', '390', '2', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010113', 'Pneumostomia
(cavernostomia) com costectomia e estoma cut�neo-cavit�rio', '210',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010148', 'Pneumonectomia de
totaliza��o', '600', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010156', 'Ressec��o em cunha',
'285', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010164', 'Ressec��o pulmonar
associada a anastomose br�nquica', '600', '2', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010172', 'Retirada de corpo
estranho intrapulmonar por toracotomia', '285', '1', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010180', 'Segmentectomia
(qualquer t�cnica)', '390', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010199', 'Pneumorrafia e
pleurodese', '330', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010229', 'Posicionamento de
agulhas radioativas por toracotomia (braquiterapia)', '250', '2',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010237', 'Drenagem tubular
aberta de cavidade pulmonar', '200', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010245', 'N�dulectomia de
precis�o (n�dulo central � tomografia computadorizada)', '325', '2',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010253', 'Lobectomia alargada
(lobectomia associada � ressec��o de estruturas cont�guas - associar
50% dos honor�rios correspondentes �s estruturas ressecadas)', '450',
'2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010261', 'Pneumonectomia em
manga (ressec��o associada da carina intertraqueobr�nquica)', '625',
'2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010270', 'Pneumonectomia
alargada (ressec��o associada de estruturas cont�guas - acrescentar
50% dos honor�rios correspondentes �s estruturas ressecadas)', '550',
'2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010288', 'Transplante pulmonar
total unilateral (doador)', '900', '3', '603', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010296', 'Transplante pulmonar
bilateral (doador)', '900', '3', '603', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010300', 'Transplante pulmonar
lobar (doador com morte cerebral)', '900', '3', '603', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010318', 'Transplante pulmonar
lobar (doador vivo)', '900', '3', '603', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010326', 'Transplante pulmonar
total ou lobar unilateral sem circula��o extracorp�ria (receptor)',
'1000', '3', '603', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010334', 'Transplante pulmonar
total ou lobar unilateral com circula��o extracorp�ria (receptor)',
'1200', '3', '603', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010342', 'Transplante pulmonar
bilateral (sequencial) sem circula��o extra corp�rea', '1400', '3',
'603', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010350', 'Transplante pulmonar
bilateral (traqueal ou sequencial) com circula��o extra corp�rea',
'1600', '4', '603', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010369', 'Transplante c�rdiobipulmonar (doador com morte cerebral)', '1100', '4', '603', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010377', 'Transplante c�rdiobipulmonar com circula��o extracorp�rea (receptor)', '1800', '4',
'603', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020011', 'Bi�psia(s) por
agulha', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020020', 'Pun��o(�es) pleural
(ais)', '60', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020038', 'Fechamento de
pleurostomia', '210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020054', 'Pleuroscopia sem
�tica, sem v�deo', '240', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020070', 'Pleuropneumonectomia',
'600', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020089', 'Pleurectomia
terap�utica', '330', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020097', 'Ressec��o de tumor de
pleura visceral', '330', '2', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020100', 'Pleurodese (qualquer
t�cnica)', '60', NULL, '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020119', 'Retirada de dreno
tubular tor�cico', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020134', 'Decortica��o
pulmonar', '250', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020143', 'Pleurostomia', '175',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020151', 'Reple��o de cavidade
pleural com solu��o de antibi�tico para tratamento de empiema', 37.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020160', 'Retirada de corpo
estranho do espa�o pleural', '175', '1', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020178', 'Coagulectomia pleural
precoce', 137.5, '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020186', 'Eletrocoagula��o de
doen�a pleural', '250', '1', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020194', 'Drenagem transpleural
de abcesso subfr�nico', '250', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020208', 'Reple��o de cavidade
pleural por mioplastia', '250', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020216', 'Pneumot�rax
diagn�stico ou terap�utico (na instala��o ou por sess�o)', '30', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020224', 'Pneumot�rax
artificial', '50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030017', 'Pun��o traqueal
aspirativa transcut�nea', '60', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030033', 'Traqueostomia, via
cervical', '120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030041', 'Ressec��o de tumor
traqueal', '600', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030050', 'Traqueoplastia, via
tor�cica', '540', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030068', 'Traqueoplastia
c�rvico-tor�cica por c�rvico-esternotomia', '600', '2', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030084', 'Traqueostomia
mediastinal (ressec��o de esterno)', '360', '2', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030092', 'Coloca��o de �rtose
(molde, tubo de silicone ou mer�lico), laringotraqueal, traqueal,
traqueobr�nquico ou br�nquico, por v�a endosc�pica', '170', '1',
'111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030106', 'Coloca��o de pr�tese
traqueal ou traqueobr�nquica, por v�a cervical ou c�rvicomediastinal', '600', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030114', 'Laringotraqueoplastia
para corre��o de estenose subgl�tica', '450', '2', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030122', 'Traqueostomia de
c�nula longa para moldagem ou suporte traqueal', '100', '1', '75',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030130', 'Traqueostomia com
coloca��o de �rtese (tubos siliconizado ou met�lico) traqueal,
traqueobr�nquica ou br�nquica', '200', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030149', 'Taqueoscopia para
dilata��o traqueal, cauteriza��o e/ou retirada de granuloma e/ou
corpos estranhos p�s-operat�rios', 67.5, '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030157', 'Taqueoscopia para
volatiliza��o a laser de anormalidades parietais traqueais ou
traqueobr�nquicas', '125', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030165', 'Desobstru��o traqueal
a laser', '125', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030173', 'Fechamento de f�stula
tr�queo-cut�nea cr�nica p�s-traqueostomia', '125', '1', '75', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030181', 'F�stula
traqueoesof�gica adquirida: tratamento cir�rgico, via cervical',
'450', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030190', 'F�stula
traqueoesof�gica adquirida: tratamento cir�rgico, via tor�cica',
'525', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030203', 'Corre��o de estenose
traqueal por c�rvico-toracotomia e laringo-tr�queo-hiloplastia',
'575', '3', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030211', 'Ressec��o carinal
(bifurca��o traqueal)', '625', '2', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030220', 'Traqueorrafia, via
cervical', '100', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030238', 'Traqueorrafia, via
tor�cica', '250', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030246', 'Desobstru��o de
oclus�o tumoral traqueal, por infiltra��o de necrotizantes
tissulares', '150', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55040020', 'Retirada de corpo
estranho por toracotomia e broncotomia', '300', '2', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55040039', 'Broncoplastia (sem
ressec��o pulmonar)', '450', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55040047', 'Ressec��o de tumor
br�nquico (sem ressec��o pulmonar)', '375', '2', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55040055', 'Broncorrafia(s)',
'225', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55040063', 'Bloqueio endobr�nquico
endosc�pico para controle de hemoptise', 212.5, '1', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55040071', 'Bloqueio endobr�nquico
endosc�pico pr� e peroperat�rio para evitar broncoaspira��o', '100',
'1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55040080', 'Coloca��o
endobr�nquica de molde br�nquico', 212.5, '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55040098', 'Coloca��o de molde
br�nquico por toracotomia', '375', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55050018', 'Bi�psia de timo por
mediastinotomia', '180', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55050026', 'Ressec��o (via
transesternal ou por c�rvico-esternotomia), de b�cio intrator�cico',
'450', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55050034', 'Mediastinoscopia, via
cervical', '240', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55050069', 'Mediastinotomia (via
paraesternal, transesternal, cervical)', '240', '1', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55050077', 'Deriva��o cavo-atrial
por esternotomia', '450', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55050085', 'Ressec��o de tumor de
mediastino', '420', '1', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55050093', 'Timectomia, via
transesternal', '390', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55050107', 'Mediastinostomia
superior e inferior para irriga��o e drenagem', '240', '1', '150',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55050115', 'Drenagem de mediastino
por toracotomia ampla', '330', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55050123', 'Mediastinotomia extra
ou transpleural, via posterior', '300', '1', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55050131', 'Bi�psia de linfonodos
pr�-escal�nicos ou do confluente venoso', '50', '1', NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55050140', 'Pun��o-bi�psia de
massa mediastinal', '25', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55050158', 'Timectomia, via
cervical', '275', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55050166', 'Ligadura terap�utica
de art�rias br�nquicas por toracotomia para controle de hemoptise',
'350', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55050174', 'B�cio intrator�cico,
via cervical', '250', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55050182', 'Retirada de corpo
estranho do mediastino', '175', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55050190', 'Ligadura do canal
tor�cico por toracotomia', '325', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55050204', 'Vagotomia troncular
terap�utica por toracotomia', '325', '2', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060013', 'Costectomia', '105',
'1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060030', 'Esternectomia total ou
subtotal com ou sem pr�tese', '360', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060048', 'Corre��o de
deformidades anteriores do t�rax', '435', '2', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060056', 'Toracectomia com ou
sem reconstru��o parietal (com ou sem pr�tese)', '390', '2', '330',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060072', 'Toracoplastia
(qualquer t�cnica, por tempo cir�rgico)', '300', '2', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060080', 'Toracotomia
exploradora (excluidos od procedimentos intrator�cicos)', '300', '2',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060099', 'Toracostomia com
drenagem aberta', '210', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060145', 'Toracotomia para
procedimentos ortop�dicos sobre a coluna vertebral', '285', '2',
'225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060153', 'Toracostomia com
drenagem fechada', '150', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060161', 'Ressutura da
deisc�ncia de esterno', '300', '1', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060170', 'Bi�psia a c�u aberto
de costela ou esterno', '80', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060188', 'Tratamento cir�rgico
de fratura de costela', '100', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060196', 'Tratamento cir�rgico
de instabilidade do gradil costal (fraturas m�ltiplas)', '250', '2',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060200', 'Tratamento cir�rgico
de fratura de esterno (traumatismo)', '150', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060211', 'Plumbagem
extrafascial', '250', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060226', 'Retirada de corpo
estranho da parede tor�cica a c�u aberto', '150', '1', '75', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060248', 'Tratamento cir�rgico
da osteomielite do esterno', '250', '2', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060269', 'Tratamento cir�rgico
da osteomielite costal', '200', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060277', 'Tratamento radical da
osteocondrite do rebordo costal', '250', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060285', 'Tra��o esquel�tica do
gradil costo-esternal (traumatismo)', '125', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060293', 'Ressec��o de tumor de
partes moles, abaixo da fascia superficialis, sem reconstru��o por
rota��o de retalhos complexos mais superficiais', '150', '2', '111',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060307', 'Ressec��o de tumor de
partes moles, abaixo da fascia superficialis, com reconstru��o por
rota��o de retalhos complexos mais superficiais', '250', '2', '150',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010028', 'Cistometria com
cist�metro', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010036', 'Cistoscopia e/ou
uretroscopia', '40', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010109', 'Urofluxometria', '30',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010125', 'Urodin�mica completa',
'140', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010141', 'Cavernosometria
din�mica', '40', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010184', 'Dopplermetria dos
cord�es esperm�ticos', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010192', 'Dopplermetria
peniana', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010214', 'Press�o arterial
peniana', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010222', 'Ere��o f�rmacoinduzida', '30', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010230', 'Penioscopia', '18',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010249', 'Semiologia para
impot�ncia', 142.5, NULL, '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010257', 'Duplex-scan de
art�rias penianas', '50', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010265', 'Ultra-som de rins e
bexiga', '55', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010273', 'Ultra-som de
retroperit�nio grandes vasos e supra-renais', 62.5, NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010281', 'Ultra-som de pr�stata
(via abdominal)', 37.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010290', 'Ultra-som transretal
de pr�stata', '75', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010303', 'Ultra-som genital',
62.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56020015', 'Cateterismo vesical
evacuador', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56020031', 'Cauteriza��o qu�mica
vesical', '39', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56020040', 'Dilata��o uretral
(sess�o)', '30', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56020058', 'Instila��o vesical ou
uretral', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56020074', 'Priapismo - tratamento
n�o cir�rgico', '50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030010', 'Abscesso renal ou
peri-renal - drenagem cir�rgica', '140', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030029', 'Bi�psia renal
cir�rgico', '120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030037', 'Bi�psia renal por
pun��o', '60', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030053', 'Marsupializa��o de
cistos renais', '165', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030061', 'F�stula pielo-cut�nea
- tratamento cir�rgico', '210', '2', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030070', 'Ligadura de veia
ovariana', '195', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030088', 'Lombotomia
exploradora', '195', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030096', 'Nefrectomia parcial',
'285', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030100', 'Nefrectomia total',
'240', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030118', 'Nefrectomia
bilateral', '390', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030126', 'Nefrectomia em doador
vivo', '390', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030134', 'Nefrolitotomia
anatr�fica', '450', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030142', 'Nefrolitotomia
simples', '300', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030150', 'Nefrorrafia (trauma)',
'285', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030169', 'Nefropexia', '165',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030177', 'Nefrostomia a c�u
aberto', '195', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030185', 'Nefrostomia
percut�nea', '120', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030193', 'Nefro ou
pieloenterocistostomia', '450', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030207', 'Nefroureterectomia com
ressec��o vesical', '360', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030215', 'Pielolitotomia',
'270', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030223', 'Pielolitotomia com
nefrolitotomia anatr�fica', '330', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030231', 'Pielolitotomia com
nefrolitotomia simples', '285', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030240', 'Pielostomia', '165',
'2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030258', 'Pielotomia
exploradora', '240', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030266', 'Pieloplastia', '285',
'2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030274', 'Revasculariza��o
renal', '390', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030282', 'Sinfisiotomia (rim em
ferradura)', '240', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030290', 'Transplante renal
(receptor)', '1050', '2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030304', 'Tumores
retroperitonais malignos - ex�rese', '450', '2', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030312', 'Tumor renal -
enuclea��o', '240', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030320', 'Tratamento cir�rgico
da f�stula pielo-intestinal', '240', '2', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030339', 'Abscesso renal ou
peri-renal - drenagem percut�nea', '80', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030363', 'Acesso percut�neo para
nefroscopia', '210', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030371', 'Angioplastia renal a
c�u aberto', '450', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030380', 'Angioplastia renal
transluminal', '450', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030398', 'Cisto renal -
escleroterapia percut�nea', '60', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030410', 'Nefrectomia parcial
extracorp�rea', '750', '3', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030428', 'Nefrectomia radical',
'480', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030568', 'Autotranplante renal',
'875', '2', '603', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030576', 'Nefrolitotomia
percut�nea', '625', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030584', 'Nefrolitotripsia
extracorp�rea - operador', '375', NULL, '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030592', 'Nefrolitotripsia
extracorp�rea - acompanhamento de 1� sess�o', '250', NULL, '150',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030606', 'Nefrolitotripsia
extracorp�rea - acompanhamento reaplica��es', '125', NULL, '150',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030614', 'Nefrolitotripsia
percut�nea (MEC, E.H., ou U.S.)', '750', '3', '480', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030622', 'Endopielotomia
percut�nea', 437.5, '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030630', 'Adrenalectomia',
437.5, '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030649', 'Adrenalectomia
laparosc�pica', '875', '2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030657', 'Nefrectomia
laparosc�pica unilateral', '450', '2', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030665', 'Nefrectomia
laparosc�pica bilateral', '675', '2', '480', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030673', 'Ligadura laparosc�pica
de veia ovariana', '325', '1', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040016', 'Bi�psia cir�rgica de
ureter', '100', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040024', 'Bi�psia endosc�pica de
ureter', '140', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040059', 'Dilata��o endosc�pica
unilateral', '100', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040067', 'Dilata��o endosc�pica
bilateral', '150', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040075', 'F�stula ureterovaginal unilateral (tratamento cir�rgico)', '210', '2', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040083', 'F�stula ureterovaginal bilateral (tratamento cir�rgico)', '300', '2', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040091', 'F�stula ureterointestinal (tratamento cir�rgico)', '330', '2', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040105', 'F�stula ureterocut�nea (tratamento cir�rgico)', '180', '1', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040113', 'Meatotomia endosc�pica
unilateral', '100', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040121', 'Meatotomia endosc�pica
bilateral', '150', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040130', 'Retirada endosc�pica
de c�lculo de ureter', '210', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040148', 'Ureterocele unilateral
- ressec��o a c�u aberto', '120', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040156', 'Ureterocele bilateral
- ressec��o a c�u aberto', '180', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040164', 'Ureterocele unilateral
- ressec��o endosc�pica', '120', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040172', 'Ureterocele bilateral
- ressec��o endosc�pica', '180', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040202', 'Ureterectomia', '240',
'1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040261', 'Ureterostomia cut�nea
unilateral', '210', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040270', 'Ureteroplastia cut�nea
bilateral', '285', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040288', 'Ureteroplastia',
'285', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040296', 'Ureterolitotomia',
'210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040326', 'Ureteroureterostomia',
'390', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040334',
'Ureteroureterocistoneostomia', '450', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040342', 'Ureteroureterostomia
cut�nea', '290', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040431', 'Ureter�lise', '210',
'1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040520', 'Cateterismo ureteral
unilateral', '100', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040539', 'Cateterismo ureteral
bilateral', '150', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040547', 'Reimplante ureterovesical unilateral', '225', '2', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040555', 'Reimplante ureterovesical bilateral', 337.5, '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040563', 'Ureterossigmoidostomia
unilateral', '350', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040571', 'Ureterossigmoidostomia
bilateral', '700', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040580', 'Ureteroileostomia
cut�nea unilateral', '375', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040598', 'Ureteroileostomia
cut�nea bilateral', 562.5, '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040601', 'Ureteroileocistostomia
unilateral', '500', '2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040610', 'Ureteroileocistostomia
bilateral', 687.5, '2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040628', 'Neobexiga cut�nea
continente', '750', '3', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040636', 'Neobexiga uretral
continente', '750', '3', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040644', 'Neobexiga retal
continente', '750', '3', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040652', 'Coloca��o cir�rgica de
duplo J', 187.5, '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040660', 'Coloca��o endosc�pica
de duplo J', '250', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040679', 'Coloca��o nefrosc�pica
de duplo J', '350', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040687', 'Coloca��o
ureterosc�pica de duplo J', '325', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040695', 'Ureterolitotripsia
extracorp�rea - operador', '375', NULL, '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040709', 'Ureterolitotripsia
extracorp�rea - acompanhamento 1� sess�o', '250', NULL, '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040717', 'Ureterolitotripsia
extracorp�rea - acompanhamento reaplica��es', '125', NULL, '225',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040725',
'Ureterorrenolitotripsia', 687.5, '1', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040733', 'Ureterotomia interna
percut�nea', 437.5, '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040741', 'Ureterotomia interna
ureterosc�pica', '400', '1', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040750', 'Ureteroplastia
laparosc�pica', '525', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040768', 'Ureter�lise
laparosc�pica', '500', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040776', 'Ureterolitotomia
laparosc�pica', '400', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040784', 'Ureteroscopia', '250',
'1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040792',
'Ureterosigmoidoplastia', '350', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040806',
'Ureterorrenolitotomia', 562.5, '1', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050011', 'Bi�psia endosc�pica -
Bexiga', '90', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050020', 'Bi�psia vesical a c�u
aberto', '100', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050038', 'Cistectomia radical',
'390', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050046', 'Cistectomia parcial',
'210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050054', 'Cistectomia total',
'390', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050089', 'Cistolitotomia',
'120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050097', 'Enterocistoplastia
(amplia��o vesical)', '540', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050100', 'Cistostomia
cir�rgica', '100', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050119', 'Cistostomia por pun��o
com trocater', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050127', 'Cistorrafia (trauma)',
'150', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050135', 'Cistoplastia
redutora', '165', '2', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050143', 'Corpo estranho -
extra��o cir�rgica', '90', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050151', 'Corpo estranho -
extra��o endosc�pica', '120', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050160', 'Colo de divert�culo -
ressec��o endosc�pica', '165', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050178', 'Colo vesical -
ressec��o endosc�pica', '240', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050194', 'Diverticulectomia',
'210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050208', 'Extrofia vesical -
tratamento cir�rgico', '435', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050216', 'F�stula vesico-cut�nea
- tratamento cir�rgico', '165', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050224', 'F�stula v�sico-uterina
- tratamento cir�rgico', '240', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050232', 'F�stula v�sico-vaginal
- tratamento cir�rgico', '240', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050240', 'F�stula vesicoent�rica - tratamento cir�rgico', '390', '2', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050259', 'F�stula v�sico-retal -
tratamento cir�rgico', '435', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050267', 'Incontin�ncia urin�ria
- tratamento cir�rgico', '285', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050291', 'P�lipos vesicais -
ressec��o endosc�pica', '165', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050305', 'Pun��o e aspira��o
vesical', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050313', 'Reten��o por co�gulo -
aspira��o vesical', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050330', 'Tumor vesical -
ressec��o endosc�pica', '285', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050348', 'Bexiga ps�ica', '240',
'2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050399', 'Cistolitotripsia
percut�nea (U.S., E.H., E.C.)', '300', '1', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050429', 'Incontin�ncia urin�ria
- tratamento endosc�pico (inje��o)', '210', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050437', 'P�lipos vesicais -
ressec��o cir�rgica', '165', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050445', 'Vesicostomia
cir�rgica', '120', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050453', 'Reimplante ureterovesical � Boari', '375', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050461', 'Cistolitotripsia
extracorp�rea - operador', '375', NULL, '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050470', 'Cistolitotripsia
extracorp�rea - acompanhamento 1� sess�o', '250', NULL, '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050488', 'Cistolitotripsia
extracorp�rea - acompanhamento reaplica��es', '125', NULL, '75', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050496', 'Cistolitotripsia
transuretral (U.S., E.H., E.C.)', '375', '1', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050500', 'Corre��o laparosc�pica
de refluxo v�sico-ureteral', '450', NULL, '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050518', 'Tumor vesical -
fotocoagula��o a laser', 312.5, NULL, '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050526', 'C�lculo - extra��o
endosc�pica', '200', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050534', 'Incontin�ncia urin�ria
- suspens�o endosc�pica de colo', '250', '1', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050542', 'Incontin�ncia urin�ria
- sling vaginal ou abdominal', 312.5, '1', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060017', 'Abscesso periuretral -
tratamento cir�rgico', '60', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060025', 'Bi�psia endosc�pica de
uretra', '90', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060033', 'Corpo estranho ou
c�lculo - extra��o cir�rgica', '90', '1', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060041', 'Corpo estranho ou
c�lculo - extra��o endosc�pica', '90', '1', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060050', 'Divert�culo uretral -
tratamento cir�rgico', '120', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060068', 'Eletrocoagula��o
endosc�pica', '90', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060076', 'Esfincterotomia',
'120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060092', 'F�stula uretro-cut�nea
- corre��o cir�rgica', '165', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060106', 'F�stula uretro-vaginal
- corre��o cir�rgica', '285', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060114', 'F�stula uretro-retal -
corre��o cir�rgica', '390', '1', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060122', 'Incontin�ncia urin�ria
masculina - tratamento cir�rgico', '285', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060130', 'Meatotomia uretral',
'36', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060149', 'Meatoplastia (retalho
cut�neo)', '90', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060157', 'Neouretra proximal
(cistouretroplastia)', '330', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060165', 'Ressec��o de corda',
'90', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060173', 'Ressec��o de
car�ncula', '45', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060190', 'Ressec��o de v�lvula
uretral posterior', '240', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060203', 'Uretrostomia', '120',
'1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060211', 'Uretrotomia externa',
'90', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060220', 'Uretrotomia interna',
'120', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060238', 'Uretroplastia
anterior', '210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060246', 'Uretroplastia
posterior', '285', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060254', 'Tumor uretral -
excis�o', '210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060262', 'Uretrotomia interna
com pr�tese endouretral', '150', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56070012', 'Abscesso de pr�stata -
drenagem', '165', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56070020', 'Bi�psia prost�tica',
'90', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56070039', 'Prostatectomia a c�u
aberto', '330', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56070047', 'Prostatavesiculectomia
radical', '525', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56070055', 'Ressec��o endosc�pica
da pr�stata', '435', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56070063', 'Hipertrofia prost�tica
- implante de pr�tese', '100', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56070071', 'Hipertrofia prost�tica
- hipertermia ou termoterapia', '60', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56070080', 'Hipertrofia prost�tica
- tratamento por dilata��o', '60', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56070098', 'Hemorragia da loja
prost�tica - evacua��o e irriga��o', '165', '1', NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56070101', 'Hemorragia da loja
prost�tica - hemostasia endosc�pica', '240', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56070110', 'Abla��o prost�tica a
laser', '375', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56070128', 'Eletrovaporiza��o de
pr�stata', '375', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56080018', 'Bi�psia escrotal',
'30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56080026', 'Drenagem de abcesso -
Bolsa escrotal', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56080034', 'Ex�rese de cisto',
'45', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56080042', 'Pl�stica escrotal',
'270', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56080050', 'Ressec��o parcial
escrotal', '120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090013', 'Bi�psia unilateral de
test�culo', '45', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090021', 'Bi�psia bilateral de
test�culo', '75', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090030', 'Hidrocele unilateral -
corre��o cir�rgica', '80', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090048', 'Hidrocele bilateral -
corre��o cir�rgica', '120', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090056', 'Implante de pr�tese
testicular unilateral', '90', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090064', 'Orquiectomia
unilateral', '90', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090072', 'Orquiectomia
bilateral', '120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090080', 'Orquidopexia
unilateral', '200', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090099', 'Orquidopexia
bilateral', '210', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090102', 'Pun��o vaginal', '30',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090110', 'Repara��o pl�stica
(trauma)', '210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090129', 'Tor��o do test�culo -
cura cir�rgica', '210', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090137', 'Varicocele unilateral
- corre��o cir�rgica', '100', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090145', 'Varicocele bilateral -
corre��o cir�rgica', '150', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090161', 'Implante de pr�tese
testicular bilateral', '131.3', '1', NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090170', 'Varicocelectomia
laparosc�pica unilateral', '250', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090188', 'Varicocelectomia
laparosc�pica bilateral', '375', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090196', 'Orquiectomia
laparasc�pica unilateral', '200', '2', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090200', 'Orquiectomia
laparasc�pica bilateral', '300', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090218', 'Ligadura laparosc�pica
de vasos esperm�ticos unilateral', '250', '2', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090226', 'Ligadura laparosc�pica
de vasos esperm�ticos bilateral', '375', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090234', 'Laparoscopia em
aus�ncia testicular', '225', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56100019', 'Bi�psia do epid�dimo',
'40', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56100027', 'Drenagem de abcesso -
Epid�dimo', '36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56100035', 'Epididimectomia
unilateral', '120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56100043', 'Epididimectomia
bilateral', '180', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56100051', 'Ex�rese de cisto
unilateral', '75', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56100060', 'Ex�rese de cisto
bilateral', '120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56100078', 'Epididimovasoplastia
unilateral', '210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56100086', 'Epididimovasoplastia
bilateral', '270', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56100094', 'Epididimovasoplastia
unilateral microcir�rgica', '375', '1', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56100108', 'Epididimovasoplastia
bilateral microcir�rgica', 562.5, '1', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56110014', 'Bi�psia unilateral do
cord�o esperm�tico', '40', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56110022', 'Bi�psia bilateral do
cord�o esperm�tico', '50', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56110030', 'Espermatocelectomia
unilateral', '90', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56110049', 'Espermatocelectomia
bilateral', '120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56110057', 'Explora��o cir�rgica
do deferente unilateral', '90', '1', 52.5, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56110065', 'Explora��o cir�rgica
do deferente bilateral', '120', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56110103', 'Vasectomia
unilateral', '80', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56110111', 'Vasectomia bilateral',
'120', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56110120', 'Vaso-vasostomia
unilateral', '210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56110138', 'Vaso-vasostomia
bilateral', '270', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56110146', 'Vaso-vasostomia com
microscopia unilateral', '300', '1', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120010', 'Amputa��o parcial -
P�nis', '165', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120028', 'Amputa��o total -
P�nis', '210', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120036', 'Bi�psia - P�nis',
'30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120044', 'Doen�a de Peyrone -
tratamento cir�rgico', '210', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120052', 'Episp�dia sem
incontin�ncia - tratamento cir�rgico', '240', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120060', 'Episp�dia com
incontin�ncia - tratamento cir�rgico', '390', '2', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120079', 'Emascula��o', '285',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120087', 'Eletrocoagula��o de
les�es cut�neas', '36', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120095', 'Fratura de p�nis -
tratamento cir�rgico', '165', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120109', 'Hiposp�dia - primeiro
tempo', '165', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120117', 'Hiposp�dia - segundo
tempo', '210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120125', 'Hiposp�dia em um s�
tempo', '285', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120133', 'Incis�o do prep�cio',
'35', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120141', 'Implante de pr�tese',
'210', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120150', 'Pl�stica do freio
b�lano-prepucial', '36', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120168', 'Postectomia', '80',
'1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120176', 'Priapismo - tratamento
cir�rgico', '210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120184', 'Pl�stica de corpo
cavernoso', '180', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120192', 'Pl�stica - retalho
cut�neo � dist�ncia', '285', '2', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120206', 'Implante de pr�tese
infl�vel', '250', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120222', 'Revasculariza��o
peniana', '525', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56130015', 'Linfadenectomia
inguinal ou il�aca', '285', '1', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56130023', 'Linfadenectomia
retroperitoneal', '600', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56130031', 'Linfadenectomia
p�lvica', '435', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56130040', 'Linfadenectomia
p�lvica laparosc�pica', '900', '2', '480', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56130058', 'Linfadenectomia
retroperitoneal laparosc�pica', '1150', '2', '603', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56130066', 'Marsupializa��o de
linfocele - cir�rgica', '250', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56130074', 'Marsupializa��o de
linfocele - endosc�pica', '500', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
GO
/*********************************************************************
**********************************************************************
**********************************************************************
***************************************************
* Obtendo os Registros da tabela.
**********************************************************************
**********************************************************************
**********************************************************************
**************************************************/
select * from amb96
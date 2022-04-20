/*********************************************************************
**********************************************************************
**********************************************************************
***************************************************
* Criando o Banco de Dados caso o mesmo não exista.
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
* Criando a tabela AMB96 caso a mesma não exista.
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
consultório: (no horário normal ou pré estabelecido)', '39', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010', 'Tratamento clínico -
visita hospitalar (paciente internado)', '39', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('30015', 'Assistência ao recémnascido (parto normal ou cesáreo) - média 3 dias', '72', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('30031', 'Assistência ao recémnascido: pediatra em sala de parto', '105', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('1000004', 'Clínica médica', NULL,
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
para sinovianálise', '25', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('13010026', 'Biópsia com agulha',
'60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('13010034', 'Biópsia de músculo com
preparo para histoquímica', '50', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('13010042', 'Biópsia de glândulas
salivares menores', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('13010050', 'Biópsia de pele',
'30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('13010069', 'Infiltração ou punção
articular', '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('13010077', 'Capilaroscopia
periungueal (independente do número de dedos examinados)', '75', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('13010085', 'Sinovectomia química',
'50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('14000008', 'Medicina intensiva',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('14010011', 'Plantão de doze horas
- por paciente', '90', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('14010020', 'U.T.I. pediátrica e/ou
neonatal (plantão de doze horas por paciente)', '90', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('14010038', 'Assistência a
ventilação mecânica (por doze horas), exceto pós-operatório imediato
até 24 horas', 17.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('14010046', 'Monitorização
hemodinâmica invasiva (por doze horas)', 37.5, NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('14010054', 'Monitorização
hemodinâmica não invasiva (por doze horas)', 17.5, NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('14010062', 'Atendimento do
intensivista não plantonista - por paciente', '18', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15000001', 'Nefrologia', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15010015', 'Diálise peritonial -
por sessão', '90', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15010023', 'Hemodiálise - por
sessão', '90', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15010031', 'Hemoperfusão - por
sessão', '90', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15010040', 'Punção biópsia renal
percutânea', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15010058', 'Hemofiltração - por
dia', '90', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15010066', 'Plasmaferese - por
sessão', '90', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15010074', 'Implante de cateter
venoso central para hemodiálise', '60', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15020010', 'Diálise peritoneal -
por sessão', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15020037', 'Hemodiálise crônica -
por sessão', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15020045', 'Diálise peritoneal
ambulatorial contínua (CAPD) (9 dias) - treinamento', '180', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15020053', 'Diálise peritoneal
ambulatorial contínua (CAPD) - manutenção (por mês/paciente)', '540',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15020061', 'Instalação de cateter
permanente para diálise peritoneal', '120', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15020070', 'Retirada de cateter
Tenckhoff', '120', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15020088', 'Teste de equilíbrio
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
(litíase)', '25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15030016', 'Acompanhamento clínico
no período de internação do receptor e do doador (pré e pós-operatório
- independente do tempo de duração)', '1760', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15030024', 'Rejeição em
transplante - tratamento ambulatorial - avaliação clínica diária',
'24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15030032', 'Rejeição em
transplante - tratamento internado - avaliação clínica diária - por
visita', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15030040', 'Acompanhamento clínico
ambulatorial pós-tranplante renal - por avaliação', '24', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('15030059', 'Punção aspirativa
renal para diagnóstico de rejeição (ato médico)', '60', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16000005', 'Anestesiologia', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16010019', 'Bloqueio anestésico de
nervos cranianos', '75', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16010027', 'Bloqueio anestésico de
plexo celíaco', '75', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16010035', 'Bloqueio anestésico de
simpático cérvico-torácico', '75', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16010043', 'Bloqueio anestésico de
simpático lombar', '75', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16010051', 'Bloqueio peridural ou
subaracnóideo com corticóide', '75', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16010060', 'Bloqueio de nervo
periférico', 52.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16010078', 'Passagem de cateter
peridural ou subaracnóideo com bloqueio de prova', '75', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16010086', 'Analgesia por dia
subseqüente', 52.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16010094', 'Bloqueio neurolítico
de nervos cranianos ou cérvico torácico', '150', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16010108', 'Bloqueio neurolítico
peridural ou subaracnóideo', '150', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16010116', 'Bloqueio neurolítico
do plexo celíaco, simpático lombar ou torácico', '150', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16010124', 'Anestesia geral ou
condutiva para a realização de bloqueio neurolítico', '150', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16020014', 'Broncografia
unilateral', '111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16020022', 'Broncografia
bilateral', '225', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16020030', 'Angiografia carotídia
unilateral (punção direta)', '75', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16020049', 'Angiografia carotídia
bilateral (punção direta)', '111', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16020057', 'Angiografia carotídia
unilateral (via femoral)', '111', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16020065', 'Angiografia carotídia
bilateral (via femoral)', '111', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16020073', 'Arteriografia
vertebral - unilateral', '111', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16020081', 'Arco aórtico e vasos
do pescoço', '111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
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
film, choper, crr, inc, ur) VALUES('16020146', 'Exames ultrasonográficos (por segmento)', '75', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16020162', 'Exames de ressonância
nuclear magnética (por segmento)', '111', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('16020170', 'Anestesia para
procedimentos radiológicos intervencionistas (32.13.000-7) por vaso',
'225', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('17000009', 'Nutrição parenteral e
enteral', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('17010012', 'Avaliação clínica
diária parenteral', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('17010020', 'Avaliação clínica
diária enteral', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('17010039', 'Acesso à circulação
venosa central', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('17010047', 'Acesso para colocação
de sonda enteral', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('17010055', 'Avaliação clínica
diária parenteral e enteral', '75', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('17010071', 'Avaliação nutricional
com bioimpedânciometria', 57.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('17010080', 'Avaliação nutricional
com calorimetria indireta', 67.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('17010098', 'Bioimpedânciometria
(ambulatorial)', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('17010101', 'Calorimetria indireta
(ambulatorial)', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010010', 'Aplicações de
hipossensibilizante - em consultório (AHC) exclusive o alérgeno, por
aplicação', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010028', 'Exercícios para
reabilitação do asmático (ERAI) - por sessão individual', '10', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010036', 'Exercícios para
reabilitação do asmático (ERAC) - por sessão coletiva', '5', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010079', 'Provas imuno-alérgicas
para bactérias (PIAB) - por antígeno', '18', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010087', 'Provas imuno-alérgicas
para fungos (PIAF) - por antígeno', '18', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010125', 'Testes de contato (TC)
- 20 substâncias', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010133', 'Testes de contato
(TCE) - por substâncias, acima de 20', '2', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010141', 'Testes de contato com
fotossensibilização (TCF) - 20 substâncias', '30', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010150', 'Testes de contato com
fotossensibilização (TCFE) - por substâncias, acima de 20', 2.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010168', 'Testes imuno-alérgicos
in vitro (PIAV)', '36', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010176', 'Estudo citoalergológico (ECA)', 7.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010184', 'Terapia inalatória
(TI) - por nebulização', '3.8', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010192', 'Testes cutâneosalérgicos para alimentos (TCAAL)', '18.8', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010206', 'Testes cutâneosalérgicos para fungos (TCAAF)', '18.8', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010214', 'Testes cutâneosalérgicos para alérgenos da poeira (TCAP)', '18.8', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010222', 'Testes cutâneosalérgicos para insetos hematófagos (TCAIH)', '18.8', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010230', 'Testes cutâneosalérgicos para pólens (TCAPO)', '18.8', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010249', 'Imunoterapia
específica - 30 dias (IE)', 37.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010257', 'Imunoterapia
inespecífica - 30 dias (II)', 37.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010265', 'Prova de
broncoprovocação (PB)', 37.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010273', 'Medida de pico fluxo
expirométrico (MPFE)', 2.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010281', 'Medida de pico fluxo
expirométrico seriado - 3 semanas - (MPFES)', '15', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('19010290', 'Espirometria simples
(ES)', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010010', 'Eletrocardiograma -
ECG', '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010028', 'Teste ergomético (T.E)
em bicicleta ou em esteira', '66', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010036', 'Teste ergométrico
computadorizado', 77.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010052', 'Eletrocardiografia
Dinâmica - Sistema Holter - 24 horas - 2 canais ou mais canais',
'105', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010117', 'Fonomecanocardiografia
- em papel fotográfico ou em inscrição direta', '30', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010125', 'Vectocardiograma - em
papel fotográfico', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010133', 'Ecocardiograma com
Dopler pulsado e contínuo', '114', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010141', 'Ecocardiograma com
Dopler de fluxo em cores', '150', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010150', 'Ecocardiograma de
stress farmacológico', '228', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010176', 'Duplex scan vascular
periférico', '114', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010184', 'Duplex scan de
carótidas', '150', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010192', 'Ecocardiograma fetal
convencional', '204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010206', 'Ecocardiograma fetal
com Doppler de fluxo em cores', '240', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010214', 'Ecocardiograma
transesofágico', '330', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010222', 'Ecocardiograma
transoperatório epicárdico', '300', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010230', 'Ecocardiograma
transesofágico intra-operatório', '660', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010249', 'Monitorização
ambulatorial de pressão arterial (Holter de PA)', '105', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010257', 'Eletrocardiograma
fetal', 37.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010265', 'Eletrocardiograma de
alta resolução - determinação de potênciais tardios', '31.3', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010273', 'Teste ergométrico
cardiopulmonar - TE com coleta de gazes para determinação do consumo
de oxigênio', '191.3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20010281', 'Variabilidade de R-R',
'18.8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20020015', 'Cardioversão elétrica
eletiva (avaliação clínica, eletrocardiográfica, indispensável à
desfibrilação)', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20020023', 'Marcapasso temporário
à beira do leito', '75', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20020031', 'Assitência
cardiológica peroperatória em cirurgia geral e em parto (primeira
hora)', '40', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20020040', 'Assitência
cardiológica peroperatória em cirurgia geral e em parto (horas
suplementares)', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20020066', 'Cárdio-estimulação
transesofágica (CETE) terapêutica ou diagnóstica', '90', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20020074', 'Cardioversão elétrica
de emergência', '50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20020082', 'Cardioversão química
de arritmia paroxísta em emergência', '50', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('20020090', 'Reavaliação de
paciente em observação em unidade de emergência', '20', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010013', 'Exame anátomo
patológico peroperatório com descolamento da peça ao lavoratório',
'66', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010021', 'Exame anátomo
patológico por órgão, biópsia, biópsia aspirativa ou Cell blok', '42',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010048', 'Exame citopatológico
oncótico de líquidos (ascítico, pleural, urina, escarro, etc.) e
raspados ou imprint de lesões (boca, olho, uretra, vulva,
endométrio, etc.)', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010056', 'Exame citopatológico
exo-endocervical e vaginal oncótico e microflora', '21', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010064', 'Exame citopatológico
hormonal seriado - mínimo de 3 colheitas', '42', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010072', 'Necrópsia de adultos
ou crianças', '330', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010080', 'Necrópsia de feto',
'240', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010099', 'Revisão de lâmina',
'42', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010145', 'Exame citopatológico
hormonal isolado', 19.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010161', 'Ato da coleta de
punção biópsia aspirativa, por agulha fina, de estruturas cutâneas
(cisto epidérmico)', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010170', 'Ato da coleta punção
biópsia aspirativa, por agulha fina, de órgãos ou estruturas
superficiais (mama, tireóide etc.)', '36', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010188', 'Ato da coleta punção
biópsia aspirativa, por agulha fina, de estruturas profundas ou
intracavitárias (tórax, abdominal, osso etc.)', '66', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010200', 'Painel de hibridização
molecular com pesquisa de múltiplas seqüências gênicas', '375', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010218', 'Painel de imunohistoquímica (imunoperoxidase e imunofluorescência) para diagnóstico
diferencial de neoplasias', 312.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010226', 'Painel de imunohistoquímica (imunoperoxidase e imunofluorescência) para determinação
de prognóstico de neoplasias', 312.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010234', 'Painel de imunohistoquímica (imunoperoxidase e imunofluorescência) para pesquisa de
doenças infecciosas e auto-imunes', 312.5, NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010242', 'Exame anátomo-
patológico peroperatório com acompanhamento do patologista em sala
cirúrgica', '95', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010250', 'Necrópsia pré
(natimortos) ou pós-natal, com investigação macro e microscópica de
anomalias congênitas, documentação fotográfica e laudo diagnóstico
(solicitada quando há suspeita', '500', NULL, NULL, 'de etiologia
genética)', NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('21010269', 'Ato da coleta de
punção biópsia aspirativa por agulha fina, de órgãos, estruturas
superficiais ou profundas, quando realizado em nódulo ou massa não
palpável, com auxílio de', '150', NULL, NULL, 'aparelhos imagem
(ultra-som, tomografia computadorizada etc.)', NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('22010017', 'Eletroencefalograma de
rotina: vigília , hiperventilação, fotoestimulação, analógico ou
digital (EEG/R)', '50', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('22010041', 'Eletroencefalograma
especial: terapia intensiva, morte cerebral, sono, sedação, EEG
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
gênito-cortical (PEGC)', '75', NULL, NULL, NULL, NULL, NULL, NULL,
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
ou técnicas especiais: estimulação repetitiva, fibra única, reflexo
bulbo cavernoso, nervo facial, etc. (EMG/O)', '75', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('22010220', 'Potencial evocado
motor (PEM) - por membro ou segmento', '75', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('22010238', 'Potencial evocado
intra-operatório - monitoização cirúrgica (PE/IO)', '125', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('22010246', 'Eletro-retinografia
(ERG) - monocular', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('22010254', 'Eletrococleografia
(ECOC)', 87.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('22010262', 'Teste de latências
múltiplas de sono (TLMS)', '100', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('22010270', 'Poligrafia de recémnascido (maior ou igual 2 horas) - (PG/RN)', '125', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('22010289', 'Vídeoeletrencefalografia contínua não invasiva - 12 horas (Vídeo EEG/NI)',
'250', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('22010297', 'EEG intra-operatório
para monitorização cirúrgica não neurológica (EEG/IO)', 87.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('22010300', 'Eletrocorticografia
intra-operatória (ECOG)', '125', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23010010',
'Colangiopancreatografia retrográda (exceto a parte radiológica)',
'210', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23010029', 'Colonoscopia', '195',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23010037', 'Endoscopia digestiva
alta (esôfago gastro-duodenoscopia)', '72', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23010045', 'Laparoscopia', '90',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23010053', 'Retossigmoidoscopia
rígida', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23010061', 'Retossigmoidoscopia
flexível', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020016', 'Colocação de próteses
coledocianas por via endoscópica (fora o custo da prótese)', '390',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020024', 'Dilatação instrumental
de esôfago (por sessão)', '84', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020059', 'Esclerose de varizes
de esôfago, estômago ou duodeno (por sessão)', '84', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020067', 'Introdução endoscópica
de próteses esofageanas (fora o custo da prótese)', '174', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020075', 'Polipectomia de
esôfago, estômago ou duodeno', '144', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020083', 'Papilotomia
endoscópica (para retirada de cálculos coledocianos ou drenagem
biliar)', '360', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020091', 'Polipectomia de
cólon', '180', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020105', 'Retirada de corpo
estranho do esôfago, estômago ou duodeno', '99', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020113', 'Diverticulectomia do
esôfago', '174', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020121', 'Gastrostomia
endoscópica', '174', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020130', 'Passagem de sondas por
endoscopia', '102', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020148', 'Biópsias ou citologia
(endoscopia alta ou baixa)', '15', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020156', 'Esvaziamento de
liquido ascítico por laparoscopia', '54', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020164', 'Lise de Bridas por
laparoscopia', '114', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020172', 'Hemostasia por
laparoscopia', '114', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020180', 'Drenagem cavitária por
laparoscopia', '114', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020199', 'Biópsias por
laparoscopia', '54', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020202', 'Retirada de corpo
estranho do cólon', '129', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020210', 'Hemostasias do cólon',
'114', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020229', 'Descompressão colônica
por colonoscopia', '180', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020237', 'Tamponamento de
varizes esofagianas', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020245', 'Hemostasia em esôfago,
estômago ou duodeno (por sessão)', '114', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020261', 'Ligaduras elásticas de
varizes esôfago-gástricas (por sessão) exceto custo do material',
'150', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020270', 'Cistograstostomia ou
cistoduodenostomia endoscópica', '360', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020288', 'Estenostomia
endoscópica', '174', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020298', 'Teste da urease para
pesquisa de Helicobacter pylori', '9', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('23020300', 'Jejunostomia
endoscópica', '360', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24010014', 'Laringoscopia /
traqueoscopia para diagnóstico e biópsia', '70', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24010022', 'Laringoscopia /
traqueoscopia com retirada de corpo estranho', '100', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24010030', 'Laringoscopia /
traqueoscopia com exérese de pólipo/nódulo/papiloma', '110', NULL,
52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24010049', 'Laringoscopia /
traqueoscopia com microscopia para exérese de pólipo/nódulo/papiloma',
'130', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24010065', 'Laringoscopia /
traqueoscopia com laser para exérese de papiloma/nódulo/tumor', '200',
NULL, '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24010073', 'Laringoscopia /
traqueoscopia com dilatação para estenose', '70', NULL, 52.5, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24040010', 'Broncoscopia com ou
sem aspirado lavado brônquico - bilateral', '125', NULL, '75', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24040029', 'Broncoscopia com
coleta aparelhada de material (biópsia brônquica, biópsia
transbrônquica, escovado brônquico, lavado bronco-alveolar,punção com
agulha, cateter protegido, cureta,', '150', NULL, '75', 'etc.)', NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24040037', 'Broncoscopia no
auxilio de broncografia por hemitórax', '120', NULL, '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24040045', 'Broncografia por
hemitórax', '120', NULL, '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24050016', 'Colocação de cânulas
sob orientação endoscópica', '150', NULL, '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24050024', 'Colocação de cateter
para braquiterapia endobrônquica', '150', NULL, '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24050032', 'Colocação de próteses
traqueais e brônquicas', 212.5, NULL, '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24050040', 'Desobstrução brônquica
com laser e eletrocautério', 212.5, NULL, '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24050059', 'Desobstrução brônquica
por broncoaspiração', '125', NULL, '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24050067', 'Dilatação de estenose
brônquica', '125', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24050075', 'Retirada de corpo
estranho endobrônquico', 187.5, NULL, '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24050083', 'Retirada de tumor ou
papiloma por broncoscopia', 212.5, NULL, '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('24050091', 'Tratamento endoscópico
de hemoptise', 212.5, NULL, '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25010018', 'Cronaximetria', '18',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25010026', 'Curva I/T', '20.4',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25010034', 'Eletrodiagnóstico',
13.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25010050', 'Exame muscular
manual', 13.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25010069', 'Teste de Heald', '12',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25010077', 'EMG - outros segmentos
ou técnicas especiais: estimulação repetitiva, fibra única, reflexo
bulbo cavernoso, nervo facial etc. (EMG/O)', '90', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25010085', 'Potencial evocado
auditívo', '75', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
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
film, choper, crr, inc, ur) VALUES('25010131', 'Avaliação muscular por
dinamometria computadorizada', '75', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25010140', 'Sistema de avaliação
do movimento que inclui vídeo acoplado à plataforma da força e
eletromiografia', '275', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25010158', 'Pontencal evocado
motor (PEM)', '75', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25010166', 'Pontencal evocado
intra-operatório - monitorização cirúrgica (PE/IO)', '125', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25020013', 'Ataxias', '11', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25020021', 'Distrofia simpáticoreflexo', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25020030', 'Hemiplegia e
hemiparesia', '16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25020048', 'Lesão nervosa
periférica afetando mais de um nervo com alterações sensitivas e/ou
motoras', '10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25020056', 'Lesão nervosa
periférica afetando um nervo com alterações sensitivas e/ou motoras',
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
film, choper, crr, inc, ur) VALUES('25020153', 'Assistência fisiátrica
no tratamento de patologia neurológica com sequelas clínicas que
necessitem realizar treino de atividade da vida diária', '21', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25020161', 'Disfunção vésicouretral', 12.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25040014', 'Assistência fisiátrica
respiratória em doente clínico internado', '10', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25040022', 'Assistência fisiátrica
respiratória em paciente internado com ventilação mecânica', '12',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25040030', 'Assistência fisiátrica
respiratória em pré e pós-operatório de condições cirúrgicas', '10',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25040049', 'Doenças pulmonares
atendidas em ambulatório', '12', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25040057', 'Paciente com D.P.O.C.
em atendimento ambulatorial necessitando reeducação e reabilitação
respiratória', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050010', 'Alterações de ordem
imunológica ou inflamatória afetando um membro', '10', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050028', 'Alterações de ordem
imunológica ou inflamatória afetando mais de um membro', '15', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050036', 'Alterações
degenerativas ou inflamatórias afetando um segmento da coluna
vertebral', '10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050044', 'Alterações
degenerativas ou inflamatórias afetando mais de um segmento da coluna
vertebral', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050052', 'Alterações
degenerativas ou inflamatórias afetando segmentos da coluna vertebral
e membros', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050060', 'Amputação unilateral
(preparação do coto)', 12.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050079', 'Amputação bilateral
(preparação do coto)', '18.8', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050087', 'Contusões', 12.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050095', 'Desvios posturais da
coluna vertebral', '13.8', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050109', 'Entorses', 12.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050117', 'Recuperação funcional
pós-operatória ou pós-imobilização de patologias osteomioarticulares
incluindo - fratura ou luxação de um membro', '13.8', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050125', 'Recuperação funcional
pós-operatória ou pós-imobilização de patologias osteomioarticulares
incluindo - fratura ou luxação de mais de um membro', '18.8', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050133', 'Recuperação funcional
pós-operatória ou pós-imobilização de patologias osteomioarticulares
incluindo - fraturas ou luxação da coluna vertebral sem
comprometimento neurológico', 12.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050141', 'Recuperação funcional
de articulação têmporo-mandibular após fratura ou outras patologias',
12.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050150', 'Seqüela de lesões
tendíneas', 12.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050168', 'Seqüelas de
traumatismos torácicos e abdominais', '18.8', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050176', 'Queimaduras afetando
mais de uma região', '18.8', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050184', 'Tratamento fisiátrico
de patologia osteomioarticular que afeta um membro', 12.5, NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050192', 'Tratamento fisiátrico
de patologia osteomioarticular que afeta mais de um membro', '18.8',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050206', 'Amputação unilateral
(treinamento protético)', 12.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050214', 'Amputação bilateral
(treinamento protético)', '18.8', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050222', 'Recuperação funcional
pós-operatória ou pós-imobilização gessada de patologia
osteomioarticular com complicações neuro-vasculares afetando um
membro', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050230', 'Recuperação funcional
pós-operatória ou pós-imobilização gessada de patologia
osteomioarticular com complicações neuro-vasculares afetando mais de
um membro', '18.8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050249', 'Assistência fisiátrica
aos pacientes com hipo ou agenesia de membros', '15', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050257', 'Tratamento fisiátrico
de patologias que afetem múltiplas articulação em diferentes membros',
'30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050265', 'Tratamento fisiátrico
de seqüelas em politraumatizado ( em diferentes segmentos)', '30',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25050273', 'Tratamento fisiátrico
de patologias diversas em diferentes segmentos', '30', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25070010', 'Pacientes com doença
isquêmica do coração, hospitalizado ou atendido em ambulatório, até 8
semanas de programa', 10.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25070029', 'Pacientes com doença
isquêmica do coração, atendido em ambulatório', '10', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25070037', 'Paciente em pósoperatório de cirurgia cardíaca, hospitalizado ou atendido em
ambulatório, até 8 semanas de programa', 10.5, NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25070045', 'Paciente em pósoperatório de cirurgia cardíaca, atendido em ambulatório, duas a três
vezes por semana', '10', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25070061', 'Pacientes sem doença
coronariana clinicamente manifesta, mas considerada de alto risco,
atendido em ambulatório, duas a três vezes por semana', '10', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25070070', 'Distúrbios
circulatórios artério-venosos e linfáticos-periféricos', 12.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25080016', 'Pacientes com doenças
dermatológicas sensíveis a actinoterapia', '10', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25090011', 'Atendimento fisiátrico
no pré e pós-operatório de pacientes internados que não apresentam
seqüelas neuro-vasculares ou osteoarticular definida', '12', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25090020', 'Confecção de prótese
imediata (honorários)', '90', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25090038', 'Confecção de prótese
provisória (honorários)', '75', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25090046', 'Bloqueio fenólico
(alcoólico e com botulina) de pontos motores', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25090054', 'Bloqueio anestésico
simpático', 52.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25090062', 'Infiltração articular
ou tecidos moles ou agulhamento seco', '18', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25090070', 'Atividade reflexa ou
aplicação de técnica cinésio terápica específica', '30', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25100017', 'Doenças urológicas',
'7', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25100025', 'Processos
inflamatórios pélvicos', '7', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25100033', 'Atendimento fisiátrico
no pré e pós-parto', '10', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('25100041', 'Sinusites', '7', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26010011', 'Exame genético
clínico', '105', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26030012', 'Cariótipo de sangue ou
medula (técnicas com bandas)', '175', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26030020', 'Cariótipo de sangue -
pesquisa de sítio frágil X', '275', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26030039', 'Cariótipo de sangue -
pesquisa de marcadores tumorais', '275', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26030047', 'Cariótipo com técnicas
de alta resolução', 312.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26030055', 'Cariótipo para
pesquisa de instabilidade cromossômica', '250', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26030063', 'Cariótipo com pesquisa
de troca de cromátides irmãs', '275', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26030071', 'Cariótipo de sangue
obtido por cordocentese pré-natal', '250', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26030080', 'Cromatina X ou Y',
'25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26030098', 'Cultura de aborto e
obtenção de cariótipo', '275', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26030101', 'Cariótipo com bandas
de pele, tumor ou medula', '300', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26030110', 'Cultura de tecido para
ensaio enzimático e/ou extração de DNA', '450', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26030128', 'Subcultura de pele p/
dosagens bioquímicos (adicional)', '75', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26030136', 'Dosagem de alfa-feto
proteína em líquido amniótico', 32.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26030144', 'Líquido amniótico,
cariótipo com bandas', '350', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26030152', 'Líquido amniótico,
subcultura para dosagem adicional (única)', '75', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26030160', 'Vilosidades coriônicas
(cultivo de trofoblasto)', '350', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26040018', 'De Benedict (açúcares
redutores), do cloreto férrico (derivados fenilalanina), da
dinitrofenil-hidrazida (cetoácidos), do nitrosonaftol (metabólitos da
tirosina), do', '6.3', NULL, NULL, 'cianeto-nitroprussiato (cistina),
da P-nitroanilina (ácido metilmalônico), do brometo de CTMA
(mucopolissacarídeos), do azul de toluidina (mucopolissacarídeos) -
(cada)', NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26040026', 'De Watson-Schwartz
(porfirina), do nitroprussiato de patra (homocistina) - (cada)', '10',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26050013', 'Aminoácidos na urina,
aminoácidos no sangue, glicídios na urina, glicídios no sangue,
oligossacarídeos na urina, sialolipossacarídios na urina - (cada)',
'25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26050021', 'Mucopolissacarídeos na
urina', '25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26060019', 'Ácido orótico
(urina)', '25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26060027', 'Ácido siálico
(urina)', '25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26060035', 'Fenilalanina
(sangue)', 22.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26060043', 'Glicogênio
eritrocitário', '35', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26060051', 'Mucopolissacarídeos
(urina)', 27.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26060060', 'Tirosina (sangue)',
17.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26070014', 'Alfa-iduronidase
(mucopolissacaridose I), alfa-galactosidase (doenças de Fabry), betaglicoronidase (mucopolissacaridose VII), hexosaminidase A e B (TaySachs e Sandoff),', 37.5, NULL, NULL, 'n-acetil glicosaminidase
(mucopolis. III B) - (cada)', NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26080010', 'Alfa-fucosidase
(fucosidose), alfa-glicosidase (doença de Pompe), alfa-manosidase
(manosidose), arilsulfatase A (I.metacromática e mucosultatidose),
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
film, choper, crr, inc, ur) VALUES('26090023', 'Ensaios enzimáticos em
vilosidades coriônicas (inclui testes em controles positivos e
negativos e cultivos de células)', '200', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26100010', 'Glicose-6-fosfatase
(Glicogenose tipo I)', 37.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26100029', 'Teste duplo (AFP +
Beta-HCG) em soro ou líquido amniótico', '50', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26100037', 'Teste triplo (AFP +
Beta-HCG + Estriol) em soro ou líquido amniótico', '80', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26100045', 'Extração de DNA
(sangue, urina, líquido amniótico,vilo trofoblástico, etc) por
amostra', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26100053', 'Extração de DNA (osso)
por amostra', '225', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26100061', 'Análise de DNA por
sonda ou PCR por locus, por doença', '250', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26100070', 'Análise de DNA pela
técnica multiplex/por locus, por doença', '250', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26100088', 'Análise de DNA pela
técnica multiplex, preço por locus extra', 12.5, NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26100096', 'Análise de DNA com
enzimas de restrição por enzima utilizada, por amostra', 187.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26100100', 'Determinação do risco
fetal, com elaboração de laudo', 32.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26100118', 'Alfa Feto Proteína
(AFP)', 32.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26100126', 'Beta-HCG', 18.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('26100134', 'Estriol', '28.8',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27020010', 'Unidade de concentrado
de hemácias', 19.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27020029', 'Unidade de concentrado
de hemácias lavadas', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27020037', 'Unidade de concentrado
de leucócitos', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27020045', 'Unidade de concentrado
de plaquetas', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27020053', 'Unidade de
crioprecipitado de fator antihemofílico', '9', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27020061', 'Unidade de plasma',
13.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27020070', 'Unidade de sangue
total', '33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27020088', 'Plasmaférese
terapêutica correspondente a 1 unidade de plasma', '30', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27020096', 'Sangria Terapêutica',
22.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27030016', 'Exsangüínotransfusão',
'90', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27030024', 'Transfusão fetal
intrauterina', '90', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27030032', 'Operação de
processadora automática de sangue em Aferese', '90', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27030040', 'Operação de
processadora automática de sangue em autotransfusão intra-operatória',
'150', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27030059', 'Transfusão -
Honorários médicos', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27030067', 'Coleta de biópsia de
medula óssea por agulha', 37.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27030075', 'Coleta de medula óssea
para transplante', '375', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27030083', 'Coleta de células
tronco por processadora automática para transplante de medula óssea',
'125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27030091', 'Coleta de células
tronco de sangue de cordão umbilical para transplante de medula
óssea', '200', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27030105', 'Aplicação de medula
óssea ou células tronco', 87.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27030113', 'Acompanhamento
hospitalar/dia do transplante de medula óssea por médico hematologista
e/ou hemoterapeuta', '100', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040011', 'S. Hepatite B (HBs Ag)
- HA por unidade de sangue total', '6.6', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040020', 'S. Hepatite B (HBs Ag)
por componente hemoterápico', '3.3', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040038', 'S. Hepatite B (HBs Ag)
- RIE ou EIE por unidade de sangue total', '15', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040046', 'S. Hepatite B (HBs Ag)
RIE ou EIE por componente hemoterápico', 7.5, NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040054', 'S. Chagas HA por
unidade de sangue total', '6.6', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040062', 'S. Chagas HA por
componente hemoterápico', '3.3', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040070', 'S. Chagas IFI por
unidade de sangue total', '9', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040089', 'S. Chagas IFI por
componente hemoterápico', 4.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040097', 'S. Chagas - IFI, HA e
RFC - reações sorológicas por unidade de sangue total', '18', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040100', 'S. Chagas - IFI, HA e
RFC - reações sorológicas por componente hemoterápico', '9', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040119', 'S. Chagas - RFC
(Machado Guerreiro) por unidade de sangue total', '6.6', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040127', 'S. Chagas - RFC
(Machado Guerreiro) por componente hemoterápico', '3.3', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040135', 'Eletroforese de
hemoglobina por unidade de sangue total', '8.1', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040143', 'Eletroforese de
hemoglobina por componente hemoterápico', '4.2', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040151', 'Grupo sangüíneo ABO e
Rh', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040160', 'Taxa de material
descartável (kit) e soluções necessárias para utilização de
processadora automática de sangue', '450', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040178', 'S. Malária - IFI por
unidade de sangue total', '9', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040186', 'S. Malária - IFI por
componente hemoterápico', 4.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040194', 'Pesquisa de Anticorpos
séricos irregulares antieritrocitários', '12', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040208', 'S. Hepatite B Anti-HBc
por unidade de sangue total', '20', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040216', 'S. Hepatite B Anti-HBc
por componente hemoterápico', '10', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040224', 'S. HIV - EIE por
unidade de sangue total', '45', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040232', 'S. HIV - EIE por
componente hemoterápico', 22.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040240', 'Prova de
compatibilidade pré-transfusional completa', '9', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040259', 'S. Sífilis FTA-ABS por
unidade de sangue total', '9', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040267', 'S. Sífilis FTA-ABS por
componentes hemoterápico', 4.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040275', 'S. Sífilis HA por
unidade de sangue total', '8.1', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040283', 'S. Sífilis HA por
componente hemoterápico', '4.2', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040291', 'S. Sífilis VDRL por
unidade de sangue total', '3.6', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040305', 'S. Sífilis VDRL por
componente hemoterápico', '1.8', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040313', 'S. Sífilis VDRL, HA e
FTA-ABS por unidade de sangue total', '18', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040321', 'S. Sífilis VDRL, HA e
FTA-ABS por componentes hemoterápico', '9', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040330', 'Taxa de irradiação de
unidade hemoterápica', '21', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040348', 'Taxa de utilização de
bolsa plástica por unidade hemoterápica', '12', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040356', 'Taxa de utilização de
descartáveis para aplicação de cada unidade hemoterápica', '6', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040364', 'Teste de Coombs
Direto', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040372', 'Teste de Coombs
Indireto', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040380', 'Transaminase pirúvica
- TGP ou ALT por unidade de sangue total', '4.2', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040399', 'Transaminase pirúvica
- TGP ou ALT por componente hemoterápico', '2.1', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040402', 'S. Chagas EIE por
unidade de sangue total', '18', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040410', 'S. Chagas EIE por
componente hemoterápico', '9', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040429', 'S. Hepatite C Anti-HCV
por unidade de sangue total', '60', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040437', 'S. Hepatite C Anti-HCV
por componente hemoterápico', '30', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040445', 'S. Anti-HTLV - I +
HTLV - II (determinação conjunta) por unidade de sangue total', '60',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040453', 'S. Anti-HTLV - I / II
por componente hemoterápico', '30', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040461', 'Taxa de
deleucotização, por filtração, por componente', '45', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040488', 'S. Chagas EIE / RIE,
HA por unidade de sangue total', 22.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040496', 'S. Chagas EIE / RIE,
HA por componente hemoterápico', '11.3', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040500', 'Pesquisa de
hemoglobina S por unidade de sangue total - gel teste', 7.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040518', 'Pesquisa de
hemoglobina S por componente hemoterápico - gel teste', '3.8', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040526', 'Grupo sangüíneo ABO e
Rh - gel teste', '11.3', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040534', 'Pesquisa de anticorpos
séricos irregulares antieritrocitários - método de eluição', '33.8',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040542', 'Pesquisa de anticorpos
séricos irregulares antieritrocitários a frio', '10', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040550', 'Identificação de
anticorpos séricos irregulares antieritrocitários com painel de
hemácias', '33.3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040569', 'Identificação de
anticorpos séricos irregulares antieritrocitários com painel de
hemácias tratadas por enzimas', '35', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040577', 'Fenotipagem do sistema
Rh - HR (D, C, E, C, E)', '25', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040585', 'Fenotipagem de de
outros sistemas eritrocitários - por fenótipo', 7.5, NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040593', 'Anticorpos
eritrocitários naturais e imunes - titulagem', 17.5, NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040607', 'Pesquisa de anticorpos
séricos irregulares antieritrocitários - gel teste', '15', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040615', 'Identificação de
anticorpos séricos irregulares antieritrocitários - painel de hemácias
enzimático - gel teste', '45', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040623', 'Fenotipagem do sistema
Rh-HR (D, C, E, c, c) Gel teste', '25', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040631', 'Fenotipagem de outros
sistemas eritrocitários - por fenótipo - gel teste', '11.3', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040640', 'Pesquisa de anticorpos
séricos antieritrocitários, Anti-A e/ou Anti-B', '10', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040658', 'Pesquisa de anticorpos
séricos antieritrocitários, Anti-A e/ou Anti-B - gel teste', '15',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040666', 'Prova de
compatibilidade pré-transfusional completa - gel teste', '11.3', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040674', 'S. Sífilis - EIE por
unidade de sangue total', '15', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040682', 'S. Sífilis - EIE por
componente hemoterápico', 7.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040690', 'Taxa material
descartável (kit), filtro para deleucotizaçao para filtração, por
componente', 37.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040704', 'Teste de Coombs direto
- gel teste', 7.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040712', 'Teste de Coombs direto
- mono específico (IGG, IGA, C3, C3D, Poliv.-AGH) - gel teste', 37.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040720', 'Teste de Coombs
indireto - gel teste', '11.3', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040739', 'Teste de Coombs
indireto - mono específico (IGG, IGA, C3, C3D, Poliv.-AGH) - gel
teste', '56.3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040747', 'TMO - preparo e
filtração de medula óssea ou células tronco na coleta', 112.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040755', 'TMO - tratamento in
vitro de medula óssea ou células tronco por quimioterapia (purging)',
'125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040763', 'TMO - tratamento in
vitro de medula óssea ou células tronco por anticorpos monoclonais
(purging)', '175', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040771', 'Determinação de
células CD34 positivas - Citômetro de fluxo', 162.5, NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040780', 'TMO - determinação de
viabilidade de medula óssea', '50', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040798', 'TMO - determinação de
unidades formadoras de colônias', '250', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040801', 'TMO - determinação de
hla para transplantes de medula óssea - loci A e B', 237.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040810', 'TMO - determinação de
hla para transplantes de medula óssea - loci DR e DQ', 237.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040828', 'TMO - prova cruzada
para histocompatibilidade de transplante de medula óssea', 62.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040836', 'TX - painel anti-HLA',
187.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040844', 'TMO - cultura de
linfócitos doador e receptor', '400', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040852', 'Imunofenotipagem para
classificação de leucemias - Citômetro de fluxo', '325', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040860', 'Imunofenotipagem para
classificação de leucemias - APAP', '175', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040879', 'Imunofenotipagem de
subpopulações leucocitárias - Citômetro de fluxo', '175', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040887', 'Imunofenotipagem de
subpopulações leucocitárias - APAP', '113.8', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040895', 'Determinação de
conteúdo de DNA - Citômetro de fluxo', '100', NULL, NULL, NULL, NULL,
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
(IgG) por componente hemoterápico', '7', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040950', 'S. Anticorpo Anti-CMV
(IgM) por unidade de sangue total', 17.5, NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040968', 'S. Anticorpo Anti-CMV
(IgM) por componente hemoterápico', '8.8', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040976', 'Pesquisa do vírus HIV
- 1 por técnica de amplificação de DNA (PCR)', '225', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040984', 'Pesquisa do vírus HIV
- 2 por técnica de amplificação de DNA (PCR)', '225', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27040992', 'Pesquisa do vírus HTLV
- I por técnica de amplificação de DNA (PCR)', '225', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27041000', 'Pesquisa do vírus HTLV
- II por técnica de amplificação de DNA (PCR)', '225', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27041018', 'Pesquisa do vírus HCV
por técnica de amplificação de DNA (PCR)', '225', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27041026', 'TMO - deseritrocitação
de medula óssea', '250', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27041034', 'TMO - preparo de
medula óssea ou células tronco periféricas para congelamento', '125',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27041042', 'TMO - congelamento de
medula óssea ou células tronco periféricas', '250', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27041050', 'TMO - manutenção de
congelamento de medula óssea ou células tronco (até 2 anos)', '250',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27041069', 'TMO - Descongelamento
de medula óssea ou células tronco', 62.5, NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27041077', 'S. Malária - Acridina
Laranja por unidade de sangue total', 7.5, NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27041085', 'S. Malária - Acridina
Laranja por componente hemoterápico', '3.8', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27041093', 'S. HIV - antígeno p-24
por unidade de sangue total', '60', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('27041107', 'S. HIV - antígeno p-24
por componente hemoterápico', '30', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010027', 'Ácido ascórbico',
'4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010035', 'Ácido cítrico', '4.2',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010051', 'Ácido 2-3
difosfoglicérico', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010060', 'Ácido fólico', 25.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010078', 'Ácido glioxílico',
'9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010086', 'Ácidos graxos
esterificados', 4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010094', 'Ácidos graxos não
esterificados', 4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010116', 'Ácido lático', '27',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010132', 'Ácido oxálico', '9',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010140', 'Ácido pirúvico', '9',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010159', 'Ácido siálico', '9',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010175', 'Ácido úrico', '4.2',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010183', 'Ácido valpróico',
'45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010205', 'Aldolase', '8.1',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010213', 'Alfa-fetoproteína',
'39', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010221', 'Alfa-1-Antitripisina',
'21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010230', 'Alfa-1-glicoproteína
ácida', '21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010248', 'Alfa-2-macrogobulina',
'12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010256', 'Amilase', '5.4', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010264', 'Amônia', '9', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010272', 'Beta-glicuronidase',
'5.1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010299', 'Bilirrubina total
direta e indireta', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010329', 'Cálcio', '4.2', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010337', 'Cálcio iônico',
'10.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010345', 'Capacidade de fixação
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
film, choper, crr, inc, ur) VALUES('28010400', 'Clearance de ácido
úrico', 7.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010418', 'Clearance de água
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
film, choper, crr, inc, ur) VALUES('28010450', 'Clearance de uréia',
7.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010469', 'Cloro', '4.2', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010477', 'Cloro hemático', 7.5,
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
- fração MB', 22.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010582', 'Curva glicêmica
clássica oral ou endovenosa (5 dosagens) depuração de (ver
Clearence)', 22.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010604', 'Curva glicêmica (4
dosagens), via oral ou endovenosa', 19.5, NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010620', 'Desidrogenase alfahidroxibutírica', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010639', 'Desidrogenase
glutâmica', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010647', 'Desidrogenase
isocítrica', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010655', 'Desidrogenase lática',
'9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010663', 'Desidrogenase lática -
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
glicoproteínas', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010728', 'Eletroforese de
lipoproteínas', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010736', 'Eletroforese de
proteínas', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010744', 'Etosuximida', '48',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010752', 'Fenitoína', '48',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010760', 'Fenobarbital', '48',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010795', 'Ferritina', '39',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010809', 'Ferro sérico', '5.4',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010817', 'Formaldeído', '6',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010825', 'Fosfatase ácida
total', '5.4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010833', 'Fosfatase ácida fração
prostática', '6.6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010841', 'Fosfatase ácida
prostática (RIE)', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
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
termo-estável', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010884', 'Fosfolipídios', 4.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010892', 'Fósforo', '4.2', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28010906', 'Fósforo, prova de
reabsorção tubular', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
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
film, choper, crr, inc, ur) VALUES('28011031', 'Hemoglobina plasmática
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
film, choper, crr, inc, ur) VALUES('28011090', 'Lipídios totais',
'4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011104', 'Lipidograma
(colesterol, triglicerídeos HDL - col. e aspecto de soro)', '21',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011112', 'Lítio', '6', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011120', 'Magnésio', '4.8',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011139', 'Mucoproteínas', 4.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011155', 'Nitrogênio amoniacal',
'6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011163', 'Nitrogênio total',
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
film, choper, crr, inc, ur) VALUES('28011210', 'Potássio', '4.2',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011228', 'Potássio hemático',
'4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011236', 'Primidona', '48',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011244', 'Proteínas totais
albumina e globulina', '7', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011252', 'Reserva alcalina
(bicarbonato)', '4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011279', 'Sódio', '4.2', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011287', 'Sódio hemático',
'4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011317', 'Sulfonamidas livre e
acetilada (% de acetilação)', '5.4', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011325', 'Teste de tolerância a
insulina ou hipoglicemiantes orais (até 6 dosagens)', '27', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011333', 'Teofilina', '48',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011368', 'Transaminase
oxalacética (Amino transferase Aspartato)', '4.2', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011376', 'Transaminase pirúvica
(Amino transferase de Alanina)', '4.2', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011384', 'Transferrina', '18',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011392', 'Triglicerídeos', '6',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011414', 'Uréia', '4.2', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011422', 'Urobilinogênio', '3',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011449', 'Vitamina B-12,
dosagem', '27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011481', 'Fenilalanina,
dosagem', '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011503', 'Antibiótico
(gentamicina, amoxacilina ou outros) - cada', '30', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011511', 'Colesterol LDL (cobrar
coleterol HDL e triglicerídeos mesmo quando não solicitados)', '3',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011520', 'Colesterol VLDL
(cobrar triglicerídeos mesmo quando não solicitado)', '3', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011538', 'Curva glicêmica
prolongada oral, endovenosa ou potencializada (não sendo fornecida a
cortisona) (7 dosagens)', '30', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011546', 'Curva de
triglicirídeos (3 dosagens), após sobrecarga', '24', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011554', 'Frutosaminas
(proteínas glicosiladas)', 13.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011562', 'Glicemia após
sobrecarga com dextrosol', '8.4', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011570', 'Lactose, teste de
tolerância', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011589', 'Maltose, teste de
tolerância', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011597', 'Mucopolissacaridose,
pesquisa de', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011600', 'Proteínas totais',
'4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011619', 'Sacarose, teste de
tolerância', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011627', 'Tálio, dosagem de',
'30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011643', 'Ocitocinase, dosagem
da', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011660', 'Clonazepam,
ciclosporina (cada)', '75', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28011678', 'Apolipoproteína A ou
B, lipoproteína a (LPA) e outras, por turbidimetria cinética,
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
antiespermatozóides, pesquisa de', '9', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28020022', 'Espermograma
(caracteres físicos, pH, fludificação, motilidade, vitalidade,
contagem e morfologia)', '11.4', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28020030', 'Frutólise,
determinação da (duas determinações de frutose)', '8.1', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28020049', 'Teste de aglutinação
em gelatina ou teste de Kibrick', '6', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28020057', 'Teste de aglutinação
tubo/lâmina ou Franklin Dukes', '6', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28020065', 'Teste de imobilização
ou Isojima', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28020073', 'Anticorpos
antiespermatozóides, ELISA', '24', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28020081', 'Espermograma e teste
de penetração in vitro , velocidade penetração vertical, colocação
vital, teste de revitalização ou análise computadorizada', 19.5, NULL,
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
film, choper, crr, inc, ur) VALUES('28030010', 'Coprológico funcional
( caracteres, pH, digestibilidade, amônia, ácidos orgânicos e
interpretação)', 13.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030028', 'Digestibilidade, prova
de (macro e microscopia)', '6', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030036', 'Enzimas proteolíticas,
investigação de', '3.3', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030044', 'Eosinófilos nas fezes,
pesquisa de', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030052', 'Estercobilinogênio
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
film, choper, crr, inc, ur) VALUES('28030087', 'Hematoxilina férrica,
pesquisa de protozoários', '4.2', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030095', 'Identificação de
helmintos, exame de fragmentos', '3', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030109', 'Larvas (método de
Baermann ou Rugai), pesquisa de', '3', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030117', 'Leucócitos fecais,
pesquisa de', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030125', 'Leveduras, pesquisa
de', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030133', 'Oxíurus com colheita
pelo Swab anal, pesquisa de', '3', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030141', 'Parasitológico, mínimo
3 métodos', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030150', 'Parasitológico,
colheita múltipla com fornecimento do líquido conservante', '6', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030168', 'Nitrogênio fecal,
dosagem do', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030176', 'Sangue oculto,
pesquisa de', '4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030184', 'Esquistossoma,
pesquisa ovos em fragmentos mucosa após biópsia retal', 7.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28030206', 'Tripsina, prova de
(digestão da gelatina)', '4.2', NULL, NULL, NULL, NULL, NULL, NULL,
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
film, choper, crr, inc, ur) VALUES('28030249', 'Substâncias redutora
nas fezes', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040015', 'Adenograma (não inclui
hemograma)', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040023', 'Anticoagulante
circulante', '9.9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040031', 'Anticorpos
antiplaquetários, Citometria de fluxo', '40', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040040', 'Anticorpos Anti A e
B', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040058', 'Anticorpos irregulares
pelo método eluição', 40.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040066', 'Anticorpos séricos
irregulares a frio', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040074', 'Anticorpos séricos
irregulares com painel hemácias', '39.9', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040082', 'Anticorpos séricos
irregulares, pesquisa (meio salino a temperatura ambiente de 37° e
Teste Indireto de Coombs)', '12', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040090', 'Antitrombina III,
dosagem de', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040112', 'Células LE', '5.6',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040120', 'Citoquímica para
classificar leucemia: esterase, fosfatase leucocitária, PAS,
peroxidase ou SB etc. - cada', '15', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040139', 'Coagulograma, (TS, TC,
prova do laço, retração do coágulo, contagem de plaquetas, tempo
protombina, tempo de tromboplastina parcial ativado)', '20.4', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040147', 'Consumo de
protrombina', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040155', 'Coombs direto', '6',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040163', 'Enzima Eritrocitária (
Adenilatoquinase, Desidrogenase lática, Fosfofructoquinase,
Fosfoglicerato quinase, Gliceraldeído 3-Fosfato desidrogenase, Glicose
fosfato isomerase,', '15', NULL, NULL, 'Glicose 6-fosfato
desidrogenase, Glutation peroxidase, Glutation reductase, Hexoquinase,
Piruvato quinase e triosefosfato isomerase) cada', NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040171', 'Enzimas
eritrocitárias, rastreio para deficiência', '8.1', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040180', 'Eritrograma', '6',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040198', 'Falcização, teste de',
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
antígeno do', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
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
film, choper, crr, inc, ur) VALUES('28040309', 'Fator plaquetário 4,
dosagem do', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040317', 'Grupo ABO,
classificação reveresa', 4.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040333', 'Fibrinogênio, dosagem
do', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040341', 'Filária, pesquisa de',
'4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040350', 'Grupo sangüíneo ABO, e
fator RHO (inclui Du)', '7', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040368', 'Ham, teste de
(hemólise ácida)', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040376', 'Heinz, pesquisa de
corpúsculos de', 2.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040384', 'Hemácias, contagem
de', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040392', 'Hemácias fetais,
pesquisa de', '4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040406', 'Hemácias, tempo de
sobrevida das', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040414', 'Hematócrito', '3',
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
desnaturação alcalina p/ dosagem de', '4.2', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040481', 'Hemograma completo
(eritrograma + leucograma + avaliação de plaquetas)', '9', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040490', 'Hemossedimentação
(VHS)', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040503', 'Hemossiderina
(siderócitos), sangue ou urina', '3', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040511', 'Heparina, dosagem de',
'40', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040520', 'Leucócitos, contagem',
'3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040538', 'Leucograma', '6',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040546', 'Meta-hemoglobina,
determinação da', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
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
agregação (por agente agragante), cada', '19.8', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040597', 'Plasminogênio, dosagem
do', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040600', 'Plasmódio, pesquisa
de', '4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040619', 'Produtos de degradação
da fibrina, pesquisa de DDI ou D + E (cada)', '15', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040627', 'Prova de
compatibilidade pré-transfusional (meios salinos, albuminosos e
Coombs)', '4.8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040635', 'Prova cruzada prétransfusional', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040643', 'Prova do laço', '3',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040651', 'Resistência globular,
curva de', '4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040660', 'Reticulócitos,
contagem de', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040678', 'Retratação do coágulo,
teste de', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040686', 'Sulfo-hemoglobina,
determinação da', '4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040694', 'Tempo de coagulação
(Lee-White)', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040708', 'Tempo de coagulação
(Celite)', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040724', 'Tempo de lise de
euglobina', '4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040732', 'Tempo de protrombina',
'5.4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040740', 'Tempo de
recalcificação do plasma', '3', NULL, NULL, NULL, NULL, NULL, NULL,
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
film, choper, crr, inc, ur) VALUES('28040805', 'Teste de gelificação
pelo etanol', '3.30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040813', 'Teste de gelificação
da protamina', '3.3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040821', 'Teste de neutralização
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
de geração da', '11.4', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040880', 'Biópsia de medula
óssea por trocater ou trefina (a coleta)', '45', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040899', 'Esplenograma
(citologia)', '21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040910', 'Protoporfirina
eritrocitária livre - Zinco', '9', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040929', 'Cromossomo
Philadelfia', '75', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040937', 'Hemoglobina A2,
dosagem', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040945', 'Auto-hemólise, teste
de', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040953', 'Hemólise por sacarose,
teste de', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040961', 'Hemoglobina A2,
cromatografia', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040970', 'Creatina
eritrocitária, dosagem de', '12', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28040988', 'Coombs indireto -
inclui o quantitativo', '12', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28041003', 'Anticoagulante lúpico
(inibidor lúpico)', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28041011', 'Ativador Tissular de
Plasminogênio (TPA)', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28041020', 'DNA, Determinação de
conteúdo por citometria de fluxo', '100', NULL, NULL, NULL, NULL,
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
classificação de leucemias/linfomas - citômetro de fluxo', '325',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28041070', 'Imunofenotipagem de
subpopulações linfocitárias: citometria de fluxo', '175', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28041089', 'Medula óssea,
aspiração para mielogramas ou microbiológico', '10', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28041097', 'Proteína C', 37.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28041100', 'Proteína S', 37.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28041119', 'Punção de baço', '45',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28041127', 'Ristocetina - Cofator', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28041135', 'Tempo de Sangramento
de Ivy (simplante)', '10', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28041143', 'Viscosidade plasmática
ou sangüínea', '5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28041151', 'Hemograma com
histograma e contagem de plaquetas automatizadas', 10.5, NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28041160', 'Hemoglobinopatia -
triagem (EI.HB., hemoglob. fetal. reticulócitos, corpos de H,
T.falcização hemácias, resist. osmótica, termo estabilidade)', '25',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050010', 'Ácido vanil mandélico
(VMA)', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050029', 'Adrenocorticotrófico
(ACTH)', '63', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050037', 'Aldosterona', 37.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050045', 'AMP - cíclico', '30',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050053', 'AMP - cíclico
nefrogênico (sangue e urina)', '30', NULL, NULL, NULL, NULL, NULL,
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
film, choper, crr, inc, ur) VALUES('28050096', '17-cetogênicos (17-
CGS)', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050100', '17-cetogênicos
cromatografia dos', '15.9', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050118', '17-cestosteróides (17-
CTS) - cromatografia dos', '15.9', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050126', '17-cetosteróides
totais (17-CTS)', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050134', '17-cetosteróides -
relação Alfa/Beta', 10.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050142', 'Cortisol', 22.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050169', 'Crescimento,
hormônio', '27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050177', 'Curva glicêmica e
insulínica (6 dosagens)', '108', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050185', 'Curva glicêmica e
insulínica (4 dosagens)', '72', NULL, NULL, NULL, NULL, NULL, NULL,
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
film, choper, crr, inc, ur) VALUES('28050266', 'Estriol urinário',
'18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050274', 'Estrogênios totais
(fenolesteróides)', '17', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050290', 'Estrogênios totais e
frações (urina)', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050304', 'Estrona', '30', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050312', 'Folículo estimulante,
hormônio (FSH)', 19.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050320', 'Gastrina', '30', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050339', 'Gonadotrofina
coriônica - hemaglutinação ou látex', '12', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050347', 'Gonadotrofina
coriônica (B-HCG), RIE, EIE, quimioluminescência', 19.5, NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050355', 'Insulina', 16.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050363', 'Iodo protéico (PBI)',
'6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050371', 'Lactogênico
placentário hormônio', 37.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050380', 'Luteinizante hormônio
(LH)', 19.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050398', 'Pregnandiol', '18',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050401', 'Pregnantriol', '18',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050410', 'Progesterona
plasmática', 31.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050428', '17 Alfa-OHProgesterona (hidroxiprogesterona ) e neonatal', 49.5, NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050436', 'Prolactina', 25.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050444', 'Prova para diabete
insípido (restrição hídrica NaCl 3% vasopressina)', '20.1', NULL,
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
film, choper, crr, inc, ur) VALUES('28050517', 'Ácido 5-hidroxi-indolacético (Serotonina)', '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050525', 'Somatotrófico
coriônico (HCS ou HPL)', 37.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050690', 'Testosterona total',
31.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050703', 'TSH (Tireoestimulante
hormônio), TSH Neonatal', 25.5, NULL, NULL, NULL, NULL, NULL, NULL,
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
film, choper, crr, inc, ur) VALUES('28050754', 'Paratormônio - PTH ou
fração (cada)', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050762', 'Provas de função
tireoideana (T3, T4, índices e TSH)', 64.5, NULL, NULL, NULL, NULL,
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
film, choper, crr, inc, ur) VALUES('28050851', 'Hormonio Antidiurético
(vasopressina)', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050860', 'TGB (globulina
transportadora da tiroxina)', '54', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050878', 'T3 retenção', 16.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050886', 'Ácido homo vanílico',
27.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050894', 'Dezessete (17)
Hidroxi-pregnenolona', 41.25, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050908', 'Índice de Tiroxina
Livre (ITL)', 22.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050916', 'Osteocalcina', '45',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050924', 'Peptídio C', 32.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050932', 'Eritropoietina',
'93.8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050940', 'Três (3) - Alfa
androstenediol glicuronide', '30', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050959', 'Androstenediol
glicoronídeo', '50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050967', 'IGF BP3 (proteína
logadora dos fatores de crescimento Insulin-like )', '50', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050975', 'TRAB (anticorpo e
anti-receptor de TSH)', 62.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28050983', 'SHBG (Globulina
transportadora de hormônios sexuais)', 62.5, NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060016', 'Adenovírus, RFC',
'20.1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060024', 'Amebíase, (RFC ou IFI
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
(anti-antígeno de superfície), Elisa', '24', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060105', 'Hepatite A - HAV -
IgG, Elisa', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060113', 'Hepatite A - HAV -
IgM, Elisa', '36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060121', 'Antimitocôndria, IFI',
'12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060130', 'Antimúsculo liso,
IFI', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060148', 'Fator anti-núcleo,
(FAN) - fígado de rato - In Print - IFI', '12', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060156', 'Antitireoglobulina',
31.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060164', 'Antimicrossomal
(tireoideano)', '33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060172', 'Antidesoxiribonuclease
B, neutralização quantitativa para', '12', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060180', 'Aslo - hemólise ou
látex', '5.4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060199', 'Anti-hialuronidase,
determinação da', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060210', 'Hepatite B - HBSAG
(AU, antígeno Austrália), Elisa ou RIE', 22.5, NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060229', 'CEA - antígeno
carcinoembriogênico', '57', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060237', 'Hepatite B - HBEAG
(antígeno E )', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060253', 'Blastomicose, RFC, IDI
dupla ou CIE (cada)', '13.4', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060270', 'Brucelose, prova
rápida', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
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
film, choper, crr, inc, ur) VALUES('28060342', 'Clamídia - IFI - (IgG
e IgM), cada', '27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060350', 'Cisticercose, IDER -
**** (CÓDIGO Nº 28.06.056-3) ****', '6', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060369', 'Cisticercose - HA',
'9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060377', 'Citomegalovírus - IgG
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
globulina, fibrinogênio, pesquisa (cada)', '4.2', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060440', 'DNCB-teste de
contato', '8.1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060458', 'Equinococose (Casoni),
IDER - **** (CÓDIGO Nº 28.06.056-3) ****', '6', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060466', 'Equinococose, RFC',
'8.1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060474', 'Esporotricose,
aglutinação pelo látex para', '15.9', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060482', 'Esporotriquina, IDER
- **** (CÓDIGO Nº 28.06.056-3) ****', '6', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060504', 'Fator reumatóide,
teste do látex para', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060512', 'Frei (linfogranuloma
venéreo), IDER - **** (CÓDIGO Nº 28.06.056-3) ****', '6', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060563', 'Hipersensibilidade
retardada (intradermo reação IDER) candinina, caxumba,
estreptoquinasedornase, PPD, tricofitina, vírus vacinal, outro(s),
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
esterase - concentração IDIR', '20', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060679', 'ITO (cancro mole),
IDER - **** (CÓDIGO Nº 28.06.056-3) ****', '6', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060686', 'Kveim (sarcoidose),
IDER - **** (CÓDIGO Nº 28.06.056-3) ****', '6', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060695', 'Leishmaniose, IFI',
'9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060709', 'Leptospirose,
aglutinação', '9.9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060725', 'Linfócitos T e B,
contagem de (roseta e/ou IF) cada', '39', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060733', 'Linfócitos T Helper
contagem de (IF com OKT-4) (CD-4) Citometria de fluxo', '60', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060741', 'Linfócitos T
supressores contagem de (IF com OKT-8) (CD-8) Citometria de fluxo',
'60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060750', 'Listeriose -
aglutinação, por antígeno', '12', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060768', 'Malária, IFI para',
'9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060776', 'Mantoux, IDER - ****
(CÓDIGO Nº 28.06.056-3) ****', '6', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060784', 'Micoplasma pneumoniae,
RFC para', '20.1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060792', 'Mitsuda, IDER - ****
(CÓDIGO Nº 28.06.056-3) ****', '6', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060806', 'Mononucleose -
monoteste', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060814', 'Montenegro, IDER -
**** (CÓDIGO Nº 28.06.056-3) ****', '6', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060830', 'Mononucleose, PaulBunell-Davidsohn', '8.1', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060849', 'PPD (tuberculina),
IDER - **** (CÓDIGO Nº 28.06.056-3) ****', '6', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060865', 'Proteína C reativa,
turbid. ou nefelométrica', '20.1', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060873', 'Proteína C reativa,
pesquisa de', 4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060881', 'Weil-Felix
(Ricketsiose), reação de aglutinação', '12', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060890', 'Rubéola, IHA', '18',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060903', 'Rubéola - Anticorpos
IgM, Elisa', '36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060911', 'Rubéola - Anticorpos
IgG Elisa', '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060920', 'Sarampo - RFC ou IFI',
'24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060946', 'Schistossomose - RFC
ou IFI', '9.6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060954', 'Sífilis - FTA-ABS -
IgG', 10.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060962', 'Toxoplasmose - IFI -
IgG e IgM (cada)', '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060970', 'Toxoplasmose RFC, HA
(cada)', 10.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28060989', 'Sífilis - reação de
hemaglutinação, TPHA', '8.1', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061004', 'Sífilis - VDRL,
inclusive quantitativo,ou outro cardiolipínico', '5.4', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061012', 'Waaler-Rose (fator
reumatóide)', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061039', 'Widal, reação de',
'8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061063', 'Cross-Match (Prova
cruzada de histocompatibilidade para transplante renal)', '60', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061080', 'Anti-córtex
suprarenal, IFI', '21', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061101', 'Anti-fígado
(glomérulo, tub. renal, corte rim de rato), IFI', '21', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061128', 'Antimúsculo estriado,
IFI', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061136', 'Anti-RO/SSA -
Imunodifusão (IDI) dupla', '21', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061144', 'Anti-LA/SSB -
Imunodifusão (IDI) dupla', '21', NULL, NULL, NULL, NULL, NULL, NULL,
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
Imunodifusão (IDI) dupla', '21', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061250', 'Antígenos metílicos
solúveis do BCG (1 aplicação)', '15', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061268', 'Aspergilus - RFC, IDI
dupla ou CIE (cada)', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061276', 'Beta-2-
microglobulina', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061292', 'Candídiase, RFC, IDI
Dupla ou CIE (cada)', '201', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061306', 'Crio-aglutinina,
globulina, fibrinogênio, dosagem (cada)', '15', NULL, NULL, NULL,
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
film, choper, crr, inc, ur) VALUES('28061446', 'Cultura ou estimulação
dos linfócitos in vitro por concanavalina FH ou Pokeweed', '42',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061470', 'Teste de inibição da
migração dos linfócitos (para cada antígeno)', '30', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061489', 'Toxoplasmina, IDER -
**** (CÓDIGO Nº 28.06.056-3) ****', '6', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061497', 'Toxoplasmose - Elisa -
IgG e IgM (cada)', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061500', 'Varicela, RFC para',
'15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061519', 'Vírus, (sincicial
respiratório), pesquisa direta', '45', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061527', 'Western Blot
(Anticorpos anti-HIV)', '210', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061535', 'HIV - Antígeno P24,
Elisa', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061551', 'Leishmaniose, reação
sorológica para', '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
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
film, choper, crr, inc, ur) VALUES('28061616', 'Mca ( Antígeno
cárcino-mamário)', 70.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061624', 'Psa (antígeno
prostático específico)', '57', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061632', 'Cisticercose, Elisa',
'24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061640', 'Citomegalovírus IgM,
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
(determinação conjunta), pesquisa de anticorpos', '60', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061713', 'Lyme, sorologia',
'54', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061721', 'Antigliadina (glúten),
Elisa - IgG e IgA (cada)', '25', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061730', 'Antiescleroderma (SCL
70) - Imunodifusão (IDI) dupla', '21', NULL, NULL, NULL, NULL, NULL,
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
film, choper, crr, inc, ur) VALUES('28061810', 'Anticentrômero', '20',
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
Imunodifusão (IDI) dupla', 17.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061896', 'Anti-LA/SSB, Elisa',
22.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061900', 'Antimembrana Basal,
IFI (Rim Humano)', '26.3', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061918', 'Antimiticôndria-(M2),
Elisa', 22.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061926', 'Antimúsculo cardíaco,
IFI', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28061934', 'Antineutrófilos (anca)
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
film, choper, crr, inc, ur) VALUES('28062078', 'Citomegalovírus - IgG,
Elisa', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062086', 'Citomegalovírus - IgM
- IFI', 17.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062094', 'Clostrídium difficile,
toxina A, Elisa', '35', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062108', 'Complemento C3, C4 -
Turbidimetria ou nefelométrico (cada) C3A', 17.5, NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062116', 'Crioglobulinas,
caracterização-imunoeletroforese', '30', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062124', 'Fator antinúcleo
(FAN), Elisa', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062132', 'Fator antinúcleo (FAN)
- HEP2 - IFI', 12.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062140', 'Fator Reumatóide -
Turbidimetria ou nefelométrico', 17.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062159', 'Filariose, Elisa',
'20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062167', 'Gonococo -
Hemaglutinação (HA)', 12.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062175', 'Gonococo - IFI', 17.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062183', 'Helicobacter pylori,
Elisa', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062191', 'Hepatite C - Antígeno
HVC-PCR', '225', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062205', 'Hidatidose
(Equinococose) IDI dupla', 17.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062213', 'HPV (Vírus do papiloma
humano), sonda DNA', 87.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062221', 'HTLV1 (Vírus da
paraparesia espástica tropical), AC pesquisa', 37.5, NULL, NULL, NULL,
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
esterase - função, IDIR', '30', NULL, NULL, NULL, NULL, NULL, NULL,
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
film, choper, crr, inc, ur) VALUES('28062337', 'Proteína eosinofílica
catiônica (ECP) - Fluoroimunoensaio', 37.5, NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062345', 'Sífilis - FTA-ABS -
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
film, choper, crr, inc, ur) VALUES('28062400', 'IgE, grupo específico
(cada)', 22.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062418', 'IgE, por alérgeno
específico (cada)', 27.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062426', 'Alérgenos - Perfil
antigênico (painel com 36 antígenos)', '210', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062434', 'HIV amplificação do
DNA (PCR)', '225', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28062442', 'Micobactéria,
sorologia', '25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28070011', 'Clements, teste de',
'4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28070038', 'Espectrofotometria',
'6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28070046', 'Fosfolipidios (relação
lecitina/esfingomielia)', '20', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28070054', 'Rotina do líquido
amniótico-amniograma (citológico espectrofotometria, creatinina e
teste de Clements)', 16.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28070062', 'Alfa-feto-proteína',
'31.3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28080017', 'Cristais com luz
polarizada, pesquisa de', '3', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28080025', 'Ragócitos, pesquisa
de', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28080033', 'Rivalta, reação de',
'3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28080041', 'Rotina líquido
sinovial (caracteres físicos, citologia, proteínas, ácido úrico, látex
p/ F.R., BAC)', '25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28080050', 'Coleta, por punção',
'15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090020', 'Células, contagem
específica de', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090039', 'Células e caracteres
gerais contagem global', '4.2', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090047', 'Eletroforese de
proteínas com concentração', '24', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090055', ' Nonne-apple reação ',
'3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090063', 'Pandy, reação de',
'3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090071', 'Punção lombar ou
cisternal com manometria inicial e final', '40', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090080', 'Raquimanometria -
teste de permeabilidade do canal', '9', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090098', 'Rotina (caracteres
gerais, contagem global, específica, células, glicose, proteínas,
globulinas)', 25.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090101', 'Takata-Ara, reação
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
pneumonieae, n. meningitidis A, B e C (látex ) cada', 10.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090160', 'Imunoglobulina
(cada)', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090179', 'Proteína mielínica
básica', '75', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090187', 'Cisticercose, Elisa',
'24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090195', 'Criptococose - reação
p/latex ou I.F.I. (inclui titulação)', '36', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090209', 'Lactato (ácido
láctico)', '27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090217', 'Adenosina deaminase
(ADA)', 22.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28090233', 'Pesquisa dos índices
de Imunoprodução (eletroforese e IgG do líquor, eletroforese e IgG do
soro)', '108', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100018', 'À fresco , exame',
4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100026', 'Anaeróbias, cultura
para bactérias', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100034', 'Antíbiograma (teste
sensibilidade a antibióticos e quimioterápicos)', '6', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100050', 'Antíbiograma p/
bacilos álcool-resistentes - drogas de 2º linhas', '31.8', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100069', 'B.A.A.R. (Ziehl ou
fluorescência, pesquisa direta e após homogeneização)', '8.4', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100093', 'Bacterioscopia (Gram,
Ziehl, Albert etc) por lâmina', 4.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100131', 'Chlamydia, cultura,
ELISA ou IFD (cada)', '27', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100239', 'Cultura, fezes:
Salmonella, Shigella e Escherichia coli enteropatogênicas (sorologia
incluída)', '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100263', 'Rotavírus, pesquisa,
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
amostra, antíbiograma incluído quando necessário)', '15', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100310', 'Hemophilus
(Bordetella) pertussis (imunofluorescência direta)', '15.9', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100328', 'Cultura, herpesvírus
ou outro', '54', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100336', 'Herpesvírus (citologia
ou imunofluorescência direta)', '24', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100344', 'Inoculação em cobaio',
'31.8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100387', 'Listeria
(imunofluorescência direta), pesquisa de', '15.9', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100409', 'Leptospira (campo
escuro após concentração), pesquisa de', '6', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100433', 'Cultura, micoplasma ou
ureaplasma', '20.1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100514', 'Treponema (campo
escuro)', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100549', 'Cultura, urina,
contagem de colônias, (TSA/quando necessário, exceto quando for MIC)',
'15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100557', 'Vacina autógena',
'12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100565', 'Vacina com alérgenos
hipossensibilizantes', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100573', 'Criptosporidium,
pesquisa de', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100581', 'Cultura geral -
Compreendendo cito-patológico (quando necessário), bacterioscópico e
identificação de bactérias aérobias em materiais ou líquidos
orgânicos, tais como, exsudatos,', '15', NULL, NULL, 'transudatos,
escarro, esperma, líquor, urina, e secreções (vaginais, uretrais,
orofaringeanas, purulentas, fístulas etc.) e outros', NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100590', 'Cultura, fezes para
Campylobacter sp ou Yersínia enterocolítica (cada)', '15', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100603', 'Hemocultura para
bactérias anaeróbias (por amostra)', '15', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100611', 'Pneumocysti carinii,
pesquisa por coloração especial', '9', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100638', 'Coléra - identificação
(sorotipagem incluída)', '45', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100646', 'Cultura fungos
(micoses profundas)', '21', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100654', 'Cultura quantitativa
de secreções pulmonares, quando necessitar tratamento previo c/
N.C.A.', '39', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100662', 'Culturas
automatizadas', '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100670', 'Antíbiograma
automatizado (MIC)', '27', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100689', 'Cultura para
mycrobacterium', '21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100697', 'Chlamydia - PCR,
amplificação de DNA', 57.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100700', 'Estreptococos-A, teste
rápido', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100719', 'Helicobacter pylori,
pesquisa direta', 7.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100727', 'Hemocultura
automatizada (por amostra, inclue TSAQ com MIC quando necessário)',
17.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100735', 'Micobactéria
amplificação de DNA (PCR)', 137.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100743', 'Pneumocysti carinii,
IFD', 57.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100751', 'Antígenos de bactérias
ou fungos - pesquisa', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100760', 'Micobactéria -
Identificação por automação', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28100778', 'Micobactéria - Teste
de sensibilidade à droga por automação', 62.5, NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28110013', 'Gastroacidogramasecreção basal para 60 e 4 amostras após o estímulo (fornecimento de
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
C e do suco duodenal (caracteres físicos e microscópicos inclusive
tubagem)', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28120035', 'Tubagem duodenal',
'15.9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130014', 'Acidez titulável',
'4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130022', 'Ácido fenilpirúvico,
dosagem de', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130030', 'Ácido fenilpirúvico,
pesquisa de', 4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130049', 'Ácido homogentísico,
dosagem de', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130057', 'Ácido homogentísico,
pesquisa de', 4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130065', 'Contagem sedimentar de
ADDIS', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130081', 'Barbituratos, pesquisa
de', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130090', ' Beta mercaptolactato-dissulfidúria , pesquisa de', '4.2', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130120', 'Cálculos urinários,
exame qualitativo de', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130138', 'Cistinúria, pesquisa
de', 4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130146', 'Coproporfirina III',
'6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130154', 'Cromatografia de
açucares (melitúria)', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130162', 'Cromatografia de
aminoácidos', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130170', 'Eletroforese de
proteínas urinárias com concentração', '15', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130189', 'Erros inatos do
metabolismo (pesquisa de aminoacidúria, melitúria e
mucopolissacaridúria) cada teste', 4.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130197', 'Fenilcetonúria,
pesquisa de', 4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130219', 'Frutosúria, pesquisa
de', 4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130227', 'Galactosúria, pesquisa
de', 4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130235', 'Histidina, pesquisa
de', 4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130251', 'Inclusão citomegálica,
pesquisa de células com', '9', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130278', 'Lipóides, pesquisa
de', 4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130286', 'Melanina, pesquisa
de', 4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130308', 'Osmolalidade,
determinação da', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130316', 'Pesquisa ou dosagem de
um componente urinário', '3', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130324', 'Porfibilinogênio',
'4.2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130332', 'Proteínas de Bence
Jones, pesquisa de', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130340', 'Prova de concentração
(Fishberg ou Volhard)', '4.2', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130359', 'Prova da diluição',
4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130367', 'Rotina de urina
(caracteres físicos, elementos anormais e sedimentoscopia)', '5.4',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130383', 'Sobrecarga de água,
prova de', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130405', 'Tirosinose, pesquisa
de', 4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130421', 'Alcaptonúria, pesquisa
de', 4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130430', 'Aminoácidos totais,
pesquisa de', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130448', 'Metanefrinas
urinárias, dosagem das', '30', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130456', 'Microalbuminúria (RIE,
Turbid, Nefelometria)', '30', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130472', 'Dismorfismo
eritrocitário, pesquisa (contraste de fase)', '6', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130480', 'Mioglobina, pesquisa',
7.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28130499', 'Corpos cetônicos,
Pesquisa', 2.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28140010', 'Muco-nasal, pesquisa
de eosinófilos e mastócitos', '9', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28140036', 'Iontoforese para
colheita de suor com dosagem de Na e Cl', '15', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28140052', 'Perfil reumatológico
(ácido úrico, eletroforese de proteínas, FAN, VHS, prova do látex
p/F.R., W. Rose)', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28140060', 'Prova de atividade de
febre reumática (ASLO, eletroforese de proteínas, muco-proteínas e
proteína C reativa)', '33', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28140079', 'Provas de função
hepática (bilirrubinas, eletroforese de proteínas, FA, TGO, TGP e Gama
- GT)', '36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28140087', 'Teste de Huhner',
'15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28140109', 'Cromatina sexual,
pesquisa de', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28140117', 'Curetagem nasal (para
obtenção de muco nasal a nível de cornetos médios)', '10', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28140125', 'PH - Tornassol', 2.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28140133', 'Cromotografia de
aminoácidos', '25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28140141', 'Salícilatos,
Pesquisa', 3.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150015', 'Ácido delta
aminolevulínico (para chumbo inorgânico)', '9', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150023', 'Ácido delta
aminolevulínico desidratase (para chumbo inorgânico)', '18', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150031', 'Ácido fenilglioxílico
(para estireno)', '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150040', 'Ácido hipúrico (para
tolueno)', '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150058', 'Ácido mandélico (para
estireno)', '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150066', 'Ácido metilhipúrico
(para xilenos)', '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150074', 'Azida sódica, teste da
(para dissulfeto de carbono)', '12', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150090', 'Carboxihemoglobina
(para monóxido de carbono diclorometano)', '9', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150104', 'Colinesterase (para
carbamatos organofosforados)', 7.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150112', 'Coproporfirinas (para
chumbo inorgânico)', 7.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150120', 'Chumbo', '24', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150147', 'Fenol por
cromatografia (para benzeno, fenol)', '18', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150155', 'Flúor (para
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
(para chumbo inorgânico)', '9', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150236', 'Protoporfirinas ZN
(para chumbo inorgânico)', '6', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150244', 'Tiocianato (para
cianetos nitrilas alifáticas)', '9', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150252', 'Triclorocompostos
totais (para tetracloroetileno, tricloroetano, tricloroetileno)', '9',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150279', 'Metais AL, AS, CD, MM,
HG, NI, ZN, CU, outros (s) absorção atômica', '36', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150309', 'Etanol', '15', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150317', 'Formoldeido', '15',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150325', 'Salícilatos,
Pesquisa', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('28150333', 'Sulfatos orgânicos ou
inorgânicos, Pesquisa (cada)', '5', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020018', 'Complacência
pulmonar', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020026', 'Expirometria forçada -
volumes e fluxos máximos (com/sem Bd)', '48', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020034', 'Determinação da
mecânica ventilatória - ventilação voluntária máxima', 7.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020042', 'Determinação das
pressões respiratórias máximas', '18', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020050', 'Espirografia com
determinação do volume residual', 13.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020069', 'Espirografia simples -
capacidade vital lenta', 7.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020093', 'Gasometria arterial
após 02 à 100%', '20.1', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020107', 'Gasometria arterial de
exercício', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020115', 'Gasometria arterial de
repouso', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020123', 'Medida da difusão do
monóxido de carbono', '54', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020131', 'Medida de pico de
fluxo expiratório', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020140', 'Medida seriada por 3
semanas do pico de fluxo expiratório', '18', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020158', 'Nebulização simples
com ou sem broncodilatador (ar comprimido)', '3', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020166', 'Nebulização simples
com ou sem broncodilatador (oxigênio)', '3.6', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020174', 'Nebulização
ultrassônica', 4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020182', 'Oximetria não
invasiva', '10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020190', 'Polissonografia com
determinação das variáveis ventilatórias, oximetria e ECG', '300',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020204', 'Prova ventilatória
completa com ou sem broncodilatador (2+3+5+6)', '84', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020220', 'Regulação
ventilatória: medida da ventilação e do padrão ventilatório', '18',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020239', 'Regulação
ventilatória: determinação da pressão de oclusão', '18', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020247', 'Regulação
ventilatória: resposta a hipóxia e hipercapnia', '27', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020255', 'Resistência das vias
aéreas', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020263', 'Teste de
broncoprovocação', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020271', 'Teste cardiopulmonar
de exercício: estágio I (medidas ventilatórias, PA, FC, oximetria,
dispnéia)', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('29020280', 'Teste cardiopulmonar
de exercício: estágio II (idem I + consumo de 02, produção de CO2 e
derivados)', '150', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('30010063', 'Quimioterapia intraarterial por período inicial de 7 dias de tratamento incluindo
manutenção do cronoinfusor, no 1º dia de tratamento', '90', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('30010071', 'Quimioterapia intraarterial do 2º ao 7º dia de tratamento, incluindo manutenção do
cronoinfusor, por dia de tratamento', '90', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('30010080', 'Quimioterapia
sistêmica com isolamento protetor por períodos de 7 dias, no 1º dia de
tratamento', '90', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('30010098', 'Quimioterapia
sistêmica com isolamento protetor por período de 7 dias, do 2º ao 7º,
por dia de tratamento', '90', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('30010110', 'Quimioterapia intratecal, por aplicação individual', 40.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('30010128', 'Quimioterapia
sistêmica por período de 7 dias, no 1º dia de tratamento', '75', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('30010136', 'Quimioterapia
sistêmica do 2º ao 7º dia do período, por dia de tratamento', '12',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('30010144', 'Quimioterapia
sistêmica endovenosa contínua, inclusive com manuntenção do
cronoinfusor, por período de 7 dias, no 1º dia de tratamento', 112.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('30010152', 'Quimioterapia
sistêmica endovenosa contínua, inclusive com manuntenção do
cronoinfusor do 2º ao 7º dia, por dia de tratamento', '15', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('30010160', 'Quimioterapia
intracavitária por período de 7 dias de tratamento, no 1º dia de
tratamento', '100', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('30010179', 'Quimioterapia
intracavitária do 2º ao 7º dia do período, por dia de tratamento',
'15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31010016', 'Angiografia
radioisotópica', '25', NULL, NULL, NULL, '0.36', '65', '90', NULL,
'*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31010024', 'Cintilografia do
miocárdio necrose', '25', NULL, NULL, NULL, '0.38', '105', '130',
NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31010040', 'Cintilografia do
miocárdio perfusão - repouso e estresse', 62.5, NULL, NULL, NULL,
'0.57', 387.5, '450', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31010059', 'Cintilografia
sincronizada das câmaras cardíacas - repouso', '25', NULL, NULL, NULL,
'0.38', '120', '145', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31010067', 'Cintilografia
sincronizada das câmaras cardíacas - esforço', 62.5, NULL, NULL, NULL,
'0.76', '125', 187.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31010075', 'Fluxo sangüíneo das
extremidades', '25', NULL, NULL, NULL, '0.48', '45', '70', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31010083', 'Hemorragias ativas',
'25', NULL, NULL, NULL, '0.57', 62.5, 87.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31010091', 'Hemorragias não
ativas', '25', NULL, NULL, NULL, '0.95', '275', '300', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31010105', 'Quantificação de
Shunt da direita para esquerda', '25', NULL, NULL, NULL, '0.57',
'75', '100', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31010113', 'Quantificação de
Shunt periférico', '25', NULL, NULL, NULL, '0.57', '75', '100', NULL,
'*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31010121', 'Venografia
radioisotópica', '25', NULL, NULL, NULL, '0.57', '55', '100', NULL,
'*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31020010', 'Absorção de gorduras',
'25', NULL, NULL, NULL, NULL, 47.5, 72.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31020020', 'Cintilografia das
glândulas salivares com ou sem estímulo', '25', NULL, NULL, NULL,
'0.48', 52.5, 77.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31020038', 'Cintilografia do
fígado e baço', '25', NULL, NULL, NULL, '0.57', 87.5, 112.5, NULL,
'*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31020046', 'Cintilografia do
fígado e vias biliares', '25', NULL, NULL, NULL, '0.95', 187.5, 212.5,
NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31020054', 'Divertículo de
Meckel', '25', NULL, NULL, NULL, '0.57', '94', '119', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31020062', 'Esvaziamento esofágico
(líquido)', '25', NULL, NULL, NULL, '0.76', '77', '102', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31020070', 'Esvaziamento esofágico
(semi-sólido)', '25', NULL, NULL, NULL, '0.76', 97.5, 122.5, NULL,
'*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31020089', 'Esvaziamento
gástrico', '25', NULL, NULL, NULL, '0.76', '125', '150', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31020097', 'Refuxo gastroesofágico', '25', NULL, NULL, NULL, '0.76', 97.5, 122.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31020100', 'Fluxo sangüíneo
hepático (qualitativo ou quantitativo)', '25', NULL, NULL, NULL,
'0.48', 53.5, 78.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31020119', 'Perdas protéicas',
'25', NULL, NULL, NULL, NULL, '49', '74', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31020127', 'Sangramento digestivo
determinado com hemácias Cromo 51', '25', NULL, NULL, NULL, NULL,
'49', '74', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31030017', 'Cintilografia da
tireóide e/ou captação (131 I)', '25', NULL, NULL, NULL, '0.19', '56',
'81', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31030025', 'Cintilografia da
tireóide e/ou captação (99m TC)', '25', NULL, NULL, NULL, '0.19',
'50', '75', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31030033', 'Pesquisa de metástases
do corpo total', '25', NULL, NULL, NULL, '0.95', '155', '180', NULL,
'*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31030041', 'Teste de estímulo da
tireóide com TSH', '25', NULL, NULL, NULL, '0.19', '55', '80', NULL,
'*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31030050', 'Teste de supressão da
tireóide com T3', '25', NULL, NULL, NULL, '0.19', 47.5, 72.5, NULL,
'*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31030068', 'Teste de perclorato',
'25', NULL, NULL, NULL, NULL, 37.5, 62.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31030076', 'Cintilografia de
paratireóide', '25', NULL, NULL, NULL, '0.57', 87.5, 112.5, NULL, '*')
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
film, choper, crr, inc, ur) VALUES('31040055', 'Determinação do fluxo
plasmático renal', 12.5, NULL, NULL, NULL, NULL, 32.5, '45', NULL,
'*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31040063', 'Determinação da
filtração glomerular', 12.5, NULL, NULL, NULL, NULL, 32.5, '45', NULL,
'*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31040071', 'Estudo renal
dinâmico', '25', NULL, NULL, NULL, '0.76', 92.5, 117.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31040080', 'Estudo renal dinâmico
com diurético', '25', NULL, NULL, NULL, '0.86', '120', '145', NULL,
'*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31040098', 'Renograma', '25',
NULL, NULL, NULL, '0.19', '50', '75', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31050018', 'Absorção de vitamina
B12 (teste de Schilling)', 12.5, NULL, NULL, NULL, NULL, '70', 82.5,
NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31050026', 'Cintilografia do
sistema reticuloendotelial (medula óssea)', '25', NULL, NULL, NULL,
'0.57', 62.5, 87.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31050034', 'Determinação da
volemia', 12.5, NULL, NULL, NULL, NULL, '35', 47.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31050042', 'Determinação do volume
plasmático', 12.5, NULL, NULL, NULL, NULL, '35', 47.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31050050', 'Determinação do volume
eritrocitário', 12.5, NULL, NULL, NULL, NULL, '35', 47.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31050069', 'Determinação de
sobrevida de hemácias', 12.5, NULL, NULL, NULL, NULL, '35', 47.5,
NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31050077', 'Demonstração do
sequestro de hemácias pelo baço', 12.5, NULL, NULL, NULL, '0.57',
'35', 47.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31060013', 'Cintilografia das
articulações e/ou extremidades', '25', NULL, NULL, NULL, '0.76', 87.5,
112.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31060021', 'Cintilografia óssea
(corpo total)', '25', NULL, NULL, NULL, '0.95', '90', '115', NULL,
'*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31060030', 'Fluxo sangüíneo
ósseo', '25', NULL, NULL, NULL, '0.38', '45', '70', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31070019', 'Cintilografia
cerebral', '25', NULL, NULL, NULL, '0.57', '55', '80', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31070027',
'Cisternocintilografia', '75', NULL, NULL, NULL, '0.95', 157.5, 232.5,
NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31070035', 'Estudo do trânsito
liquórico', '75', NULL, NULL, NULL, '0.95', '125', '200', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31070043', 'Estudo da fístulas
liquóricas', '75', NULL, NULL, NULL, '0.95', '75', '150', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31070051', 'Mielocintilografia',
'75', NULL, NULL, NULL, '0.95', '75', '150', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31070060',
'Ventrículocintilografia', '75', NULL, NULL, NULL, '0.95', '75',
'150', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31070078', 'Fluxo sangüíneo
cerebral', '25', NULL, NULL, NULL, '0.38', '30', '55', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31070086', 'Perfusão cerebral',
62.5, NULL, NULL, NULL, '0.57', 212.5, '275', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31080014', 'Cintilografia com
gálio 67 (corpo total)', '25', NULL, NULL, NULL, '0.95', '190', '215',
NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31080022', 'Linfocintilografia',
'25', NULL, NULL, NULL, '0.57', 102.5, 127.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31080030', 'Qualificação da
captação pulmonar do gálio-67', '25', NULL, NULL, NULL, '0.57', '125',
'150', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31080049', 'Cintilografia de mama
(bilateral)', 31.25, NULL, NULL, NULL, NULL, 143.75, '175', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31080057', 'Leucócitos marcados',
37.5, NULL, NULL, NULL, NULL, '175', 212.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31090010', 'Aspiração pulmonar',
'25', NULL, NULL, NULL, '0.57', '100', '125', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31090028', 'Cintilografia pulmonar
(inalação)', '25', NULL, NULL, NULL, '0.57', '60', '85', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31090036', 'Cintilografia pulmonar
(perfusão)', '25', NULL, NULL, NULL, '0.57', '75', '100', NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31100015', 'Tratamento do
hipertiroidismo (Graves)', 37.5, NULL, NULL, NULL, NULL, 12.5, '50',
NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31100023', 'Tratamento do
hipertiroidismo (Plummer)', 37.5, NULL, NULL, NULL, NULL, 12.5, '50',
NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31100031', 'Tratamento do câncer
de tireóide', 62.5, NULL, NULL, NULL, NULL, '125', 187.5, NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31100040', 'Tratamento da
policitemia Vera', '25', NULL, NULL, NULL, NULL, '24', '49', NULL,
'*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31100058', 'Tratamento de
metástase óssea (Estrôncio)', 62.5, NULL, NULL, NULL, NULL, 105.5,
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
film, choper, crr, inc, ur) VALUES('31110053', 'Densiometria óssea duo
energética (01 segmento)', 18.75, NULL, NULL, NULL, NULL, 58.75, 77.5,
NULL, '*')
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31110061', 'Densiometria óssea duo
energética (corpo inteiro)', '25', NULL, NULL, NULL, NULL, '85',
'110', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31110070', 'Densitometria óssea
duo-energética para coluna lombar e 1/3 proximal do fêmur ou 2
segmentos', 37.5, NULL, NULL, NULL, NULL, 97.5, '135', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31110088', 'Densitometria óssea
duo-energética prótese fêmur', '25', NULL, NULL, NULL, NULL, 67.5,
92.5, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31110096', 'Morfometria digital /
coluna lombar', '25', NULL, NULL, NULL, NULL, '75', '100', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31110100', 'Morfometria digital /
fêmur proximal', 18.75, NULL, NULL, NULL, NULL, 58.75, 77.5, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120016', 'Adrenocorticotrófico,
hormônio (ACTh)', '55', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120024', 'Aldosterona', 32.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120032', 'Alfa-fetoproteína
(AFP)', 32.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120040', 'Androstenediona',
42.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120059', 'Antígeno Austrália
(HBs Ag)', '19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120075', 'Calcitonina', '59',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120083', 'Cortisol', '20', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120091', 'Crescimento, hormônio
do (HGH)', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120105', 'Dehidrotestosterona
(DHEA)', 27.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120113', 'Dehidrotestosterona
(DHT)', 42.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120121', 'Diagnóstico precoce da
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
film, choper, crr, inc, ur) VALUES('31120199', 'Folículo estímulante,
hormônio (FSH)', '19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120202', 'Gastrina', '26', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120210', 'Globulina
trasnportadora da tiroxina (TBG)', '44', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120229', 'Gonadotrófico
coriônico, hormônio (HCG)', '19', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120237', 'Imunoglobulina (IgE)',
'19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120245', 'Índice de tiroxina
livre (ITL)', 22.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120253', 'Insulina', '15', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120261', 'Lactogênio
placentário, hormônio (HPL)', '30', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120270', 'Luteinizante, hormônio
(LH)', '19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120296', 'Peptídeo C', 32.5,
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
hormônio (TSH)', 22.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120385', 'Tiroxina (T4)', 17.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120393', 'Triiodotironina (T3)', 17.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120407', 'T3 retenção', '15',
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
film, choper, crr, inc, ur) VALUES('31120466', 'Anticorpos antitireóide (microssomal)', 27.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120474', 'Anticorpos antitireóide (tireoglobulina)', 27.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120482', 'Drogas
(imunossupressora, anticonvulsivante, digitálico etc.)', '40', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('31120490', 'Marcadores tumorais
(CA 19.9, CA 125, CA 72-4, CA 15-3 etc)', '59', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010010', 'Crânio: P.A. - Lat',
17.5, NULL, NULL, NULL, '0.144', 8.5, 17.5, '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010028', 'Crânio: P.A. - Lat -
Bretton ou Towne', '9', NULL, NULL, NULL, '0.216', 9.5, 18.5, '3',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010036', 'Crânio: P.A. - Lat -
Obl. ou Bretton - Hirtz', 9.5, NULL, NULL, NULL, '0.288', '10', 19.5,
'4', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010044', 'Mastóides ou rochedos
- bilateral', 13.5, NULL, NULL, NULL, '0.2592', 11.5, '25', '8', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010052', 'Planigrafia de
mastóides ou rochedos (linear)', '15', NULL, NULL, NULL, '0.216',
12.5, 27.5, '10', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010060', 'Órbitas: P.A. - Lat -
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
- Oblíquas', '9', NULL, NULL, NULL, '0.1296', '9', '18', '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010117', 'Ossos da face: M.N. -
F.N. - Lat - Hirtz', 9.5, NULL, NULL, NULL, '0.1728', '10', 19.5, '4',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010125', 'Arcos zigomáticos -
Malar - Estilóides: A.P. - Oblíquas', 8.75, NULL, NULL, NULL,
'0.1296', 8.75, 17.5, '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010133', 'Articulação têmporomandibular bilateral', 9.5, NULL, NULL, NULL, '0.1728', 9.5, '19',
'4', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010141', 'Adenóides: lateral',
'9', NULL, NULL, NULL, '0.0432', '8', '17', '1', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010150', 'Cavum: Lat - Hirtz ou
boca aberta e fechada', '9', NULL, NULL, NULL, '0.0864', '9', '18',
'2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010168', 'Condutos auditivos
internos', 9.5, NULL, NULL, NULL, '0.1296', 9.5, '19', '4', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010176', 'Panorâmica de
mandíbula - Ortopantomografia', 8.75, NULL, NULL, NULL, '0.2592',
8.75, 17.5, '1', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010184', 'Teleperfil em
cefalostato - Sem traçado', 8.75, NULL, NULL, NULL, '0.072', 8.75,
17.5, '1', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010192', 'Teleperfil em
cefalostato - Com traçado', 10.75, NULL, NULL, NULL, '0.144', 9.25,
'20', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32010206', 'Arcada dentária (por
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
- Lat - T.O. ou flexão', '9', NULL, NULL, NULL, '0.1296', 8.5, 17.5,
'3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32020023', 'Coluna cervical: A.P.
- Lat - T.O. - oblíquas', 9.5, NULL, NULL, NULL, '0.216', 9.5, '19',
'5', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32020031', 'Coluna cervical:
Funcional ou dinâmica', 9.5, NULL, NULL, NULL, '0.3024', 11.5, '21',
'7', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32020040', 'Coluna dorsal: A.P. -
Lateral', '9', NULL, NULL, NULL, '0.24', 8.5, 17.5, '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32020066', 'Coluna lombo-sacra',
'9', NULL, NULL, NULL, '0.312', '9', '18', '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32020074', 'Coluna lombo-sacra com
oblíquas e com seletivas para L5/S1', 9.5, NULL, NULL, NULL, '0.456',
10.5, '20', '5', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32020082', 'Coluna lombo-sacra
funcional ou dinâmica', 10.5, NULL, NULL, NULL, '0.696', 11.5, '22',
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
dinâmica para escoliose', 10.5, NULL, NULL, NULL, '0.616', 11.5, '22',
'4', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32020120', 'Coluna total para
escoliose panorâmica (telespondilografia)', '11', NULL, NULL, NULL,
'0.616', 18.5, 29.5, '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32020139', 'Planigrafia da coluna
vertebral - dois planos', '15', NULL, NULL, NULL, '0.5184', '51',
'66', '12', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32020147', 'Coluna dorsal: A.P. -
LAT. - Oblíquas', 9.5, NULL, NULL, NULL, '0.456', 10.5, '20', '4',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32030010', 'Esterno', '9', NULL,
NULL, NULL, '0.216', 8.5, 17.5, '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32030029', 'Articulação esternoclavicular', '9', NULL, NULL, NULL, '0.1296', 8.5, 17.5, '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32030037', 'Costelas - Por
hemitórax', '9', NULL, NULL, NULL, '0.24', 8.5, 17.5, '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32030045', 'Clavícula', '9', NULL,
NULL, NULL, '0.144', 8.5, 17.5, '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32030053', 'Omoplata ou ombro três
posições', '9', NULL, NULL, NULL, '0.216', 8.5, 17.5, '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32030061', 'Articulação acrômioclavicular', '9', NULL, NULL, NULL, '0.0864', 8.5, 17.5, '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32030070', 'Articulação escápuloumeral', '9', NULL, NULL, NULL, '0.0864', 8.5, 17.5, '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32030088', 'Braço', '9', NULL,
NULL, NULL, '0.144', 8.5, 17.5, '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32030096', 'Cotovelo', 7.25, NULL,
NULL, NULL, '0.0864', 7.75, '15', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32030100', 'Antebraço', 7.25,
NULL, NULL, NULL, '0.144', 7.75, '15', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32030118', 'Punho: A.P. - Perfil -
Oblíquas', 7.25, NULL, NULL, NULL, '0.1728', 7.75, '15', '4', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32030126', 'Mão ou quirodáctilos',
7.25, NULL, NULL, NULL, '0.0864', 7.75, '15', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32030134', 'Mão e punhos para
idade óssea', 7.25, NULL, NULL, NULL, '0.72', 7.75, '15', '1', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32040016', 'Bacia', 7.5, NULL,
NULL, NULL, '0.154', 7.5, '15', '1', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32040024', 'Radiopelvimetria
obstétrica ou bacia em 2 posições', 9.5, NULL, NULL, NULL, '0.254',
8.5, '18', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32040032', 'Articulações sacroilíacas', '9', NULL, NULL, NULL, '0.1296', 8.5, 17.5, '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32040040', 'Articulação coxofemural (cada lado)', '9', NULL, NULL, NULL, '0.192', 8.5, 17.5, '2',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32040059', 'Coxa', '9', NULL,
NULL, NULL, '0.24', 8.5, 17.5, '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32040067', 'Joelho: A.P. -
Lateral', 7.5, NULL, NULL, NULL, '0.144', 7.5, '15', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32040075', 'Joelho ou rótula: A.P.
- Lat - Axial', 7.5, NULL, NULL, NULL, '0.1872', 8.5, '16', '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32040083', 'Perna', 7.5, NULL,
NULL, NULL, '0.24', 7.5, '15', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32040091', 'Articulação tíbiotársica', 7.25, NULL, NULL, NULL, '0.0864', 7.75, '15', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32040105', 'Pé ou pododáctilos',
7.25, NULL, NULL, NULL, '0.144', 7.75, '15', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32040113', 'Calcâneo', 7.25, NULL,
NULL, NULL, '0.0864', 7.75, '15', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32040121', 'Escanometria', 12.5,
NULL, NULL, NULL, '0.154', 8.5, '21', '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32040148', 'Joelho: A.P. - Lat -
Oblíquas + 3 Axiais', 11.25, NULL, NULL, NULL, '0.432', 7.75, '19',
'7', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32040156', 'Panorâmica de membros
inferiores', 10.5, NULL, NULL, NULL, '0.3185', '15', 25.5, '1', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32050011', 'Abreugrafia 100 mm',
2.25, NULL, NULL, NULL, '0.09', 0.75, '3', '1', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32050020', 'Abreugrafia 35 ou 70
mm', 2.25, NULL, NULL, NULL, '0.0175', 0.75, '3', '1', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32050038', 'Tórax: P.A.', 8.75,
NULL, NULL, NULL, '0.154', 5.25, '14', '1', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32050046', 'Tórax: ápicolordótica', 8.75, NULL, NULL, NULL, '0.127', 5.25, '14', '1', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32050054', 'Tórax: P.A. - Lat',
'9', NULL, NULL, NULL, '0.308', '7', '16', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32050062', 'Tórax: P.A. (ins e
exp) - Lat', 9.25, NULL, NULL, NULL, '0.462', 3.75, '17', '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32050070', 'Tórax: P.A. - Lat -
Oblíquas', '10', NULL, NULL, NULL, '0.616', '8', '18', '4', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32050089', 'Coração e vasos da
base: P.A. - Lat', '9', NULL, NULL, NULL, '0.308', '7', '16', '2',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32050097', 'Coração e vasos da
base: P.A. - Lat - Oblíquas', '10', NULL, NULL, NULL, '0.616', '8',
'18', '4', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32050100', 'Planigrafia segmentar
(por plano)', 14.5, NULL, NULL, NULL, '0.3888', 25.5, '35', '9', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32050119', 'Planigrafia -
Hemitórax - Mediastino (por plano)', 14.5, NULL, NULL, NULL, '0.576',
25.5, '35', '8', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32050127', 'Planigrafia bilateral
do tórax', 14.5, NULL, NULL, NULL, '1.386', 25.5, '35', '9', NULL)
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
film, choper, crr, inc, ur) VALUES('32060017', 'Colangiografia pré-
operatória', '20', NULL, NULL, NULL, '0.288', '15', '35', '4', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32060025', 'Colangiografia pósoperatória', '20', NULL, NULL, NULL, '0.288', '14', '34', '4', NULL)
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
film, choper, crr, inc, ur) VALUES('32060068', 'Esôfago', 17.5, NULL,
NULL, NULL, '0.2304', 12.5, '30', '8', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32060076', 'Estômago e duodeno',
'25', NULL, NULL, NULL, '0.3888', '20', '45', '20', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32060084', 'Esôfago - Hiato -
Estômago e Duodeno', 27.5, NULL, NULL, NULL, '0.576', 21.5, '49',
'24', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32060092', 'Trânsito e morfologia
de delgado', 27.5, NULL, NULL, NULL, '0.597', 21.5, '49', '6', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32060106', 'Clíster opaco (Duplo
contraste)', 31.25, NULL, NULL, NULL, '0.762', 21.25, 52.5, '6', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32060114', 'Duodenografia
hipotônica', 27.5, NULL, NULL, NULL, '0.3456', '20', 47.5, '9', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32060122', 'Estudo do delgado com
duplo contraste enteroclise', '25', NULL, NULL, NULL, '0.762', 22.5,
47.5, '6', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32070012', 'Urografia venosa com
bexiga pré e pós micção (simples ou com macro-dose-dripping)', 27.5,
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
film, choper, crr, inc, ur) VALUES('32070071', 'Útero grávido', '10',
NULL, NULL, NULL, '0.308', '11', '21', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32080018', 'Abdômen simples -
A.P.', '9', NULL, NULL, NULL, '0.154', '8', '17', '1', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32080026', 'Abdômen - A.P. - Lat
ou localizada', '9', NULL, NULL, NULL, '0.308', 8.5, 17.5, '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32080034', 'Abdômen agudo', 10.5,
NULL, NULL, NULL, '0.616', 11.5, '22', '4', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32080042', 'Planigrafia de osso ou
subsidiária a outros exames (por plano)', 13.25, NULL, NULL, NULL,
'0.36', 16.75, '30', '5', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32080050', 'Mamografia -
Bilateral', '25', NULL, NULL, NULL, '2.2176', 17.5, 42.5, '6', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32080069', 'Localização
tridimensional de corpos estranho no globo ocular', '11', NULL, NULL,
NULL, '0.1728', '9', '20', '4', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32080077', 'Xeromamografia', '25',
NULL, NULL, NULL, '1.2', 17.5, 42.5, '6', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32080085', 'Densitometria óssea
duo energética (um segmento)', 18.75, NULL, NULL, NULL, NULL, 58.75,
77.5, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32080093', 'Esqueleto (incidências
básicas) crânio, coluna, bacia e membros', '50', NULL, NULL, NULL,
'3.034', '110', '160', '19', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32080107', 'Mamografia associada a
punção e marcação pré-cirúrgica orientada por esteriotaxia, U.S. ou
C.T.', 52.5, NULL, NULL, NULL, '2.4', '50', 102.5, '12', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32080115', 'Densitometria óssea
duo-energética (coluna lombar + fêmur ou 2 segmentos)', 37.5, NULL,
NULL, NULL, NULL, 97.5, '135', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32080123', 'Densitometria óssea
duo-energética (corpo inteiro)', '25', NULL, NULL, NULL, NULL, '85',
'110', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32080131', 'Densitometria óssea
duo-energética (prótese de fêmur)', '25', NULL, NULL, NULL, NULL,
67.5, 92.5, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32080140', 'Morfometria digital /
coluna lombar', '25', NULL, NULL, NULL, NULL, '75', '100', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32080158', 'Morfometria digital /
fêmur proximal', 18.75, NULL, NULL, NULL, NULL, 58.75, 77.5, NULL,
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
glândula)', 21.25, NULL, NULL, NULL, '0.2592', 18.75, '40', '6', NULL)
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
transcutânea', 33.25, NULL, NULL, NULL, '0.432', 34.25, 67.5, '6',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32090145',
'Colangiopancreatografia retrógrada', '25', NULL, NULL, NULL, '0.432',
'25', '50', '6', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32090153', 'Dacriocistografia',
'20', NULL, NULL, NULL, '0.216', 18.5, 38.5, '5', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32100019', 'Angiografia carotídea
unilateral (punção direta)', 55.25, NULL, NULL, NULL, '0.864', 67.25,
122.5, '12', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32100035', 'Angiografia carotídea
interna ou comum (por cateterismo)', 132.5, NULL, NULL, NULL, '1.152',
107.5, '240', '16', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32100051', 'Arteriografia
vertebral (por cateterismo femural)', 132.5, NULL, NULL, NULL,
'1.152', 107.5, '240', '16', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32100060', 'Arco aórtico', 132.5,
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
carótida externa e de seus ramos', '55', NULL, NULL, NULL, '0.864',
82.5, 137.5, '12', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32100167', 'Teste de oclusão
carótidea ou vertebral', '200', NULL, NULL, NULL, '1.152', '125',
'325', '16', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32110014', 'Acréscimo de 20% ao
valor programado ao exame + m² do filme consumido', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32110022', 'Radioscopia para
acompanhamento de procedimento cirúrgico', '27', NULL, NULL, NULL,
NULL, 22.5, 49.5, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32120010', 'Angiografias por
cateter (por artéria não específicada)', '140', NULL, NULL, NULL,
'1.524', 112.5, 252.5, '12', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32120028', 'Aortografia abdominal
translombar', 66.25, NULL, NULL, NULL, '0.635', 67.75, '134', '5',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32120036', 'Arteriografia de
membro superior - sup. ou inf. (punção direta) unilateral', '55',
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
film, choper, crr, inc, ur) VALUES('32120087', 'Portografia transhepática', 162.5, NULL, NULL, NULL, '1.27', '115', 277.5, '10', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32120095', 'Flebografia retrógrada
por cateterismo', 132.5, NULL, NULL, NULL, '1.27', 107.5, '240', '10',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32120109', 'Cavernosografia',
59.5, NULL, NULL, NULL, '0.635', 60.5, '120', '5', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32120117', 'Fármaco
cavernosografia (Dinâmica)', 74.25, NULL, NULL, NULL, '0.635', 60.75,
'135', '5', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32120125', 'Cavernosometria',
59.5, NULL, NULL, NULL, '0.635', 60.5, '120', '5', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32120141', 'Angiografia digital
por via venosa', 132.5, NULL, NULL, NULL, '1.524', 107.5, '240', '12',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32120150', 'Medida de pressão
hepática', 132.5, NULL, NULL, NULL, NULL, 107.5, '240', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32120168', 'Cavografia inferior ou
superior', 132.5, NULL, NULL, NULL, '1.27', 107.5, '240', '10', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32120176', 'Aortografia abdominal
retrógrada por cateterismo', 132.5, NULL, NULL, NULL, '1.524', 107.5,
'240', '12', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32120184', 'Aortografia seletiva
de membro sup. ou inf. por cateterismo', 132.5, NULL, NULL, NULL,
'1.524', 107.5, '240', '10', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32120192', 'Pielografia
anterógrada percutânea', 75.75, NULL, NULL, NULL, '0.48', 16.75, 92.5,
'5', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32120206', 'Hemangiografia por
punção direta', 75.75, NULL, NULL, NULL, '0.635', 16.75, 92.5, '5',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130015', 'Embolização arterial
de hemorragia digestiva', '225', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130023', 'Embolização ou
esclerose de varizes esofagianas', '350', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130040', 'Biópsia percutânea
orientada por CT US ou RX', 92.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130074', 'Drenagem de coleções
viscerais ou cavitárias por cateterismo percutâneo (orientada por CT,
US, RX ou RM)', '165', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130082', 'Drenagem biliar
percutânea externa', '185', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130099', 'Drenagem biliar
percutânea interna-externa', 237.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130104', 'Colocação de stent
biliar', '300', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130112', 'Retirada percutânea de
cálculos biliares', '225', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130120', 'Esplenectomia por
embolização percutânea', '225', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130180', 'Nefrostomia percutânea
unilateral', '195', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130198', 'Colocação percutânea
de catéter pielo-vesical unilateral', '315', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130201', 'Nefrectomia por
embolização percutânea unilateral', '225', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130228', 'Tratamento da
varicocele por embolização percutânea', '225', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130236', 'Punção de cisto renal
(orientada por CT, US, RX ou RM)', 92.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130252', 'Retiradas percutâneas
de cálculos renais', '225', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130260', 'Angioplastia
transluminal por vaso (outra região)', '225', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130279', 'Retirada percutânea de
corpo estranho intravascular', '375', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130287', 'Infusão seletiva
intravascular de enzimas trombolíticas', '400', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130317', 'Tratamento da epistaxe
por embolização', '320', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130325', 'Embolização de tumores
da cabeça e pescoço', '320', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130368', 'Tratamento da
hemoptise por embolização percutânea', '225', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130406', 'Embolização percutânea
para tratamento da impotência sexual', '225', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130414', 'Dilatação percutânea
de estenoses biliares, anastomoses bilio-digestivas, estenose
ureterais, próstata, uretra e estenose do tubo digestivo', '225',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130422', 'Quimioembolização por
cateterismo arterial', '225', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130430', 'Aterectomia
percutânea', '275', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130449', 'Colocação percutânea
de filtro de veia cava', '300', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130457', 'Colocação percutânea
de Stent vascular', '300', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130465', 'Colocação transcateter
de Stent esofágica', '300', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130473', 'Colocação transcateter
de Stent brônquica ou traqueal', '300', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130481', 'Embolização percutânea
endosacular de aneurisma cerebral', '700', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130503', 'Manipulação de dreno
intracavitário (abcesso, via biliar, via urinária, cavidades) -
orientada por CT, US, RX ou RM', 92.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130511', 'Angioplastia
transluminal por vaso (troncos supra-aórticos)', '450', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130520', 'Embolização de tumores
(outra região)', '225', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130538', 'Gastrostomia
percutânea', '225', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130546', 'Colecistostomia
percutânea', '225', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130554', 'Quimioterapia intraarterial', '225', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130562', 'Embolização percutânea
de aneurisma (por oclusão arterial)', '450', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130570', 'Oclusão vascular
definitiva por outra lesão', '350', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130589', 'Embolização de fístula
artéria-venosa (via arterial ou venosa) cabeça, pescoço e coluna
(inclui fístula carótido-cavernoso e fístula vértebro-vertebral)',
'450', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130597', 'Embolização de fístula
artéria-venosa via arterial ou venosa (outra região)', '300', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130600', 'Embolização
malformação (artéria-venosa, cabea, pescoço e coluna)', '425', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130619', 'Embolização
malformação (aréria-venosa, cerebral ou medula) - SNC', '450', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130627', 'Embolização
malformação (artéria venosa) outra região', '300', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130635', 'Embolização pseudoaneurisma (qualquer região)', '400', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130643', 'Esclerose percutânea
de malformações venosas', '125', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130651', 'Punção direta com
embolização de malformações vasculares', '350', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130660', 'Embolização de tumor
por punção direta', '325', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130678', 'Vertebroplastia
percutânea', '325', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130686', 'Embolização percutânea
de aneurisma (outra região)', '400', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130694', 'Tratamento
endovascular de vasoespasmo', '400', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130708', 'Colocação percutânea
de Shunt porto-sistêmico (TIPS)', '475', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('32130716', 'Colocação percutânea
de Stent vascular em vasos de pescoço', 512.5, NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010013', 'Abdômen superior
(fígado, vias biliares, vesículas, pâncreas, baço)', 27.5, NULL, NULL,
NULL, '0.51', 27.5, '55', '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010021', 'Abdômen total (abdômen
superior, retroperitônio e bexiga)', 43.75, NULL, NULL, NULL, '0.68',
40.25, '84', '4', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010030', 'Aparelho urinário
(rins e bexiga)', 27.5, NULL, NULL, NULL, '0.34', 27.5, '55', '2',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010048', 'Articulação', 22.5,
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
film, choper, crr, inc, ur) VALUES('33010080', 'Endoscópica e
transoperatória', 37.5, NULL, NULL, NULL, '0.34', 37.5, '75', '2',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010099', 'Globo ocular', 23.75,
NULL, NULL, NULL, '0.17', 22.25, '46', '1', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010102', 'Hipocôndrio direito
(fígado, vesícula, vias biliares, pâncreas)', 26.25, NULL, NULL, NULL,
'0.34', 24.75, '51', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010110', 'Obstétrica', 18.25,
NULL, NULL, NULL, '0.17', 18.25, 36.5, '1', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010129', 'Órgãos e estruturas
superficiais (mamas, tireóide, cervical, salivares, músculos, tendões,
escroto, pênis e vasos periféricos)', 22.5, NULL, NULL, NULL, '0.17',
22.5, '45', '1', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010137', 'Pélvica
(ginecológica)', '15', NULL, NULL, NULL, '0.17', 12.5, 27.5, '1',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010145', 'Pélvica
(transvaginal)', '25', NULL, NULL, NULL, '0.17', '25', '50', '1',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010153', 'Próstata (via
abdominal)', 18.75, NULL, NULL, NULL, '0.17', 18.75, 37.5, '1', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010161', 'Próstata (via
transretal)', 37.5, NULL, NULL, NULL, '0.34', 37.5, '75', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010170', 'Retroperitônio,
grandes vasos e supra-renais', 31.25, NULL, NULL, NULL, '0.34', 31.25,
62.5, '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010188', 'Tórax
(extracardíaco)', 13.75, NULL, NULL, NULL, '0.17', 13.75, 27.5, '1',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010196', 'Pélvica: via abdominal
para controle de ovulação (3 ou mais exames)', '43', NULL, NULL, NULL,
'0.51', '43', '86', '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010200', 'Pélvica: transvaginal
para controle de ovulação (3 ou mais exames)', '43', NULL, NULL, NULL,
'0.51', 64.5, 107.5, '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010218', 'Estudo de 1 vaso com
Doppler pulsado contínuo convencional', '43', NULL, NULL, NULL,
'0.34', '45', '88', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010226', 'Estudo de 2 vasos com
Doppler pulsado contínuo convencional', 53.75, NULL, NULL, NULL,
'0.51', 50.25, '104', '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010234', 'Estudo de 3 ou mais
vasos com Doppler pulsado contínuo convencional', '75', NULL, NULL,
NULL, '0.68', 64.5, 139.5, '4', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010250', 'Obstétrica: gemelar',
'20', NULL, NULL, NULL, '0.34', '20', '40', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010269', 'Obstétrica: com perfil
biofísico fetal', '50', NULL, NULL, NULL, '0.34', '20', '70', '2',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010277', 'US morfológico', 52.5,
NULL, NULL, NULL, '0.34', '20', 72.5, '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010285', 'Doppler Fluxo
obstétrico', 37.5, NULL, NULL, NULL, '0.34', 37.5, '75', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010293', 'Obstétrica: com
Doppler colorido', '45', NULL, NULL, NULL, '0.51', '45', '90', '3',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010307', 'Obstétrica: com
amniocentese', 57.5, NULL, NULL, NULL, '0.34', '25', 82.5, '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010315', 'Próstata: transretal
com biópsia', 112.5, NULL, NULL, NULL, '0.34', 43.5, '156', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010323', 'Doppler colorido de
órgão ou estrutura isolada (ex.: rins, massa, nódulo, ovário, etc.)',
53.5, NULL, NULL, NULL, '0.51', '54', 107.5, '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010331', 'Doppler colorido de um
vaso', '43', NULL, NULL, NULL, '0.34', '54', '97', '2', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010340', 'Doppler colorido de
dois vasos', 53.75, NULL, NULL, NULL, '0.51', 60.25, '114', '3', NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('33010358', 'Doppler colorido de
três ou mais vasos', '75', NULL, NULL, NULL, '0.68', 77.5, 152.5, '4',
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('34010017', 'Tomografia
computadorizada do abdômen superior', '50', NULL, NULL, NULL, 1.5,
'176', '226', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('34010025', 'Tomografia
computadorizada das articulações (esterno-clavilcular, ombros,
cotovelos, punhos, sacro-ilíacas, coxo-femorais, joelho e pés)', '50',
NULL, NULL, NULL, 1.5, '176', '226', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('34010033', 'Tomografia
computadorizada de coluna cervical, dorsal ou lombar até três
segmentos (interespaços ou corpos vertebrais)', '50', NULL, NULL,
NULL, '1', '139', '189', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('34010041', 'Tomografia
computadorizada de coluna cervical, dorsal ou lombar (cada segmento
adicional da coluna acrescentar)', 12.5, NULL, NULL, NULL, 0.5, 26.5,
'39', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('34010050', 'Tomielografia até três
segmentos (acrescentar a TC de coluna correspondente)', 17.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('34010068', 'Tomografia
computadorizada de crânio ou órbitas ou sela túrsica', '50', NULL,
NULL, NULL, '1', '139', '189', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('34010076', 'Tomografia
computadorizada dinâmica', 52.5, NULL, NULL, NULL, '1', '185', 237.5,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('34010084', 'Tomografia
computadorizada de face ou seios da face ou articulações têmporomandibulares', '50', NULL, NULL, NULL, '1', '139', '189', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('34010092', 'Tomografia
computadorizada de mastóides ou ouvidos', '50', NULL, NULL, NULL, 1.5,
'176', '226', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('34010106', 'Tomografia
computadorizada da pelve ou bacia', '50', NULL, NULL, NULL, 1.5,
'176', '226', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('34010114', 'Tomografia
computadorizada de pescoço (partes moles, laringe, tireóide ou
paratireóide, faringe)', '50', NULL, NULL, NULL, 1.5, '176', '226',
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('34010122', 'Tomografia
computadorizada dos segmentos apendiculares (braços, antebraços,
coxas, pernas, mãos e pés)', '50', NULL, NULL, NULL, 1.5, '176',
'226', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('34010130', 'Tomografia
computadorizada do tórax', '50', NULL, NULL, NULL, 1.5, '176', '226',
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35010010', 'Megavoltagem
(acelerador linear, cobalto, elétrons)', '20', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35010029', 'Betaterapia', '6',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35010045', 'Cheque-filme (filme
radiográfico à parte/por incidência)', '4', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35010070', 'Roentgenterapia até
400 Kv', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35010088', 'Máscara ou bloco de
colimação (valor unitário)', 62.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35010096', 'Irradiação campos
alargados (meio corpo e corpo inteiro)', '240', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35010100', 'Simulação de
tratamento', '100', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35010118', 'Planejamento técnico
(teleterapia/braquiterapia)', '150', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35020016', 'Moldagem em útero',
'150', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35020024', 'Moldagem ou implante
em pele', 92.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35020032', 'Moldagem ou implante
em mucosa', '130', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35020040', 'Radioimplante ou
radiomoldagem com fios Iridium (por tratamento) em cabeça e pescoço,
mama, cérebro, esôfago, pâncreas, pulmão, tumores pediátricos', '800',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35020059', 'Radioimplante ou
radiomoldagem com fios Iridium (por tratamento) em tumores
ginecológicos, urológicos e de partes moles', '1075', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35020067', 'Radioimplante com
Iodo-125 (por tratamento) qualquer localização', '1450', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35020075', 'Radioimplante
oftalmológico com placa de Cobalto-60', '800', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35020083', 'Braquiterapia de alta
taxa de dose (por inserção - máximo de 4 inserções)', '1250', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35020091', 'Radiocirurgia
estereotáxica', '7750', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('35020105', 'Radioimplante com
Ouro-198 (por tratamento) qualquer localização', '800', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('36010014', 'RM de crânio', 62.5,
NULL, NULL, NULL, '4', '375', 437.5, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('36010022', 'RM de coluna
cervical', 62.5, NULL, NULL, NULL, '4', '395', 457.5, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('36010030', 'RM de coluna
torácica', 62.5, NULL, NULL, NULL, '4', 402.5, '465', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('36010049', 'RM de coluna lombosacra', 62.5, NULL, NULL, NULL, '4', '395', 457.5, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('36010057', 'RM de pescoço', 62.5,
NULL, NULL, NULL, '4', '395', 457.5, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('36010065', 'RM de plexo braquial
(unilateral)', 62.5, NULL, NULL, NULL, '4', '395', 457.5, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('36010073', 'RM de tórax', 62.5,
NULL, NULL, NULL, '4', 402.5, '465', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('36010081', 'RM de coração ou aorta
com cine-RM', '75', NULL, NULL, NULL, '4', '450', '525', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('36010090', 'RM de abdômen
superior', 62.5, NULL, NULL, NULL, '4', 402.5, '465', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('36010103', 'RM de bacia ou
pélvis', 62.5, NULL, NULL, NULL, '4', 402.5, '465', NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('36010111', 'RM de articulação
têmporo - mandibular (bilateral)', 62.5, NULL, NULL, NULL, '4', '395',
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
film, choper, crr, inc, ur) VALUES('36010162', 'RM de tornozelo ou pé
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
film, choper, crr, inc, ur) VALUES('39010015', 'Investigação ultrasônica sem registro gráfico (qualquer área)', '18', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010023', 'Investigação ultrasônica com registro grafico (qualquer área)', '36', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010040', 'Oscilometria - por
lateralidade ou território', '12', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010058', 'Pletismografia
(qualquer tipo) por lateralidade ou território', '48', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010074', 'Termometria cutânea
por lateralidade ou território', '15', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010082', 'Teste de ereção
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
film, choper, crr, inc, ur) VALUES('39010112', 'Investigação ultrasônica com teste de stress e sem registro gráfico', '30', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010120', 'Investigação ultrasônica com teste de stress e com registro gráfico', '45', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010139', 'Investigação ultrasônica com teste de stress em esteira e com registro gráfico', '60',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010147', 'Cavernosometria por
bomba de ereção', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010155', 'Estudo de 1 vaso com
Doppler pulsado contínuo convencional', '88', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010163', 'Estudo de 2 vasos com
Doppler pulsado contínuo convencional', '103.8', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010171', 'Estudo de 3 ou mais
vasos com Doppler pulsado contínuo convencional', 139.5, NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010180', 'Doppler colorido de
órgão ou estrutura isolada (ex.: rins, massa, nódulo, ovário etc.)',
107.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010198', 'Doppler colorido de um
vaso', '97', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010201', 'Doppler colorido de
dois vasos', '113.8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39010210', 'Doppler colorido de
três ou mais vasos', 152.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39020010', 'Escleroterapia de
veias - por sessão - com medicação incluída', '24', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39020029', 'Injeção intra-arterial
medicamentosa - só honorários', '18', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39020037', 'Bota de unna - só
honorários', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39020045', 'Curativo de
extremidades - só honorários', '24', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39020053', 'Pulsoterapia venosa
retrograda (por dia) - só honorários', '45', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39020061', 'Fulguração de
telangiectasias (por grupo de 15)', '30', NULL, '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39030016', 'Dissecção de veia ou
colocação cateter venoso', '54', '1', NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39030032', 'Hipertensão porta -
qualquer tipo', '525', '3', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39030040', 'Restauração de fluxo
venoso', '420', '3', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39030059', 'Trombectomia venosa',
'420', '3', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39030075', 'Interrupção de veia
cava inferior, com filtro por via transvenosa', '360', '2', '150',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39030083', 'Interrupção cirúrgica
de veia cava inferior', '420', '3', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39030105', 'Varizes - tratamento
cirúrgico unilateral (01 membro)', '240', '1', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39030113', 'Varizes - tratamento
cirúrgico bilateral (02 membros)', '420', '2', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39030156', 'Cateterismo de veia
central por punção', '54', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39030164', 'Instalação cirúrgica
de cateter de longa permanência (qualquer tipo)', '90', '1', 52.5,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39030172', 'Síndrome póstrombótica - tratamento cirúrgico unilateral', '390', '2', '111',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39030180', 'Síndrome póstrombótica - tratamento cirúrgico bilateral', '540', '2', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39030199', 'Tratamento cirúrgico
da impotência Coeundi venosa', '390', '1', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040119', 'Aneurismas - outros',
'360', '3', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040208', 'Tumor carotídeo -
tratamento cirúrgico', '360', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040216', 'Endarterectomia
carotídea - qualquer técnica', '600', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040224', 'Ligadura de carótida
ou ramos', '240', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040232', 'Pontes transcervicais
- qualquer tipo', '600', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040240', 'Revascularização de
troncos supra-aórticos qualquer tipo (com acesso torácico)', '750',
'3', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040259', 'Revascularização de
membro superior', '420', '3', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040267', 'Cateterismo da artéria
radial - P.A. contínua, por dissecção', '45', '1', NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040275', 'Revascularização da
hipogástrica', '510', '3', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040283', 'Revascularização da
mesentérica superior', '600', '3', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040291', 'Revascularização da
artéria peniana', '420', '2', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040305', 'Revascularização da
renal - unilateral', '600', '3', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040313', 'Revascularização de
tronco celíaco', '600', '3', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040321', 'Angioplastia ou
dilatação transoperatória', '420', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040330', 'Arterioplastia femoral
profunda', '420', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040348', 'Endarterectomia aortoilíaca', '600', '3', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040356', 'Endarterectomia íleofemoral com ou sem remendo', '420', '3', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040364', 'Revascularização
aorto-femoral - unilateral', '420', '3', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040372', 'Revascularização
aorto-bifemoral', '750', '3', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040380', 'Ponte aorto-ilíaca -
unilateral', '420', '3', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040399', 'Ponte axílo femoral',
'420', '3', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040402', 'Ponte axílo
bifemoral', '510', '3', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040410', 'Ponte fêmoro-femoral
cruzada', '390', '3', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040429', 'Ponte fêmoropoplítea', '420', '3', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040437', 'Revascularização
distal', '480', '3', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040445', 'Ponte aórtica -
reoperação', '900', '4', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040453', 'Tratamento cirúrgico
do aneurisma da aorta infra-renal', '750', '3', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040461', 'Tratamento cirúrgico
do aneurisma das artérias carótida, subclávia, ilíaca', '450', '3',
'225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040470', 'Tratamento cirúrgico
do aneurisma da aorta torácica - tóraco-abdominal e/ou aorta abdominal
supra-renal', '900', '3', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040488', 'Tratamento cirúrgico
dos aneurismas das artérias viscerais', '750', '3', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040496', 'Revascularização de
mesentérica inferior', '420', '3', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040500', 'Retirada de prótese
infectada em posição não aórtica', '450', '3', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040518', 'Revascularização aorto
biilíaca', '780', '3', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040526', 'Revascularização de
renal bilateral', '750', '3', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040534', 'Revascularização de
artéria vertebral', '600', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040542', 'Tratamento cirúrgico
do aneurisma axilar, femoral, poplítea', '420', '2', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39040550', 'Angioplastia
transluminal cirúrgica com colocação de endoprótese', '475', '2',
'225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39050025', 'Anastomose linfovenosas', '360', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39050033', 'Linfangioplastia',
'330', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39050041', 'Linfedema - ressecção
parcial', '270', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39050050', 'Linfedema - ressecção
total', '420', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39050068', 'Linfedema genital -
ressecção', '360', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39050076', 'Linforragia no
transplante renal - tratamento hemostático', '300', '2', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39060020', 'Neurotripsia (cada
extremidade)', '180', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39060039', 'Simpatectomia lombar
unilateral', '180', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39060047', 'Simpatectomia cérvicotorácica ou torácica superior cada lado (qualquer técnica)', '300',
'2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39060063', 'Simpatectomia lombar
bilateral', '300', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39060071', 'Descompressão
neurovascular cérvico braquial - cada lado (qualquer técnica)', '300',
'2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39070026', 'Enxerto de pele - cada
extremidade', '165', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39070034', 'Fasciotomia - cada
extremidade', '210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39070042', 'Nevus (nevus,
hemangiomas, linfagiomas) (até 5 lesões)', '75', '1', '75', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39070050', 'Úlcera ou necrose -
debridamento cirúrgico - cada extremidade', '75', '1', 52.5, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39070069', 'Hemangiomas extensos -
tratamento cirúrgico', '300', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39080013', 'Fístula aorto-cava,
reno-cava ou ílio-ilíaca', '900', '3', '480', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39080021', 'Fístula artério-venosa
cervical ou cefálica extra-craniana', '600', '2', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39080030', 'Fístula artério-venosa
intra-torácica - grandes vasos', '900', '3', '480', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39080048', 'Fístula artério-venosa
dos membros', '360', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39080056', 'Fístula artério-venosa
congênita - cirurgia radical', '750', '3', '480', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39080064', 'Fístula artério-venosa
congênita - cirurgia para redução de fluxo', '540', '2', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39080072', 'Fístula artério-venosa
congênita - cirurgia complementar', '360', '2', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39080080', 'Fístula ou má-formação
artério-venosa congênita - embolização', '540', '1', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39090019', 'Fístula artério venosa
direta', '150', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39090027', 'Fístula artério venosa
- com enxerto', '330', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39090035', 'Colocação Shunt
temporário', '120', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39090043', 'Colocação Shunt
definitivo', '300', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39090051', 'Retirada de Shunt
temporário', '60', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39090060', 'Retirada de Shunt
definitivo ou desativação de FAV', '300', '2', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39100014', 'Aneurisma roto ou
dissecção aguda da aorta (qualquer segmento)', '900', '4', '480',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39100022', 'Embolectomia ou
trombectomia', '330', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39100030', 'Lesões vasculares
trumáticas intra-abdominais', '630', '3', '330', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39100049', 'Lesões vasculares
traumáticas cervical e cérvico-torácica', '390', '3', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39100057', 'Lesões vasculares
traumáticas de membro inferior ou superior-unilateral', '330', '2',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39100065', 'Lesões vasculares
traumáticas intratorácicas', '750', '3', '480', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39100073', 'Transplante renal -
cirurgia no receptor anastomoses vasculares', '540', '3', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39110010', 'Ao nível de
pododáctilos', '75', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39110028', 'Ao nível do pé',
'180', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39110036', 'Ao nível de perna',
'225', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39110044', 'Ao ao nível de coxa',
'225', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39110052', 'Desarticulação coxofemoral', '360', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39110060', 'Ao nível de
quirodáctilos', '105', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39110079', 'Ao nível de mão',
'105', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39110087', 'Ao nível de
antebraço', '180', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39110095', 'Ao nível de braço',
'210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39110109', 'Desarticulação
escápulo-umeral', '240', '2', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39120015', 'Angiografias por
cateter', '140', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39120023', 'Aortografia abdominal
translombar', '66.3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39120031', 'Arteriografia do
membro superior (punção direta)', '55', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39120040', 'Arteriografia do
membro inferior (punção direta)', '55', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39120058', 'Flebografia do membro
- unilateral', '55', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39120066',
'Linfoangioadenografia', '110.8', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39120074', 'Flebografia retrógrada
por cateterismo', 132.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39120082', 'Cavernosografia',
59.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39120090', 'Fármaco
cavernosografia (dinâmica)', '74.3', NULL, NULL, NULL, NULL, NULL,
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
film, choper, crr, inc, ur) VALUES('39130029', 'Embolização de
fístulas ou más-formações - A.V.', '289.8', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39130053', 'Embolização de tumores
dos rins, supra-renais ou bexiga', '245.4', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39130061', 'Quimioterapia arterial
regional por cateterismo percutâneo', '144.9', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39130070', 'Angioplastia
transluminal - por vaso', '225', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39130088', 'Retirada percutânea de
corpo estranho intravascular', '375', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39130096', 'Infusão seletiva
intravascular de enzimas trombolíticas', '400', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39130100', 'Embolização percutânea
de fístulas e más-formações artério-venosas periféricas', '289.8',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39130118', 'Embolização percutânea
de fístulas e más-formações artério-venosas em cabeça, pescoço e
coluna', 490.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39130126', 'Tratamento da epistaxe
por embolização', '320', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39130134', 'Embolização de tumores
da cabeça e pescoço', '320', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39130142', 'Tratamento de fístula
carótida-cavernosa por colocação percutânea de balão', 490.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39130150', 'Embolização de tumores
ósseos e musculares', '245.4', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39130169', 'Tratamento de
hemoptise por embolização percutânea', '225', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('39130177', 'Embolização percutânea
para tratamento da impotência sexual', '225', NULL, NULL, NULL, NULL,
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
film, choper, crr, inc, ur) VALUES('40010066', 'Ampliação do anel
valvar', '600', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40020010', 'Aneurismectomia de
ventrículo esquerdo', '750', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40020045', 'Revascularização do
miocárdio', '1032', '3', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40030016', 'Canal arterial
persistente - correção cirúrgica', '435', '1', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40030024', 'Coarctação da aorta -
correção cirúrgica', '435', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40030032', 'Confecção de bandagem
da artéria pulmonar', '450', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40030040', 'Correção cirúrgica da
comunicação interatrial', '450', '2', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40030059', 'Correção cirúgica da
comunicação interventrícular', '1200', '3', '480', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40030067', 'Ampliação (anel
valvar, grandes vasos, átrio, ventrículo)', '525', '2', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40030075', 'Ressecção
(infundíbulo, septo, membranas, bandas)', '600', '2', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40030083', 'Transposições (vasos,
câmaras)', '750', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40030091', 'Redirecionamento do
fluxo sangüíneo (c/anastomose direta, c/retalho, c/tubo)', '600', '2',
'330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040011', 'Aneurisma aortatorácica - correção cirúrgica', '900', '3', '480', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040020', 'Aneurisma tóracoabdominal - correção cirúrgica', '900', '3', '480', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040038', 'Cardiotomia
(ferimento, corpo estranho, exploração)', '450', '1', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040046', 'Colocação de balão
intraórtico', '285', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040054', 'Drenagem do
pericárdio', '240', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040062', 'Pericardiocentese',
'75', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040070', 'Pericardiectomia',
'390', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040089', 'Transplante cardíaco',
'2100', '3', '603', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040097', 'Biópsia do miocárdio',
'240', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040100', 'Instalação do circuito
de circulação extracorpórea convencional', '240', '2', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040119', 'Instalação de circuito
de circulação extracorpórea em crianças de baixo peso (10 kgs)',
'435', '2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040127', 'Hipotermia profunda
com ou sem parada circulatória total', '435', '2', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040135', 'Instalação de
marcapasso epimiocárdio temporário', '90', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040143', 'Instalação de
cateteres intracavitários para monitorização hemodinâmica temporária',
'90', NULL, '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040151', 'Instalação de circuito
para assistência mecânica circulatória prolongada (toracotomia)',
'435', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040160', 'Manutenção de circuito
para assistência mecânica circulatória prolongada - período de 6
horas', '150', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040178', 'Correção cirúrgicas
das arritmias', '600', '3', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040186', 'Embolectomia
pulmonar', '435', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40040194', 'Retirada de órgãos
para transplante', '450', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40050025', 'Recolocação de
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
ventrícular', '150', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40050076', 'Implante de eletrodo
atrial e ventrícular', '270', '1', NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40050084', 'Implante de gerador',
'258', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40050092', 'Retirada do sistema
(não aplicável na troca do gerador)', '150', '1', NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40060012', 'Perfusionista', '240',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40080013', 'Cateterismo de câmaras
cardíacas direitas e/ou esquerdas', '60', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40080064', 'Cateterismo das
câmaras cardíacas direitas e/ou esquerdas com testes de sobregarga
(exercício, farmacológico ou eletroestimulação) ou avaliação da
reatividade vascular pulmonar, ou', '220', '1', '150', 'investigação
de espasmo coronário e cineangiocoronariografia com ou sem
cinecoronariografia', NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40080072', 'Cateterismo das
câmaras cardíacas direitas e/ou esquerdas e cineangiografia', '240',
'1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40080099', 'Estudo hemodinâmico
das cardiopatias congênitas em crianças', '270', '1', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40080102', 'Cateterismo das
câmaras cardíacas direitas e/ou esquerdas por técnica transeptal e
cineangiografia com ou sem coronariografia', '300', '1', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40080200', 'Cateterismo das
câmaras cardíacas direitas e/ou esquerdas, cineangiografia e
cinecoronariografia', '285', '1', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40080242', 'Cateterismo das
câmaras cardíacas direitas e/ou esquerdas e cineangiografia e
cinecoronariografia, estudo da revascularização do miocárdio', '375',
'1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40080293', 'Estudo de metabolismo
miocárdico com cateterismo do seio venoso', '240', NULL, '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40080331', 'Biópsia miocárdica',
'375', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40080390', 'Estudo
eletrofisiológicos intracravitário do sistema de condução com ou sem
prova farmacológica ou elétrica', '160', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40080412', 'Mapeamento de feixes
anômalos e focos ectópicos por eletrofisiologia intracravitária com
ou sem provas farmacológicas ou elétricas', '285', '1', '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40080439', 'Estudo
ultrassonográfico transluminal coronário ou intracavitário', '285',
'1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40080447', 'Implante de marcapasso
provisório ou colocação de cateter intracavitário para monitorização
hemodinâmica', '90', NULL, '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40080455', 'Instalação de sistemas
de suporte circulatório (balão intraórtico ou hemopunp)', '285', '1',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40090019', 'Angioplastia
transluminal coronária de vaso único', '390', '1', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40090027', 'Angioplastia
transluminal de vasos múltiplos', '450', '1', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40090035', 'Utilização de laser
coronário', '450', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40090051', 'Aterectomia coronária
percutânea direcional', '450', '2', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40090060', 'Implante de Stent
coronário', '450', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40090086', 'Recanalização mecânica
por angioplastia tranluminal coronária no IAM', '450', '1', '150',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40090094', 'Procedimento
terapêutico nas cardiopatias congênitas, exceto atriosseptostomia',
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
transluminal da aorta ou ramos, ou da artéria pulmonar ou ramos, ou
conexão sistêmico-pulmonar, ou veia central, em adultos', '390', '1',
'111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40090175', 'Implante transluminal
percutâneo de endo-prótese intravascular (exceto nas coronárias,
pontes aorto-coronárias e cardiopatias congênitas), ou filtro na veia
cava', '315', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40090183', 'Emboloterapia', '435',
'1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40090272', 'Atriosseptostomia (por
cateterismo)', '240', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40090310', 'Aterectomia coronária
percutânea rotatória', '450', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('40090329', 'Ablação de circuito
arritmogênico por cateter de radiofreqüência', '450', '2', '225',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41010019', 'Biópsia lábio', '30',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41010027', 'Excisão em cunha',
'75', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41010035', 'Excisão com
reconstrução à custa de retalhos', '255', '2', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41010043', 'Excisão com plástica
de vermelhão', '255', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41010051', 'Excisão com
reconstrução total', '390', '3', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41010060', 'Excisão com
reconstrução à custa de retalhos e esvaziamento unilateral', '420',
'3', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41010078', 'Excisão com
reconstrução à custa de retalhos e esvaziamento cervical bilateral',
'570', '3', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41020014', 'Biópsia boca', '30',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41020022', 'Excisão de tumores da
boca', '86', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41020049', 'Excisão de lesão
maligna com reconstrução à custa de retalhos de mucosa ou pele',
'330', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41020057', 'Operação Pull Through
para tumores da boca com esvaziamento unilateral', '420', '3', '225',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41020065', 'Operação Pull Through
para tumores da boca com esvaziamento bilateral', '510', '3', '330',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41020073', 'Operação composta com
esvaziamento cervical unilateral', '420', '3', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41020081', 'Operação composta com
esvaziamento cervical bilateral', '510', '3', '330', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41020090', 'Operação composta com
esvaziamento cervical unilateral e reconstrução à custa de retalhos de
pele', '570', '3', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41020103', 'Operação composta com
esvaziamento cervical bilateral e reconstrução à custa de retalhos de
pele', '660', '3', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41020111', 'Operação composta com
esvaziamento cervical unilateral e reconstrução à custa de retalhos
osteomiocutâneos', '900', '4', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41030010', 'Biópsia língua', '30',
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
pelvectomia e esvaziamento cervical e recontrução à custa de retalhos
de pele', '660', '3', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41030079', 'Glossectomia com
mandibulectomia e esvaziamento cervical e reconstrução à custa de
retalhos osteomiocutâneos', '900', '4', '480', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41040015', 'Biópsia glândulas
salivares', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41040023', 'Ressecção de tumor de
glândula sublingual', '255', '2', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41040031', 'Excisão de glândulas
submandibulares', '255', '2', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41040040', 'Ressecção de tumor de
parótida com conservação do nervo facial', '420', '3', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41040058', 'Recessão de tumor de
parótida com exerto de nervo facial', '660', '3', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41040066', 'Parotidectomia total',
'330', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41040074', 'Parotidectomia total
com ressecção de pele e reconstrução', '360', '3', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41040082', 'Parotidectomia total
com ressecção do ramo ascendente da mandíbula', '360', '2', '225',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41040090', 'Ressecção de tumor de
glândula salivar com esvaziamento cervical', '420', '2', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41040104', 'Ressecção de tumor de
pequenas glândulas', '210', '2', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41040112', 'Ressecção de glândulas
salivares menores e reconstrução à custa de retalhos', '300', '3',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41050010', 'Biópsia do cavium e
orofaringe', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41050029', 'Biópsia de
hipofaringe', '30', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41050037', 'Ressecção de tumor do
rinofaringe (via bucal ou nasal)', '180', '2', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41050045', 'Ressecção de tumores
do faringe com reconstrução à custa de retalhos', '420', '2', '225',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41050053', 'Ressecção de tumor de
rinofaringe (via transpalatina ou transmaxilar)', '480', '2', '225',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41050061', 'Ressecção de tumores
da faringe (base da língua ou parede posterior, via faringotomia)',
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
com esvaziamento cervical e reconstrução hipofaringe e esôfago
(retalhos, interposição de alça de estômago intestino delgado ou
cólon)', '900', '4', '480', NULL, NULL, NULL, NULL, NULL, NULL)
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
com reconstrução para fonação', '450', '2', '225', NULL, NULL, NULL,
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
film, choper, crr, inc, ur) VALUES('41070011', 'Biópsia pálpebra -
cavidade orbitária e olhos', '45', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41070020', 'Ressecção de tumores
palpebrais com reconstrução parcial', '180', '2', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41070038', 'Ressecção de tumores
palpebrais e reconstrução total', '330', '2', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41070046', 'Ressecção de tumores
da cavidade orbitária', '350', '1', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41070054', 'Exenteração', '360',
'1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41070062', 'Ressecção de tumor em
órbita fechada', '480', '3', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41070070', 'Exenteração +
parotidectomia e esvaziamento cervical', '510', '3', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41070089', 'Exenteração de órbita
com enxerto ou retalho', '630', '3', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41080017', 'Biópsia pirâmide
nasal', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41080025', 'Exérese de tumor por
rinotomia lateral', '270', '2', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41080033', 'Exérese de tumor de
pele', '75', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41080041', 'Exérese de tumor e
enxerto livre', '270', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41080050', 'Exérese incluindo
pele, cartilagem com reconstrução à custa de retalhos', '285', '2',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41080068', 'Exérese de tumor com
reconstrução total à custa de retalhos combinados', '360', '2', '150',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41090012', 'Biópsia pavilhão
auricular', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41090020', 'Exérese de tumor',
'75', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41090039', 'Exérese de tumor com
reconstrução à custa de enxerto livre ou retalho', '270', '2', '111',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41090047', 'Ressecção de tumor de
pavilhao auricular incluindo osso temporal e reconstrução', '750',
'3', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41100018', 'Biópsia seios
paranasais', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41100026', 'Ressecção do meso e
infra-estrutura do maxilar superior', '270', '2', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41100034', 'Ressecção total de
maxila incluindo exenteração de órbita', '450', '3', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41100042', 'Ressecção do maxilar
superior e reconstrução à custa de retalhos', '480', '3', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41110013', 'Biópsia de mandíbula',
'60', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41110021', 'Ressecção parcial
(segmentar ou seccional)', '270', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41110030', 'Ressecção parcial com
enxerto ósseo', '360', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41110048', 'Hemimandibulectomia',
'330', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41110056', 'Hemimandubulectomia
com colocação de prótese', '360', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41110064', 'Hemimandibulectomia
com enxerto ósseo', '420', '3', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41110072', 'Mandibulectomia com
reconstrução à custa de osteomiocutâneo', '540', '3', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41110080', 'Mandibulectomia com
reconstrução microcirúrgica', '600', '3', '330', NULL, NULL, NULL,
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
film, choper, crr, inc, ur) VALUES('41130014', 'Exérese de cisto ou
fístula branquial', '165', '2', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41130022', 'Exérese de cisto ou
fístula tireoglosso', '165', '2', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41130030', 'Exérese de tumores
benignos', '150', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41130049', 'Ressecção de tumor
glômico', '420', '3', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41130057', 'Costela cervical -
tratamento cirúrgico', '270', '2', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41130065', 'Escalenotomia', '160',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41130073', 'Ligadura carótida',
'240', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41130081', 'Traqueostomia', '160',
'1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41140010', 'Biópsia de tireóide',
'50', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41140028', 'Bócio intratorácico -
extirpação por via transesternal', '325', '3', '225', NULL, NULL,
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
film, choper, crr, inc, ur) VALUES('41150015', 'Biópsia de
Paratireóide', '200', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41150023', 'Adenoma - Ressecção',
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
total com implante de paratireóides', '375', '3', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('41150082', 'Reimplante de
paratireóide previamente reservada', '200', '2', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42010012', 'Exames
bacterioscópicos de lesão cutânea, muco ou linfa', '9', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42010020', 'Exame citológico de
lesão cutânea', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42010039', 'Exame micológico
direto', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42010047', 'Exame micológico -
cultura e identificação de colônia', '10', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42010055', 'Intradermo reação -
por unidade', '8.1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42010063', 'Teste epicutâneo - por
unidade', '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42010071', 'Tricograma', '15',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42010080', 'Dermatohistopatológico', '35', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42020026', 'Actinoterapia - por
sessão', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42020034', 'Bota de Unna -
confecção', '21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42020042', 'Calosidade e/ou mal
perfurante - desbastamento - por sessão', '30', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42020050', 'Crioterapia (por
grupos de até 5 lesões)', '21', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42020077', 'Epilação - por
sessão', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42020093', 'Infiltração
intralesional - por sessão', '24', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42020107', 'Pequenas lesões -
cauterização química (por grupo de até 5 lesões)', '36', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42020115', 'Esfoliação química
superficial - por sessão', '45', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42020123', 'Esfoliação química
profunda - por sessão', '90', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42020140', 'Fototerapia com UVA
(PUVA) - por sessão', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030013', 'Abrasão cirúrgica',
'75', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030021', 'Biópsia de pele e
mucosa', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030056', 'Curetagem simples de
lesões de pele (por grupo de até 10 lesões)', '30', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030072', 'Eletrocoagulação de
lesões de pele e mucosas (com ou sem curetagem) - (por grupo de até 5
lesões)', '36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030080', 'Excisão e sutura de
lesões com rotação de retalhos', '135', '1', NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030110', 'Excisão e sutura de
unha encravada pela dobra ungüeal', '45', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030129', 'Excisão e sutura com
plástica em Z ', '150', '1', NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030137', 'Excisão e sutura
simples de lesões de pele e mucosas', '75', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030170', 'Exérese de unha',
'30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030196', 'Incisão e drenagem de
abscesso, hematoma ou panariço', '30', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030200', 'Retirada de corpo
estranho subcutâneo', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030226', 'Tratamento da miiase
furunculóide', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030234', 'Exérese de lesão com
enxertia', '150', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030242', 'Curetagem e
eletrocoagulação de CA de pele', 62.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030250', 'Excisão e sutura
simples de CA de pele e mucosas', 87.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030269', 'Incisão e drenagem de
flegmão', '50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030277', 'Lasercirurgia - por
sessão', '125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('42030285', 'Criocirurgia
(nitrogênio líquido) de neoplasias cutâneas', '81.3', NULL, '75',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010016', 'Cardioplastia,
tratamento cirúrgico do megaesôfago, tratamento cirúrgico do refluxo
gastroesofagiano, via abdominal', '360', '2', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010024', 'Cardioplastia,
tratamento cirúrgico do megaesôfago, tratamento cirúrgico do refluxo
gastroesofagiano, via torácica', '360', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010032', 'Tratamento cirúrgico
do divertículo faringoesofágico', '210', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010040', 'Tratamento cirúrgico
do divertículo esofágico', '360', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010059', 'Derivação esofágica
sem toracotomia', '390', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010067', 'Derivação esofágica
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
torácica', '360', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010130', 'Ressecção do esôfago
cervical com ou sem esvaziamento ganglionar', '600', '2', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010148', 'Ressecção do esôfago
cervical com faringo-laringo-esofagectomia e plástica para
neoesôfago', '900', '3', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010156', 'Ressecção do esôfago
cervical e/ou torácico e transplante com microcirurgia', '960', '3',
'330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010172', 'Tratamento cirúrgico
das varizes esofágicas', '450', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43010180', 'Tunelização
esofágica', '300', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
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
film, choper, crr, inc, ur) VALUES('43010270', 'Reintervenção sobre a
transição esôfago-gástrica', '375', '2', '330', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020011', 'Conversão de
anastomatose gastrojejunal (qualquer técnica)', '420', '2', '150',
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
tóraco-abdominal com linfadenectomia', '750', '3', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020135',
'Gastroenteroanastomose', '360', '2', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020143', 'Piloroplastia', '225',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020151', 'Vagotomia com operação
de drenagem', '360', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020160', 'Vagotomia
superseletiva ou vagotomia gástrica proximal', '360', '2', '150',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020178', 'Tratamento cirúrgico
das varizes gástricas', '360', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020186', 'Gastrectomia polar
superior com reconstrução jejunal sem toracotomia', '475', '2', '330',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020194', 'Degastrogastrectomia
sem vagotomia', '375', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020208', 'Gastrectomia total com
linfadenectomia', '700', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020216', 'Septação gástrica
(cirurgia da obesidade mórbida)', '400', '2', '330', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020224', 'Vagotomia gástrica
proximal ou superseletiva com duodenoplastia (operação de drenagem)',
'325', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43020232', 'Gastrectomia polar
superior com reconstrução jejunal com toracotomia', '500', '2', '330',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030025', 'Apendicectomia',
'240', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030033', 'Amputação abdôminoperineal do reto (completa)', '900', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030041', 'Amputação do reto por
procidência', '360', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030050', 'Colectomia parcial sem
colostomia', '450', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030068', 'Colectomia total com
ileostomia', '560', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030076', 'Colectomia total com
íleo-reto anastomose', '750', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030084', 'Colostomia', '240',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030092', 'Distorção de volvo por
laparatomia', '240', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030106', 'Distorção de volvo por
via endoscópica', '90', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030114', 'Enterotomia e/ou
enterorrafia de qualquer segmento (por sutura ou ressecção)', '240',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030122', 'Entêro-anastomose
(qualquer segmento)', '240', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030130', 'Enteropexia (qualquer
segmento)', '240', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030149', 'Esvaziamento pélvico
anterior ou posterior', '600', '3', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030157', 'Esvaziamento pélvico
total', '750', '3', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030165', 'Fechamento de
enterostomia (qualquer segmento)', '165', '1', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030173', 'Fecaloma - remoção
manual', '75', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030181', 'Ileostomia', '240',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030190', 'Ileostomia continente
(qualquer técnica)', '390', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030203', 'Invaginação intestinal
sem ressecção - tratamento cirúrgico', '240', '1', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030211', 'Jejunostomia', '240',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030220', 'Proctocolectomia
total', '750', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030238', 'Procidência do reto -
redução manual', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030246', 'Ressecção de intestino
delgado', '300', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030254', 'Retossigmoidectomia
abdominal', '540', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030270', 'Fixação do reto por
via abdominal', '360', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030289', 'Tumor ano-retal -
excisão local', '90', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030297', 'Colotomia e
colorrafia', '240', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030300', 'Cirurga de abaixamento
(qualquer técnica)', '750', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030319', 'Cirurgia de acesso
posterior', '450', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43030327', 'Proctocolectomia total
com reservatório ileal', '900', '3', '330', NULL, NULL, NULL, NULL,
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
film, choper, crr, inc, ur) VALUES('43040055', 'Dilatação digital ou
instrumental do ânus e/ou do reto', '30', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040063', 'Estenose anal -
tratamento cirúrgico (qualquer técnica)', '120', '1', 52.5, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040071', 'Esfincteroplastia anal
(qualquer técnica)', '180', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040080', 'Fístula reto vaginal e
fístula anal em ferradura - tratamento cirúrgico via perineal', '180',
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
film, choper, crr, inc, ur) VALUES('43040128', 'Hemorróidas - ligadura
elástica (por sessão)', '30', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040136', 'Hemorróidas -
tratamento esclerosante (por sessão)', '30', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040144', 'Hemorroidectomia
aberta ou fechada, com ou sem esfincterotomia', '180', '1', '111',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040152', 'Laceração ano-retal -
tratamento cirúrgico por via perineal', '180', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040160', 'Lesão anal -
eletrocauterização', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040179', 'Prurido anal -
tratamento cirúrgico', '75', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040187', 'Reconstituição de
esfíncter anal por plástica muscular (qualquer técnica)', '450', '1',
'225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040195', 'Trombose hemorroidária
- exérese', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040209', 'Polipectomia por
retossigmoidoscopia', '144', NULL, 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040217', 'Retossigmoidoscopia',
'45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040225', 'Retossigmoidoscopia
com biópsia retal', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040233', 'Manometria ano-retal',
'125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43040241', 'Abscesso isqueo-retal
- drenagem', 62.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050018', 'Abscesso hepático -
drenagem cirúrgico', '300', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050026', 'Abscesso ou cisto
hepático - drenagem percutânea', '225', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050034', 'Biópsia hepática
transparietal', '140', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050042', 'Cateterismo arterial
para quimioterapia', '210', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050050', 'Desvascularização
hepática', '300', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050069', 'Drenagem biliar transhepática', '390', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050077', 'Hepatorrafia', '300',
'1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050085', 'Lobectomia hepática
esquerda', '660', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050093', 'Enucleação de
metástases hepáticas', '300', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050107', 'Segmentectomia
hepática', '540', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050115', 'Trisegmentectomias',
'900', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050123', 'Colédoco ou
hepáticoplastia', '540', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050131', 'Colecistostomia',
'180', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050140', 'Colédoco ou hepáticojejunostomia (qualquer técnica)', '450', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050158', 'Colédocoduodenostomia', '390', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050166', 'Colédocotomia ou
coledocostomia com ou sem colecistectomia', '360', '2', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050174', 'Colecistectomia com
fístulas bilio-digestiva', '420', '2', '225', NULL, NULL, NULL, NULL,
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
com lesão de estruturas vasculares biliares', '510', '2', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050220',
'Colecistojejunostomia', '330', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050239', 'Colédoscopia intraoperatória', '72', NULL, '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050255', 'Ressecção de tumor de
vesícula ou da via biliar sem hepatectomia', '750', '3', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050263', 'Ressecção de tumor de
vesícula ou da via biliar com hepatectomia', '900', '3', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050271', 'Ressecção de cisto de
colédoco', '540', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050280', 'Sequestrectomia
hepática', '320', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050298', 'Anastomose
biliodigestiva intra-hepática', '900', '2', '330', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050301', 'Tratamento cirúrgico
de estenose cicatricial das vias biliares', '900', '2', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050328', 'Ressecção de cisto
hepático sem hepatectomia', '390', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050336', 'Biópsia hepática para
laparotomia', 62.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43050344', 'Ressecção de cisto
hepático com hepatectomia', '525', '2', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43060013', 'Cistos pancreáticos -
tratamento cirúrgico', '390', '2', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43060021', 'Pancreatoduodenectomia com linfadenectomia', '900', '3', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43060030', 'Pancreatoenterostomia', '450', '3', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43060048', 'Pancreatectomia corpo
caudal com preservação do baço', '400', '2', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43060056', 'Pancreatectomia
parcial ou sequestrectomia', '450', '2', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43060064', 'Pancreatorrafia',
'360', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43060080', 'Enucleação de tumores
pancreáticos', '275', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43060099', 'Biópsia de pâncreas
por punção dirigida', '300', '1', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43060102', 'Biópsia de pâncreas
por laparotomia', '275', '1', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43070019', 'Biópsia esplênica
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
film, choper, crr, inc, ur) VALUES('43080014', 'Biópsia de parede
abdominal', '36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080022', 'Cisto sacral -
tratamento cirúrgico', '165', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080030', 'Diástase dos retos
abdominais - tratamento cirúrgico', '180', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080049', 'Herniorrafia com
ressecção intestinal - estrangulada', '360', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080057', 'Herniorrafia sem
ressecção intestinal - estrangulada', '240', '1', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080065', 'Herniorrafia crural -
unilateral', '210', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080073', 'Herniorrafia crural -
bilateral', '300', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080081', 'Herniorrafia
diafragmática - por via torácica', '420', '2', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080090', 'Herniorrafia
diafragmática - por via abdominal', '360', '2', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080103', 'Herniorrafia
epigástrica', '210', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
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
liberação de bridas em vigência de oclusão', '300', '1', '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080200', 'Paracentese
abdominal', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080227', 'Ressutura de parede
abdominal (por deiscência ou evisceração)', '240', '1', '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080235', 'Reparação de outras
hérnias (inclui herniorrafia muscular)', '240', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080243', 'Ressecção de cisto ou
fístula de úraco', '180', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080251', 'Ressecção de cisto ou
fístula ou restos do ducto onfalomesentéricos', '180', '1', '75',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080260', 'Pneumoperitônio (por
sessão)', 37.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080278', 'Laparostomia', '175',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('43080286', 'Herniorrafia
incisional complexa (com colocação de tela ou remoção de retalho)',
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
film, choper, crr, inc, ur) VALUES('44030010', 'Biópsia do timo',
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
film, choper, crr, inc, ur) VALUES('45010030', 'Exame à fresco do
conteúdo vaginal e cervical', '6', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45010048', 'Laparoscopia
diagnóstica - 1 ou 2 punções (incluída a cromotubação)', '90', '1',
'75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45010064', 'Teste de Huhner',
'15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45010072', 'Tococardiografia
anteparto', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45010080', 'Tococardiografia
anteparto com estímulo ocitócico (prova de pose)', '45', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45010099', 'Tococardiografia
intraparto', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45010102', 'Dupplerfluxometria',
'90', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45010110', 'Perfil biofísico do
feto', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45010129', 'Amniocentese sob
controle da ultra sonografia obstétrica', '45', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45010137', 'Histeroscopia
diagnóstica', '72', NULL, '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45010145', 'Biópsia do vilo
corial', 37.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45010153', 'Cordocentese', 37.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45010161', 'Amnioscopia', 7.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45020019', 'Cauterização química
ou eletrocoagulação ou criocauterização do colo uterino', '30', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45020051', 'Histeroscopia
cirúrgica para biópsia dirigida, lise de sinéquias, retirada de corpo
estranho', '129', NULL, '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45020060', 'Histeroscopia
cirúrgica com ressectoscópio para miomectomia, polipectomia,
metroplastia e endometrectomia', '180', NULL, '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45020078', 'Cirúrgica para lise de
aderência, cauterização de focos de endometriose, biópsia de ovário ou
tumoral', '175', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45020094', 'Cauterização química
ou eletrocoagulação ou criocauterização de lesões da vulva', '30',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45030014', 'Bartolinectomia',
'64', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45030022', 'Biópsia de vulva',
'30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45030049', 'Clitoridectomia
(parcial ou total)', '75', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45030057', 'Exérese de glândula de
Skene', '45', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45030065', 'Perineorrafia (não
obstétrica ou ressutura de episiorrafia)', '60', '1', 52.5, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45030073', 'Extirpação de lesão da
vulva e/ou do perineo', '45', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45030081', 'Himenotomia', '45',
NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45030090', 'Incisão e drenagem da
glândula de Bartholin ou Skene', '36', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45030103', 'Marsupialização da
glândula de Bartholin', '45', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45030111', 'Plástica de pequenos
lábios', '45', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45030138', 'Correção de rotura
perineal de III grau (com lesão do esfíncter) e reconstituição por
plástica (qualquer técnica)', '270', '2', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45030146', 'Vulvectomia ampliada
com linfadenectomia ingüino-femoral', '435', '2', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45030154', 'Vulvectomia simples',
'240', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45040010', 'Biópsia da vagina',
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
film, choper, crr, inc, ur) VALUES('45040095', 'Construção de vagina
(neovagina)', '390', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45040117', 'Colporrafia ou
colpoperineorrafia (incluindo ressecção de septo ou ressutura de
parede vaginal)', '120', '2', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45040125', 'Exérese de cisto
vaginal', '56', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45040133', 'Extração de corpo
estranho', '45', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45040141', 'Cirurgia (via alta ou
baixa) do prolapso de cúpula vaginal', '240', '2', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45040150', 'Fístula ginecológica -
tratamento cirúrgico', '330', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45040184', 'Incontinência urinária
- tratamento cirúrgico - via alta ou baixa', '285', '1', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45040206', 'Incontinência urinária
com retocistocele e rotura perineal - tratamento cirúrgico', '330',
'2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45050015', 'Biópsia do colo
uterino', '36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45050023', 'Biópsia do
endométrio', '36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45050031', 'Curetagem semiótica
com ou sem dilatação de colo', '60', NULL, '525', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45050040', 'Dilatação do colo
uterino', '45', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45050058', 'Excisão de pólipo
uterino', '60', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45050066', 'Histerectomia total
ampliada', '525', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45050082', 'Histerectomia subtotal
ou fúndica', '210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45050104', 'Histeropexia (qualquer
via e técnica)', '165', '1', '111', NULL, NULL, NULL, NULL, NULL,
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
(amputação, conização)', '120', '2', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45060010', 'Recanalização tubária
(qualquer técnica), uni ou bilateral (com microscópio ou lupa)',
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
film, choper, crr, inc, ur) VALUES('45080046', 'Curetagem pós aborto',
'105', NULL, '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45080054', 'Extração manual da
placenta (só será pago quando o parto ocorrer antes da admissão
hospitalar)', '60', NULL, '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45080070', 'Inversão uterina aguda
- redução manual (só será pago quando o parto ocorrer antes da
admissão hospitalar)', '75', NULL, '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45080089', 'Inversão uterina -
cura cirúrgica', '210', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45080100', 'Parto múltiplo por via
baixa (cada um subseqüente ao inicial)', '80', '1', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45080160', 'Prenhez ectópica -
cirúrgica da', '300', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45080178', 'Sutura de lacerações
de trajeto pélvico (só será pago quando o parto ocorrer antes da
admissão hospitalar)', '60', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45080186', 'Parto via baixa',
'300', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45080194', 'Cesariana - feto único
ou multiplo', '300', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090017', 'Abscesso de mama -
incisão e drenagem', '60', NULL, 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090025', 'Biópsia incisional de
mama', '40', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090033', 'Mama extranumerária -
extirpação', '105', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090050', 'Tumor e/ou adenoma de
mama - extirpação', '105', '1', '525', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090068', 'Mastectomia simples',
'210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090084', 'Mastectomia radical e
mastectomia radical modificada (Pattey)', '420', '2', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090092', 'Punção biópsia de
mama', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090106', 'Ressecção segmentar',
'100', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090114', 'Ressecção segmentar
com esvaziamento axilar ou linfadenectomia', '400', '2', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090130', 'Adenomastectomia
subcutânea (uni/bilateral)', '300', '1', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090149', 'Ginecomastia -
correção cirúrgica (por mama)', '150', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090157', 'Inversão de papila -
correção cirúrgica (por mama)', '100', '1', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090165', 'Reconstrução mamária
com retalho miocutâneo', '525', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090173', 'Reconstrução mamária
com prótese', '300', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090181', 'Punção de cisto de
mama', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090211', 'Excisão de ductos
principais da mama', '240', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090220', 'Fistulectomia de
mama', '240', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090238', 'Mastectomia com
reparação de perda cutânea', '525', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090246', 'Linfadenectomia
axilar', '350', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090254', 'Punção e/ou drenagem
de seroma pós-mastectomia com ressecção segmentar (por sessão)', '25',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090262', 'Punção ou biópsia de
nódulo mamário guiado por ultra-sonografia', '75', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090270', 'Colheita de material
de descarga papilar', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090289', 'Mamoplastia em mama
oposta após reconstrução por mastectomia', '300', '2', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090297', 'Reconstrução de placa
areólo-papilar', '150', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090300', 'Reconstrução mamária
com emprego de expansores', '330', '1', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('45090319', 'Exérese de lesão da
mama por marcação estereotáxica', '150', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46010017', 'Antebraço', '480',
'2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46010025', 'Axilar', '600', '2',
'330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46010033', 'Abdominal ou
hipogástrico', '600', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46010041', 'Couro cabeludo',
'480', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46010050', 'Deltopeitoral', '600',
'2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46010068', 'Digitais (da face
volar e látero-cubital dos dedos médio e anular da mão)', '390', '2',
'225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46010076', 'Dorsal do pé', '480',
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
film, choper, crr, inc, ur) VALUES('46010114', 'Fossa poplítea',
'480', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46010122', 'Intercostal', '600',
'2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46010130', 'Ingüino-cural', '600',
'2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46010149', 'Interdigital da 1ª
comissura dos dedos do pé', '480', '2', '330', NULL, NULL, NULL, NULL,
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
cutâneos', '390', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46020012', 'Grande dorsal
(Latissimus dorsi)', '570', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46020020', 'Grande glúteo (Gluteus
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
film, choper, crr, inc, ur) VALUES('46020071', 'Trapézio (Trapezius)',
'480', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46020080', 'Outros transplantes
músculo-cutâneos', '480', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46030018', 'Bíceps femoral (Biceps
femoris)', '480', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46030026', 'Extensor comum dos
dedos (Extensor Digitorum longus)', '390', '1', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46030034', 'Extensor próprio do
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
film, choper, crr, inc, ur) VALUES('46030077', 'Músculo pedio
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
film, choper, crr, inc, ur) VALUES('46030123', 'Sartório (Sartorius)',
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
film, choper, crr, inc, ur) VALUES('46030182', 'Os músculos latissimos
dorsi, gracilis, rectus femoris, tensor fascia lata, flexor digitorum
brevis, quando transplantados com sua inervação e praticada a
microneurorrafia com', '60', NULL, 52.5, 'finalidade de restaurar
função e sensibilidade, serão considerados retalhos neurovasculares
livres e terão acréscimo de', NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46040013', 'Costela', '600', '2',
'330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46040021', 'Ilíaco', '600', '2',
'330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46040030', 'Osteocutâneos de
costela', '600', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46040048', 'Osteocutâneos de
ilíaco', '600', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46040056', 'Osteomusculocutâneo de
costela', '600', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46040064', 'Perônio ou fíbula',
'600', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46040072', 'Outros transplantes
ósseos e osteomusculocutâneos', '570', '2', '330', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46050019', 'Reconstrução do
esôfago cervical ou torácico, com transplante de intestino', '450',
'2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46050027', 'Reconstrução do
esôfago cervical e torácico com transplante segmentar de intestino',
'600', '2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46050035', 'Reimplante de
segmentos distais do membro superior, com ressecção segmentar', '600',
'2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46050043', 'Transplante de
Epiplon', '450', '2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46050051', 'Transplante de dois
retalhos cutâneos combinados, isolados e associados entre si, ligados
por um único pedículo vascular', '600', '2', '480', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46050060', 'Transplante de dois
retalhos, um cutâneo combinado a um muscular, isolados e associados
entre si, ligados por um único pedículo vascular', '600', '2', '480',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46050078', 'Transplante de dois
retalhos, um cutâneo combinado a um retalho osteomuscular, isolados e
associados entre si, ligados por um único pedículo vascular', '660',
'2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46050086', 'Transplante de três
retalhos, um cutâneo separado, combinado a outros dois retalhos
musculares isolados e associados, ligados por um único pedículo
vascular', '720', '2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46050094', 'Transplante de dois
retalhos musculares combinados, isolados e associados entre si,
ligados por um único pedículo', '600', '2', '480', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46050108', 'Transplante de outros
retalhos, isolados entre si, e associados mediante um único pedículo
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
interfascicular, pediculado (1º estágio)', '435', '1', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46060049', 'Enxerto de nervo
interfascicular, pediculado (2º estágio)', '435', '1', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46060057', 'Enxerto
interfascicular de nervo vascularizado', '450', '2', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46060065', 'Excisão de tumores de
nervos periféricos', '225', '1', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46060073', 'Excisão de tumores de
nervos periféricos com enxerto interfascicular', '390', '1', '225',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46060081', 'Microcirurgia do plexo
braquial com exploração e neurólise', '510', '2', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46060090', 'Microcirurgia do plexo
braquial com a exploração, neurólise e enxertos interfasciculares para
reparo das lesões', '600', '2', '480', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46060103', 'Microneurólise única',
'210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46060111', 'Microneurólise de dois
ou mais nervos', '270', '1', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46060120', 'Microneurólise
intraneural ou intrafascicular de um nervo', '240', '1', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46060138', 'Microneurólise
intraneural ou intrafascicular de dois ou mais nervos', '300', '1',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46060146', 'Microneurorrafia
única', '300', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46060154', 'Microneurorrafia de
dois ou mais nervos', '360', '1', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46060162', 'Microneurorrafia ao
nível dos dedos das mãos', '270', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46070010', 'Reimplante do
polegar', '600', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46070028', 'Revascularização do
polegar ou de outro dedo da mão', '390', '1', '330', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46070036', 'Para cada dedo
adicional revascularizado serão acrescentados', '60', NULL, 52.5,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46070044', 'Reimplante de dois
dedos da mão', '600', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46070052', 'Para cada dedo
adicional reimplantado serão acrescentados', '60', NULL, 52.5, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46070060', 'Reimplante do membro
superior, do nível transmetacarpiano, até o terço distal do
antebraço', '750', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46070079', 'Reimplante do membro
superior, do nível médio distal do antebraço até o ombro', '750', '2',
'330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46070087', 'Reimplante do membro
inferior do pé até o terço médio da perna', '750', '2', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46070095', 'Reimplante do membro
inferior do nível médio proximal da perna até a coxa', '750', '2',
'330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46080015', 'Transplante do hallux
para o polegar', '600', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46080023', 'Transplante do 2º
pododáctilo para o polegar', '600', '2', '330', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46080031', 'Transplante do 2º
pododáctilo para outro dedo da mão', '600', '2', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46080040', 'Transplante de dois
pododáctilo para a mão', '600', '2', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46080058', 'Transplante articular
de metatarsofalângica para a mão', '540', '2', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46080066', 'Transplante articular
de duas metatarsofalângicas para a mão', '540', '2', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46090010', 'Autotransplante de um
testículo', '480', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46090029', 'Autotransplante de
dois testículos', '540', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46090037', 'Recanalização dos
ductus deferentes', '450', '1', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46090045', 'Reimplante do pênis',
'450', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('46090053', 'Revascularização dos
corpos cavernosos', '390', '1', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010010', 'Adenomastectomia
subcutânea (unilateral/bilateral)', '300', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010029', 'Abscesso mama -
incisão e drenagem', '60', NULL, 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010037', 'Biópsia incisional de
mama', '40', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010053', 'Ginecomastia -
correção cirúrgica (por mama)', '150', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010061', 'Inversão de papila -
correção cirúrgica (por mama)', '100', '1', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010088', 'Mama extranumerária:
extirpação', '105', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010096', 'Mastectomia simples',
'210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010100', 'Mastectomia radical e
mastectomia radical modificada (Pattey)', '420', '2', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010134', 'Punção biópsia da
mama', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010142', 'Reconstrução mamária
com retalho miocutâneo', '525', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010150', 'Ressecção segmentar',
'100', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010169', 'Ressecção segmentar
com esvaziamento axilar ou linfadenectomia', '400', '2', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010177', 'Tumor e/ou adenoma de
mama: extirpação', '105', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010185', 'Reconstrução mamária
com prótese', '300', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010193', 'Colheita de material
de descarga papilar', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010207', 'Punção de cisto de
mama', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010215', 'Excisão de ductos
principais da mama', '240', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010223', 'Fistulectomia de
mama', '240', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010231', 'Mastectomia com
reparação de perda cutânea', '525', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010258', 'Linfadenectomia
axilar', '350', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010267', 'Punção e/ou drenagem
de seroma pós-mastectomia com ressecção segmentar (por sessão)', '25',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010278', 'Punção ou biópsia de
nódulo mamário guiado por ultra-sonografia', '75', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010282', 'Mamoplastia em mama
oposta após reconstrução por mastectomia', '300', '2', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010290', 'Reconstrução de placa
areólo-papilar', '150', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010304', 'Reconstrução mamária
com emprego de expansores', '330', '1', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('47010312', 'Exérese de lesão da
mama por marcação estereotáxica', '150', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48010022', 'Autonomização de
retalho', '80', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48010057', 'Coto de amputação de
dedos, punho e antebraço - revisão', '81', '1', 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48010065', 'Enxerto livre de pele
total ou parcial', '110', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48010073', 'Extensos ferimentos,
cicatrizes ou tumores - excisão e enxerto cutâneos', '150', '1',
'111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48010081', 'Extensos ferimentos,
cicatrizes ou tumores - preparo de retalho cutâneo de outras regiões',
'210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48010090', 'Extensos ferimentos,
cicatrizes ou tumores - preparo com retalho miocutâneo', '285', '1',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48010103', 'Extensos ferimentos,
cicatrizes ou tumores - excisão e retalhos cutâneos da região', '220',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48010111', 'Fasciotomias
(descompressão)', '150', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48010146', 'Retração cicatricial
do punho - tratamento cirúrgico', '210', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48010162', 'Retração cicatricial
por dedo - tratamento cirúrgico', '165', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48010189', 'Retração de aponevrose
palmar (Dupuytren)', '210', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48010197', 'Transplante cutâneo
com microanastomose', '525', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48010200', 'Transplante cutâneo
sem microanastomose, ilha neurovascular', '300', '1', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48010219', 'Transplante miocutâneo
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
rádio/ulna', '300', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020028', 'Artrodese entre os
ossos do carpo', '165', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020036', 'Artrodese rádiocárpica ou do punho', '210', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020044', 'Artroplastia de punho
com implante', '450', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020052', 'Artroplastia com
implante na mão (MF e IF) - por articulação', '180', '1', '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020087', 'Amputação
transmetacarpiana com transposição de dedo', '240', '1', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020095', 'Amputação digital',
'75', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020109', 'Artrodese
interfalangeana', '84', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020117', 'Artrodese
metacarpofalangeana', '84', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020125', 'Agenesia de rádio
(centralização da ulna no carpo)', '300', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020141', 'Capsulectomias
múltiplas MF ou IF', '90', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020150', 'Encurtamento
rádio/ulnar', '180', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020168', 'Fratura-luxação
interfalangeana - tratamento cirúrgico', '135', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020176', 'Fratura de osso do
carpo - redução cirúrgica', '105', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020184', 'Fraturas de falanges
ou metacarpianos - tratamento incruento (por dedo)', '50', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020192', 'Fraturas de falanges
ou metacarpianos - tratamento cirúrgico com fixação (por dedo)', '75',
'1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020206', 'Fratura do carpo -
tratamento conservador', '75', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020214', 'Fratura do carpo -
redução incruenta', '90', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
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
film, choper, crr, inc, ur) VALUES('48020249', 'Lesões ligamentares
crônicas da mão - reparação cirúrgica', '140', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020257', 'Lesões ligamentares
agudas da mão - reparação cirúrgica', '76', '1', 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020265', 'Luxação do carpo -
redução incruenta', '80', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020273', 'Luxação de falange ou
metacarpiano - redução cirúrgica', '80', '1', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020290', 'Pseudoartrose com
perda ósseas de metacarpiano e falange', '210', '1', '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020303', 'Pseudoartrose do
escafóide - tratamento cirúrgico', '150', '1', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020311', 'Prótese (implante)
para ossos do carpo', '270', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020320', 'Reparação ligamentar
do carpo', '210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020338', 'Ressecção 1º fileira
dos ossos do carpo', '110', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020346', 'Ressecção de cisto
sinovial', '75', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020354', 'Reconstrução do
polegar', '270', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020362', 'Sinovectomia de
punho', '120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020370', 'Sinovectomia da mão (1
articulação)', '80', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020389', 'Sinovectomia da mão
(múltiplas)', '210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020397', 'Sequestrectomias',
'100', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020400', 'Transposição da ulna
para o rádio', '255', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020419', 'Tenoartroplastia para
ossos do carpo', '240', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48020427', 'Transplante ósseo
vascularizado (microanostomose)', '570', '1', '330', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030015', 'Alongamentos
tendinosos', '90', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030023', 'Abaixamento
miotendinoso no antebraço', '210', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030031', 'Dedo em martelo -
tratamento conservador', '60', '1', NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030040', 'Dedo em martelo -
tratamento cirúrgico', '120', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030058', 'Dedo em botoeira -
tratamento cirúrgico', '150', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030066', 'Dedo colo de cisne -
tratamento cirúrgico', '150', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030074', 'Exploração cirúrgica
de tendão', '60', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030082', 'Miorrafias', '90',
'1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030090', 'Tenosinovites
estenosantes - tratamento cirúrgico', '54', '1', 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030104', 'Tenossinovites
infecciosas - drenagem', '75', '1', 52.5, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030112', 'Tenorrafia no túnel
ósteo-fibroso, por dígito', '210', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030139', 'Tenorrafia única em
outras regiões', '90', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030147', 'Tenorrafia múltiplas
em outras regiões', '165', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030155', 'Tenoplastia ou enxerto
de tendão na mão, por dígito', '165', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030163', 'Tenoplastia de tendão
em outras regiões', '165', '1', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030180', 'Transposição de
tendão, por dígito', '240', '1', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030198', 'Tenotomia', '80', '1',
52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030201', 'Tenodese', '90', '1',
52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030210', 'Tenólise no túnel
ósteo fibroso', '210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030228', 'Tenólise em outras
regiões', '105', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48030236', 'Tenosinovectomia de
mão ou punho', '90', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48040010', 'Biópsia de nervo',
'90', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48040029', 'Exploração cirúrgica
de nervo (neurólise externa)', '150', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48040037', 'Extirpação de neuroma
(nível da mão)', '70', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48040045', 'Excisão de tumores dos
nervos periféricos', '255', '1', '111', NULL, NULL, NULL, NULL, NULL,
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
film, choper, crr, inc, ur) VALUES('48040088', 'Lesão de nervos
associada à lesão óssea', '240', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48040096', 'Neurólise das
síndromes compressivas', '165', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48040118', 'Microneurólise por
nervo', '270', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48040126', 'Microneurorrafia por
nervo', '300', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48040142', 'Microneurorrafia por
dedo da mão', '270', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48040150', 'Microcirurgia do plexo
braquial com exploração e neurólise', '510', '2', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48040169', 'Microcirurgia do plexo
braquial com enxerto', '750', '2', '480', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48040177', 'Transposição do
nervo', '110', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48050016', 'Bridas congênitas -
tratamento cirúrgico', '150', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48050024', 'Centralização da ulna
(tratamento da mão torta radial)', '300', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48050032', 'Falangização', '165',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48050040', 'Gigantismo ao nível da
mão', '270', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48050059', 'Policização ou
tranferência digital', '360', '1', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48050067', 'Polidactilia não
articulada - tratamento cirúrgico', '90', NULL, 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48050075', 'Polidactilia
articulada - tratamento cirúrgico', '135', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48050083', 'Sindactilia de 2
dígitos - tratamento cirúrgico', '180', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48050091', 'Sindactilia múltipla -
tratamento cirúrgico', '240', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48060011', 'Reimplante do
polegar', '600', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48060020', 'Reimplante de dois
dedos da mão (por cada dedo adcional serão somados R$ 50,00)', '600',
'2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48060038', 'Revascularização do
polegar ou outro dedo (por cada dedo adicional revascularizado serão
somados R$ 70,00)', '390', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48060046', 'Reimplante do membro
superior nível transmetacarpiano até o terço distal do antebraço',
'750', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48060054', 'Reimplante ms do terço
médio antebraço até o ombro', '750', '2', '330', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('48060062', 'Transplante de dedos
do pé para a mão', '600', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010018', 'Tratamento cirúrgico
do abscesso encefálico', '360', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010042', 'Cranioplastia', '210',
'1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010069', 'Tratamento cirúrgico
da craniossinostose (uma sutura)', '300', '1', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010077', 'Retirada de
cranioplastia', '160', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010115', 'Descompressão vascular
de nervos cranianos', '600', '2', '480', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010131', 'Ventriculoatriostomia
com interposição de válvulas', '500', '2', '330', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010140', 'Derivação ventrícular
externa', '400', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010174', 'Tratamento cirúrgico
da fístula liquórica', '500', '2', '480', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010182', 'Tratamento cirúrgico
da fratura do crânio', '300', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010212', 'Tratamento cirúrgico
do hematoma extradural e subdural', '450', '2', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010220', 'Tratamento cirúrgico
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
film, choper, crr, inc, ur) VALUES('49010298', 'Ressecção de mucocele
frontal', '240', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010301', 'Tratamento cirúrgico a
meningoencefalocele', '400', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010328', 'Tratamento cirúrgico
das más-formações crânio vetebrais', '500', '2', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010336', 'Monitorização da
pressão intracraniana (diária)', '50', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010417', 'Descompressão de
órbita', '300', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010425', 'Tratamento cirúrgico
da osteomielite de crânio', '200', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010441', 'Punção subdural ou
ventricular transfontanela', '50', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010484', 'Tratamento conservador
de trauma cranioencefálico, hipertensão intracraniana e hemorragia
cerebral (diária)', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010492', 'Terceiro
ventriculostomia', '160', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010530', 'Craniotomia para
tumores ósseos', '210', '2', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010565', 'Mircrocirurgia para
tumores intracranianos', '1050', '2', '480', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010590', 'Escalpelamento',
'340', '1', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010654', 'Revisão cirúrgica de
ventriculoatriostomia-ventriculoperitoniostomia', '375', '1', '225',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010662', 'Cirurgia intracraniana
por via endoscópica', '750', '1', '480', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010689', 'Trepanação para
propedêutica neurocirúrgica', '125', '1', NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010697', 'Tratamento cirúrgico
dos tumores extracranianos', '200', '1', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010700', 'Craniotomia para
remoção de corpo estranho', '375', '1', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010719',
'Ventriculoperitoniostomia com interposição de válvulas', '600', '2',
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
film, choper, crr, inc, ur) VALUES('49010743', 'Reconstrução craniana
ou crânio-facial', '625', '2', '480', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49010751', 'Microcirugia para
tumores orbitários', '750', '2', '480', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49020072', 'Ligadura de carótida',
'240', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49020099', 'Tratamento cirúrgico
da isquemia cerebral', '625', '2', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49020102', 'Tratamento cirúrgico
fístula carótido-cavernosa', '750', '2', '480', NULL, NULL, NULL,
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
film, choper, crr, inc, ur) VALUES('49030060', 'Derivação lomboperitoneal', '300', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030086', 'Tratamento cirúrgico
da hérnia discal, dorsal ou lombar', '390', '1', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030108', 'Microcirugia para
hérnia discal cervical', '500', '2', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030159', 'Laminectomia para
lesão traumática raquimedular', '420', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030175', 'Tratamento cirúrgico
do disrafismo espinhal', '400', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030191', 'Punção liquórica
raquian ou cisternal', '40', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030230', 'Tratamento cirúrgico
da siringomielia', '500', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030256', 'Tratamento cirúrgico
dos tumores vertebrais', '400', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030302', 'Tratamento conservador
do traumatismo raquimedular (diária)', '40', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030310', 'Tração cervical tipo
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
microcirúrgico do canal vertebral estreito', '625', '2', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030353', 'Microcirurgia para
hérnia discal, dorsal ou lombar', '625', '2', '330', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030361', 'Artrodese da coluna
com instrumentação - via anterior', '625', '2', '480', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030370', 'Artrodese da coluna
com instrumentação - via posterior', '625', '2', '480', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030388', 'Microcirurgia para
tumores extra-intradurais', '750', '2', '480', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030396', 'Substituição de corpo
vertebral', '750', '2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030400', 'Microcirurgia para
tumores intramedulares', '950', '2', '480', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49030418', 'Microcirurgia para máformação artério-venosa-medular', '875', '2', '480', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49040049', 'Biópsia de nervos',
'100', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49040103', 'Denervação percutânea
das facetas articulares', '240', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49040120', 'Ressecção de neuroma',
'200', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49040146', 'Microcirurgia de
nervos periféricos', '500', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49040162', 'Microcirurgia do plexo
braquial', '750', '2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49040219', 'Neurorrafia', '240',
'1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49040227', 'Neurorrafia múltipla',
'360', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49040243', 'Neurólise', '240',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49040260', 'Neurólise de múltiplos
nervos', '390', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49040294', 'Neurotomia', '200',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49040308', 'Simpatectomia cervical
ou lombar', '375', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49040316', 'Tratamento cirúrgico
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
trigêmio', '625', '2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49040375', 'Simpatectomia cervical
ou torácica', '375', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050010', 'Bloqueio do sistema
nervoso autônomo', '200', '1', NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050087', 'Bloqueio de nervo
periférico', '125', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050095', 'Rizotomia percutâneas
- por agentes químicos', '250', '1', NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050109', 'Lesão do sistema
nervoso autônomo - qualquer método', '250', '1', NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050117', 'Implante de gerador
para neuro-estimulação', '250', '1', NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050125', 'Localização
estereotáxica de lesões intracranianas', '375', '1', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050133', 'Localização
estereotáxica de corpo estranho intracraniano com remoção', '375',
'2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050141', 'Rizotomia percutâneas
por radiofreqüência', '500', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050150', 'Hipofisectomia por
qualquer método', '500', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050168', 'Implante intratecal de
bombas para infusão de fármacos', '500', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050176', 'Biópsia
estereotáxica', '500', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050184', 'Drenagem estereotáxica
- cistos, hematomas ou abscessos', '500', '2', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050192', 'Singulectomia
bilateral', '500', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050206', 'Cordotomia -
mielotomias por radiofreqüência', '750', '2', '480', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050214', 'Lesão de substância
gelatinosa medular (DREZ) por radiofreqüência', '750', '2', '480',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050222', 'Implante de eletrodos
para estimulação cerebral ou medular', '750', '2', '480', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050230', 'Implante estereotáxico
de cateter para branquiterapia', '875', '2', '480', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050249', 'Lesão estereotáxica de
estruturas profundas para tratamento da dor ou movimento anormal',
'875', '2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('49050257', 'Tratamento cirúrgico
da epilepsia', '875', '2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010026', 'Curva tensional diária
- binocular', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010042', 'Campimetria manual -
monocular', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010050', 'Exame de motilidade
ocular (teste ortóptico) - binocular', '12', NULL, NULL, NULL, NULL,
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
film, choper, crr, inc, ur) VALUES('50010140', 'Teste e adaptação de
lentes de contato (sessão) - binocular', '15', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010158', 'Tonometria -
binocular', 7.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010174', 'Tonografia -
monocular', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010182', 'Visão subnormal -
monocular', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010190', 'Biometria ultrassônica
- monocular', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010204', 'Paquimetria
ultrassônica - monocular', '45', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010212', 'Microscopia especular
de córnea - monocular', '105', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010220', 'Ultra-sonografia
diagnóstica - monocular', '60', NULL, NULL, NULL, NULL, NULL, NULL,
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
film, choper, crr, inc, ur) VALUES('50010280', 'Estério-foto de paila
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
film, choper, crr, inc, ur) VALUES('50010310', 'Avaliação órbitopalpebral-exoftalmometria - binocular', '18', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010328', 'Campimetria
computadorizada - monocular', '36', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010336', 'Avaliação de vias
lacrimais (ou estudo da película lacrimal) - monocular', '25', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50010344', 'Ultra-sonografia
miomicroscópica - monocular', '60', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50020013', 'Betaterapia (por
sessão)', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50020021', 'Curativos', 7.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50020030', 'Exercícios de
ortóptica - (cada)', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50030019', 'Biópsia conjuntiva',
'30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50030027', 'Infiltrado
subconjuntival', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50030035', 'Pterígio - exérese',
'120', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50030043', 'Reconstituição de
cavidade', '285', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50030051', 'Sutura - Conjuntiva',
'45', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50030060', 'Tumor - exérese',
'111', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50030078', 'Transplante
conjuntival', '210', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50040014', 'Cauterização de
córnea', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50040049', 'Corpo estranho -
retirada', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50040057', 'Recobrimento
conjuntival', '105', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50040065', 'Sutura - Córnea (com
ou sem hérnia de íris)', '210', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50040073', 'Transplante', '600',
'1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50040103', 'Preparação e
preservação de córnea doador', '105', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50040111', 'Ceratopigmentação (por
sessão) - monocular', '50', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50040120', 'Ceratotomia radial e
astigmática', '380', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
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
film, choper, crr, inc, ur) VALUES('50050036', 'Remoção de hifema',
'120', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50050044', 'Reconstrução de câmara
anterior', '250', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50060015', 'Capsulotomia YAG ou
cirúrgica', '210', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50060031', 'Facectomia sem
implante', '270', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50060040', 'Facetomia com implante
de lente intra-ocular om ou sem facoemulsificação', '495', '1', '225',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50060058', 'Implante secundário de
lente intra-ocular', '255', '1', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50070029', 'Retirada de corpo
estranho', '240', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50070045', 'Implante de silicone
intravítreo', '300', '1', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50070053', 'Vitrectomia anterior',
'210', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50070061', 'Vitrectomia vias pars
plana', '435', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50070070', 'Vitrectomia a céu
aberto', '550', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50070088', 'Membranectomia
perirretiniana', '200', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50070100', 'Infusão de
perfluocarbono', '200', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50070118', 'Troca fluído gasosa -
pós-operatório (fluído incluso)', '200', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50070126', 'Endo (lasercrioterapia-diatermia)', '200', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50070134', 'Biópsia de tumor via
pars plana', '200', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50070142', 'Biópsia de vítreo via
pars plana', '125', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50070150', 'Vitrectomia anterior
com ceratoprótese', '540', '1', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50080024', 'Exérese de tumor',
'180', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50080032', 'Sutura da
esclerótica', '120', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50080040', 'Enxerto de esclera
(qualquer técnica)', '250', NULL, '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50090011', 'Enucleação sem
implante ou evisceração', '240', '1', 52.5, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50090020', 'Enucleação com
implante ou evisceração', '300', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50090054', 'Injeção retrobulbar',
'24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50090062', 'Reconstituição de
globo ocular com lesão de estruturas intra-oculares', '360', '1',
'225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50100017', 'Biópsia íris e corpo
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
cirúrgica)', '200', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
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
descolamento de coróide', '280', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50100122', 'Sinequiotomia
(laser)', '210', NULL, '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50100130', 'Sinequiotomia
(cirúrgica)', '200', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50100149', 'Cirurgia do glaucoma
congênito', '400', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50100157', 'Ciclo fotocoagulação a
laser', '210', NULL, '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50110012', 'Biópsia músculos',
'75', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50110020', 'Estrabismo (inclusive
bilateral)', '300', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50120018', 'Descompressão', '300',
'1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50120026', 'Exenteração', '360',
'1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50120034', 'Tumor - exérese',
'330', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50120042', 'Reconstituição de
paredes orbitárias', '450', '1', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50120050', 'Correção da
enoftalmia', '250', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50120069', 'Implante secundário',
'300', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50120077', 'Reconstrução total ou
parcial da cavidade orbitária', '330', '1', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50120085', 'Ressecção de tumores
da cavidade orbitária', '350', '1', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50120093', 'Exenteração com
enxerto ou retalho', '630', '3', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130013', 'Abscesso de pálpebra',
'24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130021', 'Biópsia de pálpebra',
'45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130030', 'Blefarorrafia', '96',
NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130048', 'Coloboma - com
plástica', '165', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130056', 'Calázio', '36', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130064', 'Epilação (por
sessão)', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130072', 'Entrópio', '150', '1',
'75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130080', 'Epicanto', '120', '1',
'75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130099', 'Ectrópio', '150', '1',
'75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130102', 'Ptose - unilateral',
'200', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130110', 'Simbléfaro com ou sem
enxerto', '120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130129', 'Sutura - Pálpebra',
'54', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130137', 'Triquíase com ou sem
enxerto', '120', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130153', 'Tumor, exérese', '90',
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
film, choper, crr, inc, ur) VALUES('50130196', 'Retração palpebral',
'150', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130200', 'Cantoplastia medial',
'125', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130218', 'Cantoplastia lateral',
'100', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130226', 'Correção cirúrgica de
lagoftalmo', '165', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130234', 'Epilação de cílios
(diatermo-coagulação)', '37', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130242', 'Reconstrução parcial
de pálpebra (com ou sem ressecção de tumor)', '200', '1', '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130250', 'Reconstrução total de
pálpebra (com ou sem ressecção de tumor)', '330', '2', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130269', 'Reconstrução total de
supercílio', '300', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130277', 'Dermatocalaze ou
blefarocalaze', '150', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50130285', 'Correção cirúrgica de
fissura palpebral', '120', '1', NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50140019', 'Fotogoagulação -
(laser) - por sessão - monocular', '150', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50140027', 'Retinopexia
profilática (criopexia)', '120', NULL, '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50140035', 'Retinopexia com
introflexão por implante escleral', '450', '1', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50140051', 'Retinopexia
pneumática', '180', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50140060', 'Pancrioterapia
periférica', '150', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50140078', 'Aplicação de placa
radiativa episcleral', '225', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50140086', 'Remoção de implante
episcleral', '75', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50140094', 'Biópsia de retina',
'250', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50140108', 'Exérese de tumor de
coróide e/ou corpo ciliar', '325', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50150014', 'Dacriocistectomia -
unilateral', '120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50150022', 'Dacriocistorrinostomia
com ou sem intubação - unilateral', '300', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50150030', 'Fechamento dos pontos
lacrimais', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50150049', 'Sutura ou
reconstituição dos canalículos', '240', '1', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50150057', 'Sondagem das vias
lacrimais - com ou sem lavagem', '30', NULL, 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50150065', 'Reconstituição de
pontos lacrimais', '90', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50150073', 'Reconstituição de vias
lacrimais com silicone ou outro material', '330', '1', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('50150081', 'Cirurgia da glândula
lacrimal', '250', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010020', 'Audiometria tonal
limiar com testes de discriminação', '27', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010038', 'Audiometria tonal
limiar infantil condicionada (qualquer técnica) - Peep show', '42',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010046', 'Audiometria vocal -
pesquisa de limiar de discriminação', '12', NULL, NULL, NULL, NULL,
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
film, choper, crr, inc, ur) VALUES('51010127', 'Impedânciometria',
'27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010135', 'Método de Proetz (por
sessão)', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010186', 'Pesquisa de pares
cranianos relacionados com VIII par', '30', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010194', 'Pesquisa de potênciais
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
film, choper, crr, inc, ur) VALUES('51010259', 'Teste de prótese
auditiva', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010267', 'Testes vestibulares,
com prova calórica, sem eletronistagmografia', '36', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010275', 'Testes vestibulares,
com prova calórica, com eletronistagmografia', '60', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010283', 'Testes vestibulares,
com vecto-eletronistagmografia', '90', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010305', 'Pesquisa do fenômeno
de Tullio', '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010330', 'Teste de glicerol (com
audiometria tonal limiar pré e pós)', '36', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010348', 'Teste de glicerol (com
eletrococleografia pré e pós)', '210', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010372', 'Audiometria
ocupacional ou de seleção', 10.5, NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010380', 'Endoscopia nasosinusal com ótica rígida ou flexivel', '40', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010399', 'Emissão otoacústica
evocada', 37.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010402', 'Rinomanometria
computadorizada', '50', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010410', 'Vídeo-endoscopia nasosinusal com ótica rígida ou flexível', 87.5, NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010429', 'Endoscopia do
esfíncter velo-faríngeo com ótica rígida ou flexível', '50', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010437', 'Vídeo-endoscopia do
esfíncter velo-faríngeo com ótica rígida ou flexível', 87.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010445', 'Endoscopia faringolaríngea com ótica rígida ou flexível', '50', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010453', 'Vídeo-faringolaringoscopia com endoscópio rígido ou flexível', 87.5, NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010461', 'Vídeo-laringoestroboscopia com endoscópio rígido ou flexível', '125', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010470', 'Eletroglotografia',
52.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51010488', 'Espectografia vocal',
62.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020017', 'Cerume - remoção',
'9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020025', 'Cisto pré-auricular
(coloboma auris) - exérese unilateral', '150', '1', 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020033', 'Corpos estranhos,
pólipos ou biópsia em consultório', '30', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020041', 'Corpos estranhos,
pólipos ou biópsia em hospital/sob anestesia geral', '60', NULL, 52.5,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020050', 'Estenose de conduto
auditivo externo - correção', '300', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020068', 'Furúnculo - drenagem',
'30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020084', 'Pericondrite de
pavilhão - tratamento cirúrgico', '120', '1', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020092', 'Tumor benigno de
conduto auditivo externo - exérese', '90', NULL, 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020114', 'Ducha de Politzer - ou
curativo de ouvido - cada', '9', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020122', 'Estapedectomia ou
estapedotomia', '500', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020130', 'Exploração e
descompressão parcial do nervo facial intratemporal', '550', '1',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020149', 'Fístula perilinfática
- fechamento cirúrgico', '240', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020157', 'Glomus de jugular -
ressecção', '600', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020165', 'Glomus timpânicus -
ressecção', '500', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020181', 'Mastoidectomia simples
ou radical modificada', '360', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020203', 'Ouvido congênito -
tratamento cirúrgico', '480', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020211', 'Paracentese do tímpano
- miringotomia unilateral (em consultório)', '30', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020220', 'Timpanotomia para tubo
de ventilação - unilateral', '150', NULL, '75', NULL, NULL, NULL,
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
reconstrução da cadeia ossicular', '350', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020262', 'Timpanomastoidectomia', '500', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020270', 'Doença de Meniére -
tratamento cirúrgico - descompressão saco endolinfático ou Shunt ',
'420', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020297', 'Exploração e
descompressão total do nervo facial (transmastóideo, translabiríntico,
fossa média)', '540', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020300', 'Enxerto parcial
intratemporal do nervo facial - do forâmem estilo-mastídeo ao gânglio
geniculado', '540', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020319', 'Enxerto parcial
intratemporal do nervo facial - do gânglio geniculado ao meato
acústico interno', '570', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020327', 'Enxerto total do nervo
facial intratemporal', '540', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020335', 'Labirintectomia
(membranosa ou óssea) sem audição', '300', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020343', 'Neurectomia vestibular
translabiríntica - sem audição', '390', '2', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020360', 'Ressecção do osso
temporal', '750', '3', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020378', 'Tumor do nervo
acústico - ressecção via translabiríntica ou fossa média', '900', '2',
'330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020394', 'Implante coclear -
(exceto a prótese)', '480', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020408', 'Neurectomia vestibular
para fossa média ou posterior', '450', '2', '330', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51020416', 'Paracentese do
tímpano, unilateral, em hospital/anest, geral', 37.5, NULL, 52.5,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030012', 'Abscesso ou hematoma
de septo nasal - drenagem', '45', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030020', 'Biópsia nariz', '39',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030039', 'Corpos estranhos -
retirada em consultório', '30', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030047', 'Biópsia ou corpos
estranhos - retirada sob anestesia geral / hospital', '60', NULL,
52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030055', 'Corneto inferior -
infiltração medicamentosa (cada aplicação)', '15', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030063', 'Corneto inferior -
cauterização linear - unilateral', '45', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030071', 'Epistaxe -
cauterização (qualquer técnica)', '40', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030080', 'Epistaxe -
tamponamento anterior', '50', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030098', 'Epistaxe -
tamponamento antero-posterior (Epistaxes: em internação, acrescentar
mais R$ 39,00 por dia)', '100', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030101', 'Imperfuração coanal -
correção cirúrgica intranasal', '280', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030110', 'Imperfuração coanal -
correção cirúrgica transpalatina', '400', '1', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030128', 'Ozena - tratamento
cirúrgico', '180', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030136', 'Perfuração do septo
nasal - correção cirúrgica', '150', '1', '75', NULL, NULL, NULL, NULL,
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
cartilaginosa (qualquer técnica)', '250', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030195', 'Sinéquias -
ressecção', '45', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030209', 'Turbinectomia ou
turbinoplastia - unilateral', '70', '1', 52.5, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030217', 'Tumor benigno
intranasal - exérese por via transnasal', '90', '1', 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030225', 'Tumor intranasal -
exérese por rinotomia lateral', '300', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030233', 'Epistaxe -
cauterização da artéria esfenopalatina com microscopia - unilateral',
'210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030241', 'Epistaxe -
cauterização das artérias etmoidais com microscopia - unilateral',
'210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030250', 'Epistaxe - ligadura
das artérias etmoidais - acesso transorbitário - unilateral', '285',
'1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030268', 'Corneto inferior -
cauterização linear, sob anestesia geral (unilateral)', '70', '1',
52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030276', 'Epistaxe -
tamponamento antero-posterior sob anaestesia geral', '150', '1',
'111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030284', 'Redução de fratura
nasal, incruenta, sob anestesia local, em consultório', 62.5, NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51030292', 'Redução de fratura
nasal, cirúrgica, sob anestesia geral, em hospital', '105', '1', '75',
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
film, choper, crr, inc, ur) VALUES('51040042', 'Pólipo antro-coanal de
Killiam - exérese', '150', '1', '75', NULL, NULL, NULL, NULL, NULL,
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
com retalho osteoplástico ou via coronal', '330', '1', '111', NULL,
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
film, choper, crr, inc, ur) VALUES('51040123', 'Punção maxilar
transmeática ou via fossa canina - unilateral', '60', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040131', 'Artéria maxilar
interna - ligadura transmaxilar', '360', '2', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040140', 'Cisto naso-alveolar e
globular - exérese', '120', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040158', 'Descompressão
transetmoidal do canal óptico', '350', '2', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040166', 'Descompressão
orbitária: transmaxilo-etmoidal', '450', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040174', 'Fístula oro-antral -
tratamento cirúrgica', '195', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040182', 'Fístula oro-nasal -
tratamento cirúrgica', '135', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040190', 'Angiofibroma -
ressecção transmaxilar e/ou transpalatina', '600', '3', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040204', 'Sinusectomia (maxilar,
etmoidal ou esfenoidal) endoscópica ou por microscopia, via
endonasal', '375', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040212', 'Biópsia de seios
paranasais (qualquer via)', '75', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040220', 'Redução de fratura do
malar (sem fixação)', '100', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040239', 'Redução de fratura do
malar (com fixação)', '125', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040247', 'Redução de fratura de
seio frontal (acesso frontal)', '100', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51040255', 'Redução de fratura de
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
film, choper, crr, inc, ur) VALUES('51050048', 'Abscesso faríngeo -
qualquer área', '60', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51050056', 'Biópsia de tumor de
cavum, boca ou orofaringe', '39', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51050064', 'Biópsia de tumor de
hipofaringe', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51050072', 'Corpo estranho de
faringe - retirada em consultório', '39', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51050080', 'Corpo estranho de
faringe - retirada sob anestesia geral', '60', NULL, 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51050099', 'Tumor benigno de boca
ou faringe - ressecção', '60', '1', 52.5, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51050102', 'Cauterização (qualquer
técnica) cada sessão', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51050110', 'Amigdalectomia
lingual', '105', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51050129', 'Exérese de cálculo de
canal salivar', '120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51050137', 'Exérese de rânula
salivar', '150', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51050145',
'Uvulopalatofaringoplastia (qualquer técnica local)', '450', '1',
'225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51050153', 'Frenotomia lingual ou
labial', '60', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51050161',
'Uvulopalatofaringoplastia com uso de técnica complementar', '450',
'1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060019', 'Laringoscopia direta
para diagnóstico', '75', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060027', 'Laringoscopia direta
para retirada de corpo estranho', '75', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060035', 'Microcirugia para
ressecção de pólipo, nódulo ou granuloma', '125', NULL, '75', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060043', 'Microcirugia para
ressecção de papiloma', '200', NULL, '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060051', 'Microcirugia para
decorticação ou tratamento de edema de Reinke', '200', NULL, '111',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060060', 'Microcirugia para
remoção de cisto ou lesão intracordal', '175', NULL, '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060078', 'Microcirugia com uso
de laser para ressecção de lesões benignas', '225', NULL, '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060086', 'Microcirugia com laser
p/remoção de lesões malignas', '275', '1', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060094', 'Microcirugia para
tratamento de paralisia de prega vocal (inclui injeção de materiais)',
'175', NULL, '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060108', 'Aritenoidectomia
microcirúrgica', '200', NULL, '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060116', 'Aritenoidectomia ou
aritenopexia via externa', '275', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060124', 'Injeção intralaríngea
de toxina botulínica', '150', '1', NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060132', 'Dilatação para
tratamento de estenose laringo-traqueal (por sessão)', 62.5, '1',
'75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060140', 'Tiroplastia tipo 1
simples', '250', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060159', 'Tiroplastia tipo 1 com
rotação de aritenóide', '300', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060167', 'Traqueostomia
cervical', '250', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060175', 'Tiroplastia tipo 2 ou
3', '300', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060183', 'Traqueotomia ou
fechamento cirúrgico', '125', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060191', 'Alargamento de
traqueotomia', '200', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('51060205', 'Tratamento cirúrgico
de trauma laríngeo (agudo)', '250', '2', '111', NULL, NULL, NULL,
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
film, choper, crr, inc, ur) VALUES('51060248', 'Reconstrução para
fonação (acrescentar ao procedimento)', '75', '2', '150', NULL, NULL,
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
esvaziamento cervical e reconstrução por retalhos regionais ou a
distância', '750', '3', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52010015', 'Artrodese da coluna
vertebral via posterior - tratamento cruento', '390', '2', '225',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52010023', 'Artrodese da coluna
vertebral via anterior ou póstero lateral - tratamento cruento',
'450', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52010040', 'Biópsia de corpo
vertebral com agulha - tratamento incruento', '60', '1', NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52010058', 'Biópsia cirúrgica da
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
film, choper, crr, inc, ur) VALUES('52010260', 'Fratura e/ou luxação
da coluna vertebral - tratamento incruento', '150', '1', '75', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52010279', 'Fraturas ou fraturaluxação de coluna - tratamento cruento', '450', '2', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52010317', 'Hemivértebra -
ressecção via anterior ou posterior - tratamento cruento', '360', '2',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52010341', 'Hérnia de disco -
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
de síntese da coluna vertebral - tratamento cruento', '180', '1',
'75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52010406', 'Torcicolo muscular
congênito - tratamento cruento', '240', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52010430', 'Tumor ósseo vertebral
- ressecção com substituição com ou sem instrumentação - tratamento
cruento', '510', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52010457', 'Fratura do cóccix -
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
film, choper, crr, inc, ur) VALUES('52010503', 'Descompressão medular
e/ou cauda eqüina com ou sem artrodese', '375', '2', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52010511', 'Fratura do cóccix -
tratamento cruento', '150', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52020010', 'Biópsia cirúrgica de
costela ou esterno - tratamento cruento', '60', '1', NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52020029', 'Deformidades torácicas
- tratamento cruento', '300', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52020037', 'Fratura luxação de
costela ou esterno - tratamento cruento', '90', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52020053', 'Fratura luxação de
costela ou esterno - tratamento incruento', '45', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52020096', 'Osteomielite de
costela ou esterno - tratamento cruento', '90', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52020100', 'Punção biópsia de
costela ou esterno', '39', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52040020', 'Artrodese ao nível do
ombro - tratamento cruento', '210', '2', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52040038', 'Artroplastia escápulo
umeral com implante - tratamento cruento', '450', '2', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52040046', 'Desarticulação ao
nível do ombro - tratamento cruento', '240', '2', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52040089', 'Luxações crônicas
inveteradas e recidivantes escápulo-umeral - tratamento cruento',
'240', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52040119', 'Artrotomia glenoumeral
- tratamento cruento', '105', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52040135', 'Transferências
musculares ao nível do ombro - tratamento cruento', '150', '1', '75',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52040143', 'Pseudartroses e/ou
osteotomias (cintura escapular) - tratamento cruento', '225', '2',
'111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52040151', 'Fraturas e/ou luxações
e/ou avulsões - tratamento incruento', 77.5, '1', 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52040160', 'Fraturas e/ou luxações
e/ou avulsões - tratamento cruento', '175', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52040178', 'Lesões músculo
tendinosas - tratamento incruento', 77.5, NULL, 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52040186', 'Escápula em ressalto -
tratamento cruento', 77.5, '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52040194', 'Biópsia cirúrgica
cintura escapular - tratamento cruento', 77.5, '1', 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52040208', 'Ressecção parcial ou
total de clavícula - tratamento cruento', '200', '1', '75', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52040216', 'Revisão cirúrgica de
prótese de ombro', '450', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52040224', 'Osteomielite ao nível
da cintura escapular - tratamento cruento', '143.8', '1', '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52040232', 'Deformidade (doença)
Sprengel - tratamento cruento', '325', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52050017', 'Amputação ao nível do
braço - tratamento cruento', '210', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52050033', 'Fratura (incluindo
descolamento epifisário) do úmero- tratamento incruento', '75', NULL,
52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52050041', 'Fratura (incluindo
descolamento epifisário) do úmero- tratamento cruento', '210', '1',
'75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52050203', 'Osteomielite de úmero
- tratamento cruento', '210', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52050211', 'Osteomielite de úmero
- tratamento incruento', '60', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52050220', 'Pseudartróses,
osteotomia, alongamentos/encurtamentos do úmero - tratamento cruento',
'300', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52050246', 'Biópsia cirúrgica
úmero - tratamento cruento', '90', '1', 52.5, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52050297', 'Fraturas e
pseudartroses - fixador externo - tratamento cruento', '300', '2',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52050300', 'Fixador externo
dinâmico com ou sem alongamento - tratamento cruento', '300', '2',
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
film, choper, crr, inc, ur) VALUES('52060080', 'Biópsia cirúrgica do
cotovelo - tratamento cruento', '90', '1', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52060110', 'Desarticulação ao
nível do cotovelo - tratamento cruento', '210', '1', '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52060136', 'Fraturas e ou luxações
do cotovelo- tratamento cruento', '180', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52060144', 'Fraturas e ou luxações
do cotovelo - tratamento incruento', '90', NULL, 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52060209', 'Fraturas /
pseudartroses / artroses / com fixador externo dinâmico - tratamento
cruento', '275', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52060217', 'Lesões ligamentares -
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
film, choper, crr, inc, ur) VALUES('52070018', 'Amputação ao nível do
antebraço - tratamento cruento', '300', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52070026', 'Ressecção do processo
estilóide do rádio - tratamento cruento', '75', '1', 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52070034', 'Ressecção da cabeça do
rádio e/ou da extremidade distal da ulna - tratamento cruento', '120',
'1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52070042', 'Contratura isquêmica
de Volkmann - tratamento cruento', '330', '2', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52070093', 'Fratura viciosamente
consolidada do antebraço - tratamento cruento', '210', '1', '111',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52070107', 'Fratura e /ou luxações
(incluindo descolamento epifisário cotovelo-punho) - tratamento
cruento', '180', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52070166', 'Fratura e /ou luxações
(incluindo descolamento epifisário) (antebraço) - tratamento cruento',
'90', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52070190', 'Biópsia cirúrgica do
antebraço - tratamento cruento', '75', '1', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52070204', 'Encurtamento segmentar
dos ossos do antebraço com osteossíntese - tratamento cruento', '195',
'2', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52070220', 'Osteomielite dos ossos
do antebraço - tratamento cruento', '180', '2', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52070239', 'Pseudartrose e ou
osteotomias do antebraço - tratamento cruento', '270', '1', '150',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52070247', 'Sinostose rádio-ulnar
- tratamento cruento', '120', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52070255', 'Alongamento dos ossos
do antebraço - tratamento cruento', '300', '2', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52070263', 'Alongamento dos ossos
do antebraço com fixador externo dinâmico - tratamento cruento',
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
film, choper, crr, inc, ur) VALUES('52080064', 'Desarticulação do
punho - tratamento cruento', '150', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52080072', 'Ressecção do osso do
carpo - tratamento cruento', '90', '1', 52.5, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52080102', 'Fraturas e/ou luxações
do punho-carpo - tratamento cruento', '105', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52080129', 'Fraturas e/ou luxação
do punho-carpo - tratamento incruento', '90', NULL, '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52080137', 'Pseudartroses do
punho-carpo - tratamento cruento', '150', '1', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52080145', 'Biópsia cirúrgica do
punho-carpo - tratamento cruento', '90', '1', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52080153', 'Sinovectomia do punhocarpo - tratamento cruento', '120', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52080161', 'Síndrome do canal
carpiano - tratamento cruento', '120', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090019', 'Amputação a nível dos
metacarpianos - tratamento cruento', '105', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090027', 'Amputação de dedo
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
film, choper, crr, inc, ur) VALUES('52090086', 'Artrotomia ao nível da
mão - tratamento cruento', '60', '1', NULL, NULL, NULL, NULL, NULL,
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
film, choper, crr, inc, ur) VALUES('52090124', 'Abscesso da mão e
dedos - tenossinovites / espaços palmares / dorsais e comissurais -
tratamento cruento', '90', NULL, 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090159', 'Contratura isquêmica
de mão - tratamento cruento', '255', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090167', 'Capsulectomia ao nível
da mão - tratamento cruento', '90', '1', 52.5, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090183', 'Dedo em gatilho,
capsulotomia / fascicotomia - tratamento cruento', '70', '1', 52.5,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090191', 'Enxerto ósseo (perda
de substância) - tratamento cruento', '240', '1', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090205', 'Aponevrose palmar
(ressecção) - tratamento cruento', '210', '1', '111', NULL, NULL,
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
film, choper, crr, inc, ur) VALUES('52090280', 'Fraturas e/ou luxações
de falanges (interfalangeanas) - tratamento cruento', '75', '1', NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090299', 'Fraturas e/ou luxações
de falanges (interfalangeanas) - tratamento incruento', '30', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090302', 'Fraturas e/ou luxações
de metacarpianos - tratamento incruento', '45', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090345', 'Luxação
metacarpofalangiana - tratamento incruento', '75', NULL, 52.5, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090353', 'Luxação
metacarpofalangiana - tratamento cruento', '90', '1', 52.5, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090361', 'Biópsia cirúrgica dos
osssos da mão - tratamento cruento', '75', '1', 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090370', 'Osteomielite ao nível
da mão - tratamento cruento', '90', '1', 52.5, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090388', 'Pseudartrose dos ossos
da mão - tratamento cruento', '180', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090396', 'Perda de substância da
mão (reparação) - tratamento cruento', '90', '1', 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090400', 'Polidactila articulada
- tratamento cruento', '135', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090426', 'Roturas tendinoligamentares da mão (mais que um) - tratamento cruento', '90', '1',
52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090442', 'Roturas do aparelho
extensor de dedo - tratamento incruento', '45', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090450', 'Retração cicatricial
dos dedos com lesão tendínea - tratamento cruento', '180', '1', '111',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090469', 'Retração cicatricial
dos dedos sem lesão tendínea - tratamento cruento', '165', '1', '75',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090477', 'Sinovectomia ao nível
da mão (várias articulações) - tratamento cruento', '210', '1', '111',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090485', 'Sinovectomia ao nível
da mão (uma articulação) - tratamento cruento', '80', '1', 52.5, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090493', 'Sindactila de mão (2
dígitos) - tratamento cruento', '180', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090507', 'Sindactila de mão (3
dígitos) - tratamento cruento', '255', '1', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090515', 'Transposição de dedo -
tratamento cruento', '390', '1', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090523', 'Unha (extirpação) -
tratamento cruento', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52090531', 'Unha (enxerto) -
tratamento cruento', '60', '1', NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52100022', 'Biópsia cirúrgica
(cintura pélvica) - tratamento cruento', '90', '1', 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52100065', 'Desarticulação
interílio abdominal - tratamento cruento', '360', '1', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52100090', 'Fratura e/ou luxações
do anel pélvico - tratamento incruento', '90', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52100170', 'Osteotomias /
artrodeses (cintura pélvica) - tratamento cruento', '270', '1', '111',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52100189', 'Osteomielite ao nível
da pelve - tratamento cruento', '180', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52100197', 'Fratura / luxação com
fixador externo - tratamento cruento', '325', '2', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52100200', 'Fraturas e/ou luxações
do anel pélvico (com uma ou mais abordagens) - tratamento cruento',
'325', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110036', 'Artrodese coxo-femoral
em geral - tratamento cruento', '390', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110044', 'Artroplastia parcial
do quadril (tipo Thompson ou qualquer técnica) - tratamento cruento',
'360', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110052', 'Artroplastia (qualquer
técnica ou verão de quadril) - tratamento cruento', '666', '3', '330',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110060', 'Artrotomia coxofemoral - tratamento cruento', '120', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110087', 'Biópsia cirúrgica
coxo-femoral - tratamento cruento', '120', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110095', 'Desarticulação coxofemoral - tratamento cruento', '360', '2', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110109', 'Fratura de acetábulo -
tratamento incruento', '90', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110125', 'Fratura do acetábulo
(com uma ou mais abordagens) - tratamento cruento', '390', '2', '150',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110141', 'Fratura e/ou luxação
e/ou avulsão coxo-femoral - tratamento cruento', '390', '2', '150',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110150', 'Luxação congênita de
quadril (redução cirúrgica simples) - tratamento cruento', '300', '1',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110168', 'Luxação congênita de
quadril (redução cirúrgica e osteotomia) - tratamento cruento', '480',
'2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110176', 'Luxação congênita de
quadril (redução incruenta com ou sem tenotomia de adutores)Luxação
congênita de quadril (redução cirúrgica simples) - tratamento
cruento', '210', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110184', 'Artrite séptica -
tratamento cruento', '210', '1', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110192', 'Fratura e/ou luxação
e/ou avulsão coxo femoral - tratamento incruento', '150', NULL, '75',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110206', 'Artroplastia de
ressecção do quadril (girdlestone) - tratamento cruento', '150', '2',
'111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110214', 'Osteotomias ao nível
do colo ou região trocanteriana (Sugioka, Martin, Bombelli etc.) -
tratamento cruento', '325', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110222', 'Osteotomias supraacetabulares (Chiari, Pemberton, dial etc.) - tratamento cruento',
'300', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110230', 'Tratamento de necrose
avascular por foragem da cabeça femoral - tratamento cruento', '325',
'2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110249', 'Tratamento de necrose
avascular por foragem de estaqueamento associada à necrose
microcirúrgica da cabeça femoral - tratamento cruento', '450', '3',
'225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110257', 'Artroplastia total de
quadril infectada (inicisão e drenagem artrite séptica) - tratamento
cruento', '150', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110265', 'Artroplastia de
quadril infectada (retirada dos componentes) - tratamento cruento',
'225', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110273', 'Epifisiolistese
proximal de fêmur (fixação in situ ) - tratamento cruento', '175',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110281', 'Epifisiolistese com
abaixamento do grande trocanter - tratamento cruento', '175', '1',
'111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52110290', 'Punção - biópsia coxofemoral-artrocentese', 77.5, NULL, 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52120066', 'Descolamento
epifisário femoral (traumático ou não) - tratamento cruento', '300',
'2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52120074', 'Epifisiodese do fêmur
(por segmento) - tratamento cruento', '120', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52120104', 'Fraturas de fêmur -
tratamento cruento', '360', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52120120', 'Fraturas de fêmur -
tratamento incruento', '150', NULL, '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52120210', 'Encurtamento de fêmur
- tratamento cruento', '225', '2', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52120236', 'Biópsia cirúrgica do
fêmur - tratamento cruento', '120', '1', 52.5, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52120244', 'Amputação ao nível da
coxa - tratamento cruento', '225', '2', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52120252', 'Alongamento de fêmur -
tratamento cruento', '360', '2', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52120309', 'Osteomielite de fêmur
- tratamento cruento', '270', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52120333', 'Pseudartrose e/ou
osteotomias do fêmur - tratamento cruento', '360', '2', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52120341', 'Descolamento
epifisário (traumático ou não) - tratamento incruento', '75', NULL,
52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52120350', 'Fraturas,
pseudartroses, correção de deformidades e alongamentos com fixador
externo dinâmico - tratamento cruento', '280', '2', '150', NULL, NULL,
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
film, choper, crr, inc, ur) VALUES('52130088', 'Artrite séptica do
joelho - tratamento cruento', '135', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130126', 'Desarticulação de
joelho - tratamento cruento', '240', '2', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130150', 'Fraturas e/ou luxações
ao nível do joelho - tratamento cruento', '300', '2', '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130177', 'Fraturas e/ou luxações
ao nível do joelho - tratamento incruento', '80', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130207', 'Toalete cirúrgica -
correção de joelho flexo - tratamento cruento', '150', '1', '75',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130223', 'Lesões complexas do
joelho (fraturas com lesão ligamentar e meniscal) - tratamento
cruento', '420', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130266', 'Lesão ligamentares
agudas do joelho - tratamento cruento', '150', '1', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130274', 'Lesão agudas e/ou
luxações de meniscos (1 ou ambos) - tratamento cruento', '195', '1',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130363', 'Biópsia cirúrgica do
joelho - tratamento cruento', '105', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130371', 'Fratura e/ou luxação
de patela - tratamento cruento', '150', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130380', 'Lesão aguda de
ligamento colateral, associada a ligamento cruzado e menisco -
tratamento cruento', '300', '2', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130398', 'Meniscorrafia -
tratamento cruento', '150', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130401', 'Lesões ligamentares
agudas - tratamento incruento', '75', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130410', 'Lesões intrínsecas de
joelho (lesões condrais, osteocondrite dissecante, plica patológica,
corpos livres, artrofitose) - tratamento cruento', '143.8', '1',
'111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130428', 'Epifisites e
tendinites - tratamento cruento', '143.8', '1', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130436', 'Liberação lateral e
facectomias - tratamento cruento', '143.8', '1', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130444', 'Lesões ligamentares
periféricas crônicas - tratamento cruento', '225', '2', '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130452', 'Osteotomias ao nível
do joelho - tratamento cruento', '200', '2', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130460', 'Realinhamentos do
aparelho extensor - tratamento cruento', '175', '1', '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130479', 'Transplantes homólogos
ao nível do joelho - tratamento cruento', '143.8', '1', '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130487', 'Reconstruções
ligamentares do pivot central - tratamento cruento', '250', '2',
'111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130495', 'Revisões de
reconstruções intra-articulares - tratamento cruento', '225', '2',
'111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130509', 'Revisões de
realinhamentos do aparelho extensor - tratamento cruento', '225', '2',
'111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130517', 'Revisões de
artroplastia total - tratamento cruento', '276.3', '2', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52130525', 'Fratura e/ou luxação
de patela (inclusive osteocondral) - tratamento incruento', 77.5,
NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52140032', 'Amputação da perna -
tratamento cruento', '225', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52140075', 'Epifisiodese de tíbia
/ fíbula - tratamento cruento', '120', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52140121', 'Fraturas de fíbula -
(inclui descolamento epifisário) - tratamento incruento', '45', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52140156', 'Fraturas de tíbia e
fíbula (inclui descolamento epifisário) - tratamento incruento', '75',
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
film, choper, crr, inc, ur) VALUES('52140199', 'Biópsia cirúrgica de
tíbia ou fíbula - tratamento cruento', '90', '1', 52.5, NULL, NULL,
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
film, choper, crr, inc, ur) VALUES('52140245', 'Transposição de fíbula
/ tíbia - tratamento cruento', '390', '2', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52140253', 'Fratura de tíbia
associada ou não a da fíbula (inclui descolamento epifisário) -
tratamento cruento', '255', '2', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52140261', 'Alongamento com
fixador dinâmico - tratamento cruento', '350', '2', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52140270', 'Fraturas de fíbula
(inclui o descolamento epifisário) - tratamento cruento', 72.5, '1',
'111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52140288', 'Fraturas,
pseudartroses, correção de deformidades com fixador externo dinâmico -
tratamento cruento', '350', '2', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52150011', 'Amputação ao nível do
tornozelo - tratamento cruento', '180', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52150038', 'Artrodese ao nível do
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
film, choper, crr, inc, ur) VALUES('52150127', 'Fraturas e/ou luxações
ao nível do tornozelo - tratamento incruento', '105', NULL, 52.5,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52150143', 'Lesão ligamentares
agudas ao nível do tornozelo - tratamento cruento', '120', '1', '75',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52150151', 'Fraturas e/ou luxações
ao nível do tornozelo - tratamento cruento', '150', '1', '75', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52150194', 'Biópsia cirúrgica do
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
film, choper, crr, inc, ur) VALUES('52150232', 'Lesões ligamentares
crônicas ao nível do tornozelo - tratamento cruento', '200', '1',
'111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52150240', 'Lesões ligamentares
agudas ao nível do tornozelo - tratamento incruento', 77.5, NULL,
52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160017', 'Amputação ao nível do
pé - tratamento cruento', '180', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160025', 'Amputação /
desarticulação de pododáctilos (por segmento) - tratamento cruento',
'75', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160041', 'Artrodese do tarso
e/ou médio pé - tratamento cruento', '150', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160050', 'Artrodese metatarso -
falângica ou interfalângica - tratamento cruento', '105', '1', '75',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160084', 'Fasciotomia ou
ressecção de fascia plantar - tratamento cruento', '75', '1', 52.5,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160092', 'Fratura e/ou luxações
do pé (exceto antepé) - tratamento cruento', '105', '1', 52.5, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160130', 'Fratura e/ou luxações
do pé (exceto antepé) - tratamento incruento', '45', NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160149', 'Fraturas e/ou luxações
do antepé - tratamento incruento', '75', NULL, 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160181', 'Hallux valgus (um pé)
- tratamento cruento', '150', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160220', 'Fraturas e/ou luxações
dor antepé - tratamento cruento', '90', '1', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160262', 'Biópsia cirúrgica dos
ossos do pé - tratamento cruento', '75', '1', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160300', 'Ressecção de osso do
pé - tratamento cruento', '105', '1', 52.5, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160319', 'Osteotomia ou
pseudoartrose dos metatrasos/falanges - tratamento cruento', '120',
'1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160351', 'Pé torto congênito (um
pé) - tratamento cruento', '300', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160360', 'Pé plano / pé cavo /
coalisão tarsal - tratamento cruento', '255', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160378', 'Correção de
deformidades do pé com fixador externo dinâmico - tratamento cruento',
'250', '1', '50', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160386', 'Deformidade dos dedos
- tratamento cruento', '100', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160394', 'Artrite ou
osteoartrite dos ossos do pé (inclui osteomielite) - tratamento
cruento', '100', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160408', 'Osteotomia ou
psudartrose do tarso e médio pé - tratamento cruento', '125', '1',
'75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160416', 'Rotura do tendão de
Aquiles - tratamento cruento', '125', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52160424', 'Rotura do tendão de
Aquiles - tratamento incruento', '75', NULL, 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52170012', 'Alongamento músculo',
'105', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52170020', 'Biópsia do músculo',
'75', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52170047', 'Desinserção muscular
ou miotomia', '75', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52170055', 'Drenagem cirúrgica do
psoas', '105', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52170063', 'Miorrafia', '90', '1',
52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52170080', 'Dissecção muscular',
'105', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52170098', 'Transposição
muscular', '120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52170101', 'Fasciotomia', '100',
'1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52180018', 'Abertura da bainha
tendinosa - tratamento cruento', '62', '1', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52180026', 'Alongamento de tendões
- tratamento cruento', '105', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52180034', 'Biópsia cirúrgica dos
tendões, bursas e sinóvias - tratamento cruento', '62', '1', 52.5,
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
film, choper, crr, inc, ur) VALUES('52180077', 'Encurtamento de tendão
- tratamento cruento', '105', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52180085', 'Tenólise / tendonese -
tratamento cruento', '105', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52180107', 'Tenoplastia / enxerto
de tendão - tratamento cruento', '165', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52180123', 'Tenorrafia -
tratamento cruento', '90', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52180131', 'Tenotomia - tratamento
cruento', '80', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52180140', 'Transposição de um
tendão - tratamento cruento', '150', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52180166', 'Transposição de mais
de 1 (um) tendão - tratamento cruento', '240', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52180174', 'Tumores de tendão ou
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
film, choper, crr, inc, ur) VALUES('52190030', 'Corpo estranho intraósseo - tratamento cruento', '105', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52190048', 'Corpo estranho
subcutâneo - tratamento cruento', '62', '1', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52200019', 'Tração
transesquelética (por membro)', '62', NULL, 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52200027', 'Tração cutânea', '24',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52200043', 'Instalação de halo
craniano', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52210014', 'Fios ou pinos
metálicos transósseos', '36', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52210022', 'Fios, pinos, parafusos
ou hastes metálicas intra-ósseas', '75', '1', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52210057', 'Placas', '90', '1',
'75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52210073', 'Próteses de
substituição de grandes e médias articulações', '330', '1', '225',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52210081', 'Próteses de
substituição de pequenas articulações', '180', '1', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52220044', 'Tumor ósseo (ressecção
e enxerto)', '390', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52220079', 'Tumor ósseo (ressecção
com substituição)', '540', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52220095', 'Tumor ósseo (ressecção
simples)', '120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52220109', 'Tumor ósseo (ressecção
segmentar)', '100', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52220117', 'Tumor ósseo (ressecção
e artrodese)', '325', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52220125', 'Tumor ósseo (ressecção
e cimento)', '325', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52220133', 'Embolização de tumores
ósseos', '325', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52230015', 'Membro superior', '9',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52230023', 'Membro inferior',
'15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52240010', 'Áxilo-palmar ou
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
film, choper, crr, inc, ur) VALUES('52240169', 'Tóraco-braquial',
'45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52240177', 'Cruro-podálico', '24',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52240185', 'Dupla abdução ou
Ducroquet', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52240193', 'Halo gesso', '75',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52240207', 'Inngüino maleolar',
'18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52240215', 'Pelvi-podálico', '60',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52240223', 'Spica gessada', '45',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52250016', 'Biópsia com agulha
(punção)', '150', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52250040', 'Enxertos em outras
pseudartroses', '240', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52250067', 'Infiltração ou punção
articular', '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52250097', 'Retirada de enxerto
ósseo', '120', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52250105', 'Imobilizações não
gessadas (qualquer segmento)', 7.5, NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52250113', 'Manipulação articular
sob anestesia geral', '62', NULL, 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52260011', 'Artroscopia em joelho,
tornozelo, cotovelo e punho (para diagnóstico com ou sem biópsia
sinovial)', '100', NULL, '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52260020', 'Artroscopia cirúrgica
em joelho, tornozelo, cotovelo e punho, tratamento de infecção,
remoção de corpos estranhos ou fragmentos livres, sinovectomia parcial
(plicas), aderências,', '175', '1', '111', 'manipulações,
desbridamentos de cotos ligamentares', NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52260038', 'Artroscopia cirúrgica
em joelho, tornozelo, cotovelo e punho para meniscectomias parciais ou
totais, bicompartimentais, possivelmente associadas com condroplastia
por abrasão,', 237.5, '1', '150', 'perfurações múltiplas, redução
artroscópica de fraturas', NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52260046', 'Artroscopia cirúrgica
em joelho, tornozelo, cotovelo e punho para sutura meniscal medial ou
lateral, sinovectomia total de dois ou mais compartimentos,
realinhamento patelo-femoral', '275', '1', '150', ', fixação de
fraturas osteocondrais, remodelação de menisco discóides, encurtamento
do cubital', NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52260054', 'Artroscopia cirúrgica
em joelho, tornozelo, cotovelo e punho para sutura meniscal dupla,
reparação, reforço ou reconstrução dos ligamentos cruzados (anterior
ou posterior),', '275', '1', '150', 'luxação rescidivante de rótula
descompressão do canal carpiano e artrodese em geral', NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52260062', 'Artroscopia em
articulações do ombro e cintura escapular, têmporo-mandibular e
articulações da mão (para diagnóstico com ou sem biópsia sinovial)',
'100', NULL, '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52260070', 'Artroscopia em
articulações do ombro e cintura escapular, quadril, têmporo-mandibular
e articulações da mão tratamento de infecções, remoção de corpos
estranhos ou fragmentos', '175', '1', '111', 'livres, sinovectomia
parcial (plicas), aderências, manipulações, desbridamentos de cotos
ligamentares', NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52260089', 'Artroscopia em
articulações do ombro e cintura escapular, quadril, têmporo-mandibular
e articulações da mão para sinovectomias e ressecção de meniscos',
237.5, '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52260097', 'Artroscopia em
articulações do ombro e cintura escapular, quadril, têmporo-mandibular
e articulações da mão para desbridamento da cartilagem articular,
condroplastia por abrasão,', 237.5, '1', '150', 'ressecção ou
desbridamentos de fragmentos tendíneos osteocondromatose, sinovectomia
total, ressecção de bursas e calcificações tendíneas, e para fixação
artoscópica de fragmentos osteocondrais', NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52260100', 'Artroscopia em
articulações do ombro e cintura escapular, quadril, têmporo-mandibular
e articulações da mão, tratamento de luxação recidivante', '275', '1',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('52260119', 'Artroscopia em
articulações do ombro e cintura escapular, quadril, têmporo-mandibular
e articulações da mão para a descompressão subacromial com rotura do
manguito rotador,', '275', '1', '150', 'ressecção da extremidade
lateral da clavícula, artrodese do ombro, fixação meniscal', NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030010', 'Abscesso perineal -
tratamento cirúrgico', '165', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030028', 'Abscesso sub-frênico -
tratamento cirúrgico', '270', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030036', 'Anomalia anorretal -
correção via sagital posterior', '540', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030044', 'Anomalia anorretal -
tratamento cirúrgico via abdômino - perineal', '480', '2', '225',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030052', 'Anomalia anorretal -
tratamento cirúrgico via perineal', '390', '2', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030060', 'Anorretomiomectomia',
'120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030079', 'Apple-peel -
tratamento cirúrgico', '405', '2', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030087', 'Atresia de cólon -
tratamento cirúrgico', '285', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030095', 'Atresia de duodeno -
tratamento cirúrgico', '210', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030109', 'Atresia de esôfago com
fístula traqueal - tratamento cirúrgico', 562.5, '1', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030117', 'Atresia de esôfago sem
fístula (dupla estomia) - tratamento cirúrgico', '285', '1', '150',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030125', 'Atresia jejunal distal
ou ileal - tratamento cirúrgico', '210', '1', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030133', 'Atresia jejunal
proximal - tratamento cirúrgico', '240', '1', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030141', 'Atresia de vias
biliares - tratamento cirúrgico', '900', '2', '330', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030150', 'Cisto de colédoco -
tratamento cirúrgico', '540', '1', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030168', 'Cisto mesentérico -
tratamento cirúrgico', '240', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030176', 'Colostomia em RN e
lactente', '240', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030184', 'Derivação porto
sistêmica', '900', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030192', 'Desconexão ázigos -
portal com esplenectomia', '450', '2', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030206', 'Desconexão ázigos -
portal sem esplenectomia', '390', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030214', 'Divertículo de Meckel
- exérese', '240', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030222', 'Duplicação do tubo
digestivo - tratamento cirúrgico', '270', '2', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030230', 'Enterectomia', '285',
'1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030249', 'Enterocolite
necrotizante - tratamento cirúrgico', '360', '1', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030257', 'Enterostomia -
fechamento', '285', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030265', 'Esporão retal -
plástica', '165', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030273', 'Estenose de esôfago -
tratamento cirúrgico via torácica', '450', '2', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030281', 'Fístula traqueoesofágica - tratamento cirúrgico via cervical', '330', '1', '225',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030290', 'Fístula traqueoesofágica - tratamento cirúrgico via torácica', '435', '2', '330',
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
retirada de CE ou lesão isolada', '120', '1', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030338', 'Hipoglicemia -
tratamento cirúrgico (pancreatomia parcial ou total)', '450', '2',
'330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030346', 'Íleo meconial -
tratamento cirúrgico', '285', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030354', 'Invaginação intestinal
- ressecção', '285', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030362', 'Má-rotação intestinal
- tratamento cirúrgico', '210', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030370', 'Megacólon congênito -
tratamento cirúrgico', '750', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030389', 'Megaesôfago -
tratamento cirúrgico', '285', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030397', 'Membrana antral -
tratamento cirúrgico', '240', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030400', 'Membrana duodenal -
tratamento cirúrgico', '390', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030419', 'Obstrução por bridas -
tratamento cirúrgico', '240', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030427', 'Pâncreas anular -
tratamento cirúrgico', '210', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030435', 'Perfuração duodenal ou
delgado - tratamento cirúrgico', '330', '1', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030443', 'Piloromiotomia',
'225', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030452', 'Pólipo retal -
ressecção endoanal', '144', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030460', 'Prolapso retal -
esclerose', '120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030478', 'Prolapso retal -
tratamento cirúrgico', '165', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030486', 'Pseudo cisto pâncreas
- drenagem externa', '390', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030494', 'Pseudo cisto pâncreas
- drenagem interna', '330', '1', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030508', 'Refluxo gastro
esofágico - tratamento cirúrgico', '360', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030516', 'Substituição esofágica
- cólon ou tubo gástrico', '900', '2', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53030524', 'Fistulectomia
perineal', '150', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040015', 'Ampliação vesical -
cirurgia', '390', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040023', 'Cistostomia com
procedimento endoscópico', '240', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040031', 'Clitoridoplastia',
'285', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040040', 'Duplicação
pieloureteral - tratamento cirúrgico', '360', '1', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040058', 'Escroto agudo -
tratamento cirúrgico', '165', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040066', 'Estenose de junção
pieloureteral - tratamento cirúrgico', '285', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040074', 'Extrofia em cloaca -
tratamento cirúrgico', '600', '2', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040082', 'Extrofia vesical -
tratamento cirúrgico', '450', '2', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040090', 'Freio balanoprepucial
- plástica', '30', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040104', 'Hipospádia distal -
tratamento em 1 tempo', '165', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040112', 'Hipospádia proximal -
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
film, choper, crr, inc, ur) VALUES('53040147', 'Neo-vagina (cólon,
delgado, tubo de pele)', '240', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040155', 'Pênis curvo
congênito', '285', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040163', 'Pieloplastia no
lactente', '450', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040171', 'Reconstrução do pênis
com enxerto - plástica total', '450', '1', '225', NULL, NULL, NULL,
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
plástica', '240', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040252', 'Transuretero
anastomose', '390', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040260', 'Ureteroceles -
tratamento endoscópico', '240', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040279', 'Uretro cistoscopia com
ou sem biópsia', '90', NULL, '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040287', 'Uretro-utero
anastomose', '285', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040295', 'Uretrotomia
endoscópica', '90', NULL, '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53040309', 'Vesicostomia cutânea',
'240', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53050010', 'Cisto ou duplicação
brônquica ou esofágica - tratamento cirúrgico', '285', '2', '330',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53050029', 'Cisto pulmonar
congênito - tratamento cirúrgico', '390', '2', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53050045', 'Eventração
diafragmática - tratamento cirúrgico', '330', '2', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53050053', 'Hérnia diafragmática
congênita - tratamento cirúrgico', '450', '2', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53050061', 'Lobectomia por máformação pulmonar', '390', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53050096', 'Toracotomia com
biópsia', 237.5, '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53060016', 'Doença de Hodgkin -
estadiamento cirúrgico', '260', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53060024', 'Higroma cístico no RN
e lactente', '390', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53060032', 'Neuroblastoma
abdominal - exérese', '435', '1', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53060040', 'Neuroblastoma cervical
- exérese', '390', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53060059', 'Teratoma cervical -
exérese', '330', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53060067', 'Teratoma sacrococcígeo - exérese', '285', '1', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53060091', 'Tumor de língua -
tratamento cirúrgico', '110', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53060105', 'Tumor de testículo -
ressecção', '300', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53060121', 'Tumor Wilmis -
tratamento cirúrgico', '435', '1', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53070011', 'Apêndice préauricular', '165', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53070020', 'Hérnia inguinal
encarcerada - tratamento cirúrgico sem ressecção - pré-escolar e
escolar', '240', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53070038', 'Laparatomia com
biópsia', '240', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53070046',
'Onfalocele/gastrosquise em 1 tempo ou primeiro tempo ou prótese -
tratamento cirúrgico', '330', '1', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53070054',
'Onfalocele/gastrosquise - segundo tempo - tratamento cirúrgico',
'285', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53070062', 'Torcicolo congênito -
tratamento cirúrgico', '180', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53070070', 'Hemangiomas profundos
- tratamento cirúrgico', '390', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53070089', 'TU partes moles -
exérese (pele, subcutâneo)', 62.5, '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53070097', 'Hérnia inguinal
encarcerada em RN', '240', '1', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('53080017', 'Dissecação da veia
para colocação de cateter central NPP ou QT', '120', '1', '111', NULL,
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
film, choper, crr, inc, ur) VALUES('54010080', 'Plástica em Z',
'150', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54010098', 'Exérese de tumor de
pele e mucosa', '75', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54010101', 'Debridamento cirúrgico
(por U.T.)', '100', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54010128', 'Retalho cutâneo',
'200', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54010136', 'Retalho musculare ou
fascial ou fasciocutâneo', '350', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54010144', 'Retalho
musculocutâneo', '350', '2', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54010225', 'Sutura (borda à
borda)de ferimento múltiplos (de ferimento de até 10 cm e por
ferimento)', '160', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54010233', 'Sutura de ferimento de
pequenas dimensões', '80', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54010284', 'Infiltração
intralesional (por sessão)', '24', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54010314', 'Sessão de expansão',
'30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54010322', 'Correção de fístula
cutânea', '100', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54010373', 'Retalho expandido',
'550', '2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54020034', 'Fístula oromaxilar e
oronasal - tratamento cirúrgico', '200', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54020050', 'Palatoplastia', '300',
'1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54020069', 'Palatoplastia com
enxerto ósseo', '450', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54020077', 'Palatoplastia com
retalho faríngeo', '500', '1', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54020123', 'Plástica transpalatina
para atresia coanal', '350', '1', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54020131', 'Plástica do canal de
Stenon', '200', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54030030', 'Alopécia parcial (
rotação de mais de um retalho piloso)', '350', '2', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54040019', 'Hemimandibulectomia ou
ressecção seccional da mandíbula', '330', '2', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54040027', 'Mandibulectomia total
ou subtotal sem esvaziamento ganglionar cervical', '520', '2', '150',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54040035', 'Mandibulectomia com ou
sem esvaziamento orbitário e rinotomia lateral', '550', '2', '225',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54040051', 'Correção de sequelas
da paralisia facial', '450', '2', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54050014', 'Elefantiase penoescrotal', '320', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54050022', 'Epispádia', '240',
'2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54050030', 'Hipospádia', '285',
'1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54050049', 'Hipertrofia dos
pequenos lábios', '100', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54050057', 'Neocolplastia', '200',
'2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54050065', 'Neofaloplastia',
'300', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54060044', 'Reconstrução de
lábio', '390', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54060060', 'Reconstrução de sulco
gengivo-labial', '165', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54060087', 'Tratamento cirúrgico
da macrostomia', '210', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54060095', 'Tratamento cirúrgico
da microstomia', '210', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54060109', 'Queiloplastia para
fissura labial', '300', '1', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54070015', 'Retração cicatricial
de zona de flexão (menbros)', '250', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54070031', 'Correção cirúrgica de
linfedema', '300', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54070058', 'Tratamento cirúrgico
de bridas constrictivas', '200', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54070090', 'Escaras de decúbito -
tratamento cirúrgico', '400', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54080010', 'Plástica ungüeal',
'80', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54080029', 'Cirurgia da
policização', '360', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54080037', 'Retração cicatricial
dos dedos - sem comprometimento tendinoso', '165', '1', '75', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54080053', 'Tratamento cirúrgico
de gigantismo', '270', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54080061', 'Tratamento cirúrgico
de polidactila simples', '135', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54080070', 'Tratamento cirúrgico
da polidactilia múltipla e/ou complexa', '200', NULL, 52.5, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54080088', 'Tratamento cirúrgico
da sindactilia (um espaço interdigital)', '180', '1', '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54080096', 'Tratamento cirúrgico
da sindactilia múltipla e/ou complexa', '240', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54090016', 'Alongamento de
columela', '165', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54090024', 'Correção cirúrgica de
perfuração de septo-nasal', '150', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54090075', 'Correção de alterações
patológicas do sépto', '200', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54090083', 'Reconstrução de porção
anatômica do nariz', '300', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54090091', 'Reconstrução total de
nariz', '400', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54090113', 'Tratamento cirúrgico
da atresia narinária', '300', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54090130', 'Tratamento cirúrgico
de rinofina', '165', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54100011', 'Correção cirúrgica de
epicantus', '120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54100020', 'Correção cirúrgica de
lagoftalmo', '165', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54100038', 'Correção cirúrgica do
ptose palpebral', '200', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54100046', 'Correção cirúrgica de
simbléfaro', '120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54100054', 'Correção cirúrgica de
entrópio ou ectrópio', '150', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54100097', 'Reconstrução orbita',
'330', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54100100', 'Reconstrução parcial
de pálpebra', '200', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54100119', 'Reconstrução total de
pálpebra', '330', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54100127', 'Reconstrução de
supercílio', '300', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54100135', 'Tarsorrafia', '40',
'1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54100151', 'Correção cirúrgica de
fissura palpebral', '120', '1', NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54110025', 'Reconstrução de porção
anatômica do pavilhão auricular', '250', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54110068', 'Reconstrução total de
orelha', '400', '3', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54110084', 'Tratamento cirúrgico
de sinus pré-auricular', '100', '1', 52.5, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54120039', 'Retração cicatricial
dos dedos', '240', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54120055', 'Tratamento cirúrgico
de gigantismo', '240', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54120063', 'Tratamento cirúrgico
de polidactilia múltipla e/ou complexa', '240', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54120071', 'Tratamento cirúrgico
de polidactilia simples', '160', NULL, 52.5, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54120080', 'Tratamento cirúrgico
da sindactilia simples', '240', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54120098', 'Tratamento cirúrgico
da sindactilia complexa e/ou múltipla', '320', '2', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54120101', 'Cantoplastia ungüeal',
'100', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54130018', 'Exérese de cisto
branquial', '165', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54130026', 'Exérese de cisto
tireoglosso', '165', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54130034', 'Exérese de higroma
cístico', '165', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54130069', 'Retração cicatricial
cervical', '400', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54130093', 'Tratamento cirúrgico
de fístula (pescoço)', '120', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54130107', 'Tratamento cirúrgico
de torcicolo congênito', '220', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54130123', 'Reconstrução de
esôfago cervical', '400', '1', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54140030', 'Exérese e plástica de
cisto sacrococcígeo', '165', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54140048', 'Inversão de mamilo
(por mamilo)', '100', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54140064', 'Tratamento cirúrgico
da ginecomastia (por lado)', '150', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54140072', 'Reconstrução de mama',
'525', '3', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54140226', 'Reconstrução de aréolo
e/ou mamilo', '150', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150019', 'Descompressão de
órbita', '300', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150027', 'Fraturas dos ossos
nasais - redução incruenta e gesso', 62.5, NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150035', 'Fratura dos ossos
nasais - redução cirúrgica e gesso', '105', NULL, NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150043', 'Fratura do malar -
redução instrumental sem fixação', '105', NULL, 52.5, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150051', 'Fratura do malar -
redução cirúrgica com fixação', '165', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150060', 'Fratura do arco
zigomático - redução instrumental sem fixação', '75', '1', 52.5, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150078', 'Fratura do arco
zigomático - redução cirúrgica com fixação', '175', '1', '75', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150086', 'Fratura de órbita -
redução cirúrgica', '300', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150094', 'Fratura de órbita -
redução cirúrgica e enxerto ósseo', '390', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150108', 'Fratura naso-etmóidoorbitário (unilateral/bilateral)', '500', '1', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150124', 'Fratura do seio
frontal - redução e fixação por acesso coronariano', '300', '1',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150132', 'Fratura do seio
frontal - redução e fixação por acesso frontal', '150', '1', '75',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150140', 'Fratura favorável
simples de mandíbula de contenção e bloqueio intermaxilar', '90', '1',
'75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150159', 'Fratura simples de
mandíbula - redução cirúrgica com fixação óssea e bloqueio
intermaxilar eventual', '240', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150167', 'Fratura cominutiva de
mandíbula - redução cirúrgica com fixação óssea e bloqueio
intermaxilar eventual', '350', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150175', 'Fraturas complexas de
mandíbula - redução cirúrgica com fixação óssea e eventual bloqueio
intermaxilar', '420', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150183', 'Fraturas alveolares -
fixação com aparelho de contenção', '45', '1', NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150191', 'Fratura da maxila,
tipo Lefort I e II - redução e aplicação de levantamento zigomáticomaxilar com bloqueio intermaxilar eventual', '180', '2', '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150205', 'Fratura da maxila,
tipo Lefort III - redução e aplicação de levantamento crânio-maxilar
com bloqueio intermaxilar eventual', '210', '2', '111', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150213', 'Fratura de Lefort I -
fixação cirúrgica com síntese óssea, levantamento e bloqueio
intermaxilar eventual', '300', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150221', 'Fratura Lefort II -
fixação cirúrgica com síntese óssea, levantamento e bloqueio
intermaxilar eventual', '400', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150230', 'Fratura Lefort III -
fixação cirúrgica com síntese óssea, levantamento crânio-maxilar
ebloqueio intermaxilar eventuais', '400', '2', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150256', 'Fraturas complexas do
terço médio da face - fixação cirúrgica com síntese, levantamento
crânio maxilar, enxerto ósseo e halo craniano eventuais', '600', '2',
'330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150264', 'Retirada dos meios de
fixação', '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54150272', 'Tratamento conservador
de fratura dos ossos da face', '24', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54160014', 'Artroplastia para
luxação recidivante da articulação têmporo-mandibular', '390', '2',
'225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54160022', 'Osteoplastia para
prognatismo ou micrognatismo', '400', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54160030', 'Osteotomias alvéolopalatinas', '210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
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
film, choper, crr, inc, ur) VALUES('54160081', 'Osteotomias crâniomaxilares complexas', '750', '3', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54160090', 'Redução simples da
luxação da articulação têmporo-mandibular com fixação inter-maxilar',
'120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54160103', 'Reconstrução parcial
da mandíbula com enxerto ósseo', '360', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54160111', 'Reconstrução total de
mandíbula com prótese e ou enxerto ósseo', '600', '3', '330', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54160120', 'Tratamento cirúrgico
de anquilose da articulação têmporo-mandibular', '300', '1', '150',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54170010', 'Osteoplastias de
etmóido-orbitárias', '480', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54170028', 'Osteoplastias de
mandíbula', '420', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54170036', 'Osteoplastias do malar
e arco zigomático', '250', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54170044', 'Osteoplastias da
órbita', '540', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54190010', 'Curativo de
queimaduras por U.T.(ambulatorial ou internado)', '60', NULL, NULL,
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('54190029', 'Escarotomia
descompressiva por U.T.', '100', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010016', 'Biópsia transcutânea
de pulmão por agulha', '90', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010024', 'Biópsia de pulmão a
céu aberto', '285', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010032', 'Bulectomia
unilateral', '330', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010040', 'Bulectomia bilateral
por esternotomia mediana', '390', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010067', 'Correção de fístula
brônquica pós - pneumonectomia', '450', '2', '330', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010075', 'Lobectomia pulmonar
(qualquer técnica)', '390', '2', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010091', 'Pneumonectomia
simples, intra ou extra pericárdica', '390', '2', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010113', 'Pneumostomia
(cavernostomia) com costectomia e estoma cutâneo-cavitário', '210',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010148', 'Pneumonectomia de
totalização', '600', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010156', 'Ressecção em cunha',
'285', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010164', 'Ressecção pulmonar
associada a anastomose brônquica', '600', '2', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010172', 'Retirada de corpo
estranho intrapulmonar por toracotomia', '285', '1', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010180', 'Segmentectomia
(qualquer técnica)', '390', '2', '225', NULL, NULL, NULL, NULL, NULL,
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
film, choper, crr, inc, ur) VALUES('55010245', 'Nódulectomia de
precisão (nódulo central à tomografia computadorizada)', '325', '2',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010253', 'Lobectomia alargada
(lobectomia associada à ressecção de estruturas contíguas - associar
50% dos honorários correspondentes às estruturas ressecadas)', '450',
'2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010261', 'Pneumonectomia em
manga (ressecção associada da carina intertraqueobrônquica)', '625',
'2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010270', 'Pneumonectomia
alargada (ressecção associada de estruturas contíguas - acrescentar
50% dos honorários correspondentes às estruturas ressecadas)', '550',
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
total ou lobar unilateral sem circulação extracorpória (receptor)',
'1000', '3', '603', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010334', 'Transplante pulmonar
total ou lobar unilateral com circulação extracorpória (receptor)',
'1200', '3', '603', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010342', 'Transplante pulmonar
bilateral (sequencial) sem circulação extra corpórea', '1400', '3',
'603', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010350', 'Transplante pulmonar
bilateral (traqueal ou sequencial) com circulação extra corpórea',
'1600', '4', '603', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010369', 'Transplante cárdiobipulmonar (doador com morte cerebral)', '1100', '4', '603', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55010377', 'Transplante cárdiobipulmonar com circulação extracorpórea (receptor)', '1800', '4',
'603', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020011', 'Biópsia(s) por
agulha', '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020020', 'Punção(ões) pleural
(ais)', '60', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020038', 'Fechamento de
pleurostomia', '210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020054', 'Pleuroscopia sem
ótica, sem vídeo', '240', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020070', 'Pleuropneumonectomia',
'600', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020089', 'Pleurectomia
terapêutica', '330', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020097', 'Ressecção de tumor de
pleura visceral', '330', '2', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020100', 'Pleurodese (qualquer
técnica)', '60', NULL, '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020119', 'Retirada de dreno
tubular torácico', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020134', 'Decorticação
pulmonar', '250', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020143', 'Pleurostomia', '175',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020151', 'Repleção de cavidade
pleural com solução de antibiótico para tratamento de empiema', 37.5,
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020160', 'Retirada de corpo
estranho do espaço pleural', '175', '1', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020178', 'Coagulectomia pleural
precoce', 137.5, '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020186', 'Eletrocoagulação de
doença pleural', '250', '1', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020194', 'Drenagem transpleural
de abcesso subfrênico', '250', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020208', 'Repleção de cavidade
pleural por mioplastia', '250', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020216', 'Pneumotórax
diagnóstico ou terapêutico (na instalação ou por sessão)', '30', NULL,
NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55020224', 'Pneumotórax
artificial', '50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030017', 'Punção traqueal
aspirativa transcutânea', '60', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030033', 'Traqueostomia, via
cervical', '120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030041', 'Ressecção de tumor
traqueal', '600', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030050', 'Traqueoplastia, via
torácica', '540', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030068', 'Traqueoplastia
cérvico-torácica por cérvico-esternotomia', '600', '2', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030084', 'Traqueostomia
mediastinal (ressecção de esterno)', '360', '2', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030092', 'Colocação de órtose
(molde, tubo de silicone ou merálico), laringotraqueal, traqueal,
traqueobrônquico ou brônquico, por vía endoscópica', '170', '1',
'111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030106', 'Colocação de prótese
traqueal ou traqueobrônquica, por vía cervical ou cérvicomediastinal', '600', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030114', 'Laringotraqueoplastia
para correção de estenose subglótica', '450', '2', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030122', 'Traqueostomia de
cânula longa para moldagem ou suporte traqueal', '100', '1', '75',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030130', 'Traqueostomia com
colocação de órtese (tubos siliconizado ou metálico) traqueal,
traqueobrônquica ou brônquica', '200', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030149', 'Taqueoscopia para
dilatação traqueal, cauterização e/ou retirada de granuloma e/ou
corpos estranhos pós-operatórios', 67.5, '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030157', 'Taqueoscopia para
volatilização a laser de anormalidades parietais traqueais ou
traqueobrônquicas', '125', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030165', 'Desobstrução traqueal
a laser', '125', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030173', 'Fechamento de fístula
tráqueo-cutânea crônica pós-traqueostomia', '125', '1', '75', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030181', 'Fístula
traqueoesofágica adquirida: tratamento cirúrgico, via cervical',
'450', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030190', 'Fístula
traqueoesofágica adquirida: tratamento cirúrgico, via torácica',
'525', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030203', 'Correção de estenose
traqueal por cérvico-toracotomia e laringo-tráqueo-hiloplastia',
'575', '3', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030211', 'Ressecção carinal
(bifurcação traqueal)', '625', '2', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030220', 'Traqueorrafia, via
cervical', '100', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030238', 'Traqueorrafia, via
torácica', '250', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55030246', 'Desobstrução de
oclusão tumoral traqueal, por infiltração de necrotizantes
tissulares', '150', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55040020', 'Retirada de corpo
estranho por toracotomia e broncotomia', '300', '2', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55040039', 'Broncoplastia (sem
ressecção pulmonar)', '450', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55040047', 'Ressecção de tumor
brônquico (sem ressecção pulmonar)', '375', '2', '330', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55040055', 'Broncorrafia(s)',
'225', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55040063', 'Bloqueio endobrônquico
endoscópico para controle de hemoptise', 212.5, '1', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55040071', 'Bloqueio endobrônquico
endoscópico pré e peroperatório para evitar broncoaspiração', '100',
'1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55040080', 'Colocação
endobrônquica de molde brônquico', 212.5, '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55040098', 'Colocação de molde
brônquico por toracotomia', '375', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55050018', 'Biópsia de timo por
mediastinotomia', '180', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55050026', 'Ressecção (via
transesternal ou por cérvico-esternotomia), de bócio intratorácico',
'450', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55050034', 'Mediastinoscopia, via
cervical', '240', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55050069', 'Mediastinotomia (via
paraesternal, transesternal, cervical)', '240', '1', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55050077', 'Derivação cavo-atrial
por esternotomia', '450', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55050085', 'Ressecção de tumor de
mediastino', '420', '1', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55050093', 'Timectomia, via
transesternal', '390', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55050107', 'Mediastinostomia
superior e inferior para irrigação e drenagem', '240', '1', '150',
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
film, choper, crr, inc, ur) VALUES('55050131', 'Biópsia de linfonodos
pré-escalênicos ou do confluente venoso', '50', '1', NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55050140', 'Punção-biópsia de
massa mediastinal', '25', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55050158', 'Timectomia, via
cervical', '275', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55050166', 'Ligadura terapêutica
de artérias brônquicas por toracotomia para controle de hemoptise',
'350', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55050174', 'Bócio intratorácico,
via cervical', '250', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55050182', 'Retirada de corpo
estranho do mediastino', '175', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55050190', 'Ligadura do canal
torácico por toracotomia', '325', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55050204', 'Vagotomia troncular
terapêutica por toracotomia', '325', '2', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060013', 'Costectomia', '105',
'1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060030', 'Esternectomia total ou
subtotal com ou sem prótese', '360', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060048', 'Correção de
deformidades anteriores do tórax', '435', '2', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060056', 'Toracectomia com ou
sem reconstrução parietal (com ou sem prótese)', '390', '2', '330',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060072', 'Toracoplastia
(qualquer técnica, por tempo cirúrgico)', '300', '2', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060080', 'Toracotomia
exploradora (excluidos od procedimentos intratorácicos)', '300', '2',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060099', 'Toracostomia com
drenagem aberta', '210', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060145', 'Toracotomia para
procedimentos ortopédicos sobre a coluna vertebral', '285', '2',
'225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060153', 'Toracostomia com
drenagem fechada', '150', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060161', 'Ressutura da
deiscência de esterno', '300', '1', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060170', 'Biópsia a céu aberto
de costela ou esterno', '80', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060188', 'Tratamento cirúrgico
de fratura de costela', '100', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060196', 'Tratamento cirúrgico
de instabilidade do gradil costal (fraturas múltiplas)', '250', '2',
'150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060200', 'Tratamento cirúrgico
de fratura de esterno (traumatismo)', '150', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060211', 'Plumbagem
extrafascial', '250', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060226', 'Retirada de corpo
estranho da parede torácica a céu aberto', '150', '1', '75', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060248', 'Tratamento cirúrgico
da osteomielite do esterno', '250', '2', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060269', 'Tratamento cirúrgico
da osteomielite costal', '200', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060277', 'Tratamento radical da
osteocondrite do rebordo costal', '250', '1', '111', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060285', 'Tração esquelética do
gradil costo-esternal (traumatismo)', '125', '1', '75', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060293', 'Ressecção de tumor de
partes moles, abaixo da fascia superficialis, sem reconstrução por
rotação de retalhos complexos mais superficiais', '150', '2', '111',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('55060307', 'Ressecção de tumor de
partes moles, abaixo da fascia superficialis, com reconstrução por
rotação de retalhos complexos mais superficiais', '250', '2', '150',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010028', 'Cistometria com
cistômetro', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010036', 'Cistoscopia e/ou
uretroscopia', '40', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010109', 'Urofluxometria', '30',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010125', 'Urodinâmica completa',
'140', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010141', 'Cavernosometria
dinâmica', '40', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010184', 'Dopplermetria dos
cordões espermáticos', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010192', 'Dopplermetria
peniana', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010214', 'Pressão arterial
peniana', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010222', 'Ereção fármacoinduzida', '30', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010230', 'Penioscopia', '18',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010249', 'Semiologia para
impotência', 142.5, NULL, '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010257', 'Duplex-scan de
artérias penianas', '50', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010265', 'Ultra-som de rins e
bexiga', '55', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010273', 'Ultra-som de
retroperitônio grandes vasos e supra-renais', 62.5, NULL, NULL, NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010281', 'Ultra-som de próstata
(via abdominal)', 37.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010290', 'Ultra-som transretal
de próstata', '75', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56010303', 'Ultra-som genital',
62.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56020015', 'Cateterismo vesical
evacuador', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56020031', 'Cauterização química
vesical', '39', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56020040', 'Dilatação uretral
(sessão)', '30', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56020058', 'Instilação vesical ou
uretral', '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56020074', 'Priapismo - tratamento
não cirúrgico', '50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030010', 'Abscesso renal ou
peri-renal - drenagem cirúrgica', '140', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030029', 'Biópsia renal
cirúrgico', '120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030037', 'Biópsia renal por
punção', '60', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030053', 'Marsupialização de
cistos renais', '165', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030061', 'Fístula pielo-cutânea
- tratamento cirúrgico', '210', '2', '111', NULL, NULL, NULL, NULL,
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
anatrófica', '450', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
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
film, choper, crr, inc, ur) VALUES('56030177', 'Nefrostomia a céu
aberto', '195', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030185', 'Nefrostomia
percutânea', '120', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030193', 'Nefro ou
pieloenterocistostomia', '450', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030207', 'Nefroureterectomia com
ressecção vesical', '360', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030215', 'Pielolitotomia',
'270', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030223', 'Pielolitotomia com
nefrolitotomia anatrófica', '330', '2', '225', NULL, NULL, NULL, NULL,
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
film, choper, crr, inc, ur) VALUES('56030274', 'Revascularização
renal', '390', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030282', 'Sinfisiotomia (rim em
ferradura)', '240', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030290', 'Transplante renal
(receptor)', '1050', '2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030304', 'Tumores
retroperitonais malignos - exérese', '450', '2', '225', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030312', 'Tumor renal -
enucleação', '240', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030320', 'Tratamento cirúrgico
da fístula pielo-intestinal', '240', '2', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030339', 'Abscesso renal ou
peri-renal - drenagem percutânea', '80', '1', '75', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030363', 'Acesso percutâneo para
nefroscopia', '210', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030371', 'Angioplastia renal a
céu aberto', '450', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030380', 'Angioplastia renal
transluminal', '450', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030398', 'Cisto renal -
escleroterapia percutânea', '60', NULL, NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030410', 'Nefrectomia parcial
extracorpórea', '750', '3', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030428', 'Nefrectomia radical',
'480', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030568', 'Autotranplante renal',
'875', '2', '603', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030576', 'Nefrolitotomia
percutânea', '625', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030584', 'Nefrolitotripsia
extracorpórea - operador', '375', NULL, '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030592', 'Nefrolitotripsia
extracorpórea - acompanhamento de 1ª sessão', '250', NULL, '150',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030606', 'Nefrolitotripsia
extracorpórea - acompanhamento reaplicações', '125', NULL, '150',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030614', 'Nefrolitotripsia
percutânea (MEC, E.H., ou U.S.)', '750', '3', '480', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030622', 'Endopielotomia
percutânea', 437.5, '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030630', 'Adrenalectomia',
437.5, '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030649', 'Adrenalectomia
laparoscópica', '875', '2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030657', 'Nefrectomia
laparoscópica unilateral', '450', '2', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030665', 'Nefrectomia
laparoscópica bilateral', '675', '2', '480', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56030673', 'Ligadura laparoscópica
de veia ovariana', '325', '1', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040016', 'Biópsia cirúrgica de
ureter', '100', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040024', 'Biópsia endoscópica de
ureter', '140', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040059', 'Dilatação endoscópica
unilateral', '100', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040067', 'Dilatação endoscópica
bilateral', '150', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040075', 'Fístula ureterovaginal unilateral (tratamento cirúrgico)', '210', '2', '150', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040083', 'Fístula ureterovaginal bilateral (tratamento cirúrgico)', '300', '2', '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040091', 'Fístula ureterointestinal (tratamento cirúrgico)', '330', '2', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040105', 'Fístula ureterocutânea (tratamento cirúrgico)', '180', '1', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040113', 'Meatotomia endoscópica
unilateral', '100', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040121', 'Meatotomia endoscópica
bilateral', '150', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040130', 'Retirada endoscópica
de cálculo de ureter', '210', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040148', 'Ureterocele unilateral
- ressecção a céu aberto', '120', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040156', 'Ureterocele bilateral
- ressecção a céu aberto', '180', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040164', 'Ureterocele unilateral
- ressecção endoscópica', '120', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040172', 'Ureterocele bilateral
- ressecção endoscópica', '180', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040202', 'Ureterectomia', '240',
'1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040261', 'Ureterostomia cutânea
unilateral', '210', '2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040270', 'Ureteroplastia cutânea
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
cutânea', '290', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040431', 'Ureterólise', '210',
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
cutânea unilateral', '375', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040598', 'Ureteroileostomia
cutânea bilateral', 562.5, '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040601', 'Ureteroileocistostomia
unilateral', '500', '2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040610', 'Ureteroileocistostomia
bilateral', 687.5, '2', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040628', 'Neobexiga cutânea
continente', '750', '3', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040636', 'Neobexiga uretral
continente', '750', '3', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040644', 'Neobexiga retal
continente', '750', '3', '480', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040652', 'Colocação cirúrgica de
duplo J', 187.5, '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040660', 'Colocação endoscópica
de duplo J', '250', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040679', 'Colocação nefroscópica
de duplo J', '350', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040687', 'Colocação
ureteroscópica de duplo J', '325', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040695', 'Ureterolitotripsia
extracorpórea - operador', '375', NULL, '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040709', 'Ureterolitotripsia
extracorpórea - acompanhamento 1ª sessão', '250', NULL, '225', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040717', 'Ureterolitotripsia
extracorpórea - acompanhamento reaplicações', '125', NULL, '225',
NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040725',
'Ureterorrenolitotripsia', 687.5, '1', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040733', 'Ureterotomia interna
percutânea', 437.5, '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040741', 'Ureterotomia interna
ureteroscópica', '400', '1', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040750', 'Ureteroplastia
laparoscópica', '525', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040768', 'Ureterólise
laparoscópica', '500', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56040776', 'Ureterolitotomia
laparoscópica', '400', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
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
film, choper, crr, inc, ur) VALUES('56050011', 'Biópsia endoscópica -
Bexiga', '90', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050020', 'Biópsia vesical a céu
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
(ampliação vesical)', '540', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050100', 'Cistostomia
cirúrgica', '100', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050119', 'Cistostomia por punção
com trocater', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050127', 'Cistorrafia (trauma)',
'150', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050135', 'Cistoplastia
redutora', '165', '2', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050143', 'Corpo estranho -
extração cirúrgica', '90', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050151', 'Corpo estranho -
extração endoscópica', '120', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050160', 'Colo de divertículo -
ressecção endoscópica', '165', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050178', 'Colo vesical -
ressecção endoscópica', '240', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050194', 'Diverticulectomia',
'210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050208', 'Extrofia vesical -
tratamento cirúrgico', '435', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050216', 'Fístula vesico-cutânea
- tratamento cirúrgico', '165', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050224', 'Fístula vésico-uterina
- tratamento cirúrgico', '240', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050232', 'Fístula vésico-vaginal
- tratamento cirúrgico', '240', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050240', 'Fístula vesicoentérica - tratamento cirúrgico', '390', '2', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050259', 'Fístula vésico-retal -
tratamento cirúrgico', '435', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050267', 'Incontinência urinária
- tratamento cirúrgico', '285', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050291', 'Pólipos vesicais -
ressecção endoscópica', '165', '1', '75', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050305', 'Punção e aspiração
vesical', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050313', 'Retenção por coágulo -
aspiração vesical', '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050330', 'Tumor vesical -
ressecção endoscópica', '285', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050348', 'Bexiga psóica', '240',
'2', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050399', 'Cistolitotripsia
percutânea (U.S., E.H., E.C.)', '300', '1', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050429', 'Incontinência urinária
- tratamento endoscópico (injeção)', '210', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050437', 'Pólipos vesicais -
ressecção cirúrgica', '165', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050445', 'Vesicostomia
cirúrgica', '120', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050453', 'Reimplante ureterovesical à Boari', '375', '2', '225', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050461', 'Cistolitotripsia
extracorpórea - operador', '375', NULL, '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050470', 'Cistolitotripsia
extracorpórea - acompanhamento 1ª sessão', '250', NULL, '111', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050488', 'Cistolitotripsia
extracorpórea - acompanhamento reaplicações', '125', NULL, '75', NULL,
NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050496', 'Cistolitotripsia
transuretral (U.S., E.H., E.C.)', '375', '1', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050500', 'Correção laparoscópica
de refluxo vésico-ureteral', '450', NULL, '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050518', 'Tumor vesical -
fotocoagulação a laser', 312.5, NULL, '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050526', 'Cálculo - extração
endoscópica', '200', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050534', 'Incontinência urinária
- suspensão endoscópica de colo', '250', '1', '150', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56050542', 'Incontinência urinária
- sling vaginal ou abdominal', 312.5, '1', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060017', 'Abscesso periuretral -
tratamento cirúrgico', '60', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060025', 'Biópsia endoscópica de
uretra', '90', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060033', 'Corpo estranho ou
cálculo - extração cirúrgica', '90', '1', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060041', 'Corpo estranho ou
cálculo - extração endoscópica', '90', '1', 52.5, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060050', 'Divertículo uretral -
tratamento cirúrgico', '120', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060068', 'Eletrocoagulação
endoscópica', '90', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060076', 'Esfincterotomia',
'120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060092', 'Fístula uretro-cutânea
- correção cirúrgica', '165', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060106', 'Fístula uretro-vaginal
- correção cirúrgica', '285', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060114', 'Fístula uretro-retal -
correção cirúrgica', '390', '1', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060122', 'Incontinência urinária
masculina - tratamento cirúrgico', '285', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060130', 'Meatotomia uretral',
'36', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060149', 'Meatoplastia (retalho
cutâneo)', '90', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060157', 'Neouretra proximal
(cistouretroplastia)', '330', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060165', 'Ressecção de corda',
'90', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060173', 'Ressecção de
carúncula', '45', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060190', 'Ressecção de válvula
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
excisão', '210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56060262', 'Uretrotomia interna
com prótese endouretral', '150', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56070012', 'Abscesso de próstata -
drenagem', '165', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56070020', 'Biópsia prostática',
'90', NULL, 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56070039', 'Prostatectomia a céu
aberto', '330', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56070047', 'Prostatavesiculectomia
radical', '525', '2', '330', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56070055', 'Ressecção endoscópica
da próstata', '435', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56070063', 'Hipertrofia prostática
- implante de prótese', '100', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56070071', 'Hipertrofia prostática
- hipertermia ou termoterapia', '60', NULL, NULL, NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56070080', 'Hipertrofia prostática
- tratamento por dilatação', '60', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56070098', 'Hemorragia da loja
prostática - evacuação e irrigação', '165', '1', NULL, NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56070101', 'Hemorragia da loja
prostática - hemostasia endoscópica', '240', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56070110', 'Ablação prostática a
laser', '375', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56070128', 'Eletrovaporização de
próstata', '375', '1', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56080018', 'Biópsia escrotal',
'30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56080026', 'Drenagem de abcesso -
Bolsa escrotal', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56080034', 'Exérese de cisto',
'45', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56080042', 'Plástica escrotal',
'270', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56080050', 'Ressecção parcial
escrotal', '120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090013', 'Biópsia unilateral de
testículo', '45', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090021', 'Biópsia bilateral de
testículo', '75', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090030', 'Hidrocele unilateral -
correção cirúrgica', '80', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090048', 'Hidrocele bilateral -
correção cirúrgica', '120', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090056', 'Implante de prótese
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
film, choper, crr, inc, ur) VALUES('56090102', 'Punção vaginal', '30',
NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090110', 'Reparação plástica
(trauma)', '210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090129', 'Torção do testículo -
cura cirúrgica', '210', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090137', 'Varicocele unilateral
- correção cirúrgica', '100', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090145', 'Varicocele bilateral -
correção cirúrgica', '150', '1', '75', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090161', 'Implante de prótese
testicular bilateral', '131.3', '1', NULL, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090170', 'Varicocelectomia
laparoscópica unilateral', '250', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090188', 'Varicocelectomia
laparoscópica bilateral', '375', '2', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090196', 'Orquiectomia
laparascópica unilateral', '200', '2', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090200', 'Orquiectomia
laparascópica bilateral', '300', '2', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090218', 'Ligadura laparoscópica
de vasos espermáticos unilateral', '250', '2', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090226', 'Ligadura laparoscópica
de vasos espermáticos bilateral', '375', '2', '225', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56090234', 'Laparoscopia em
ausência testicular', '225', '1', '111', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56100019', 'Biópsia do epidídimo',
'40', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56100027', 'Drenagem de abcesso -
Epidídimo', '36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56100035', 'Epididimectomia
unilateral', '120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56100043', 'Epididimectomia
bilateral', '180', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56100051', 'Exérese de cisto
unilateral', '75', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56100060', 'Exérese de cisto
bilateral', '120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56100078', 'Epididimovasoplastia
unilateral', '210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56100086', 'Epididimovasoplastia
bilateral', '270', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56100094', 'Epididimovasoplastia
unilateral microcirúrgica', '375', '1', '225', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56100108', 'Epididimovasoplastia
bilateral microcirúrgica', 562.5, '1', '330', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56110014', 'Biópsia unilateral do
cordão espermático', '40', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56110022', 'Biópsia bilateral do
cordão espermático', '50', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56110030', 'Espermatocelectomia
unilateral', '90', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56110049', 'Espermatocelectomia
bilateral', '120', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56110057', 'Exploração cirúrgica
do deferente unilateral', '90', '1', 52.5, NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56110065', 'Exploração cirúrgica
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
film, choper, crr, inc, ur) VALUES('56120010', 'Amputação parcial -
Pênis', '165', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120028', 'Amputação total -
Pênis', '210', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120036', 'Biópsia - Pênis',
'30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120044', 'Doença de Peyrone -
tratamento cirúrgico', '210', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120052', 'Epispádia sem
incontinência - tratamento cirúrgico', '240', '1', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120060', 'Epispádia com
incontinência - tratamento cirúrgico', '390', '2', '150', NULL, NULL,
NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120079', 'Emasculação', '285',
'1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120087', 'Eletrocoagulação de
lesões cutâneas', '36', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120095', 'Fratura de pênis -
tratamento cirúrgico', '165', '1', '111', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120109', 'Hipospádia - primeiro
tempo', '165', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120117', 'Hipospádia - segundo
tempo', '210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120125', 'Hipospádia em um só
tempo', '285', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120133', 'Incisão do prepúcio',
'35', '1', 52.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120141', 'Implante de prótese',
'210', '1', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120150', 'Plástica do freio
bálano-prepucial', '36', '1', 52.5, NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120168', 'Postectomia', '80',
'1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120176', 'Priapismo - tratamento
cirúrgico', '210', '1', '111', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120184', 'Plástica de corpo
cavernoso', '180', '1', '75', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120192', 'Plástica - retalho
cutâneo à distância', '285', '2', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120206', 'Implante de prótese
inflável', '250', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56120222', 'Revascularização
peniana', '525', '2', '225', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56130015', 'Linfadenectomia
inguinal ou ilíaca', '285', '1', '150', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56130023', 'Linfadenectomia
retroperitoneal', '600', '2', '330', NULL, NULL, NULL, NULL, NULL,
NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56130031', 'Linfadenectomia
pélvica', '435', '2', '150', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56130040', 'Linfadenectomia
pélvica laparoscópica', '900', '2', '480', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56130058', 'Linfadenectomia
retroperitoneal laparoscópica', '1150', '2', '603', NULL, NULL, NULL,
NULL, NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56130066', 'Marsupialização de
linfocele - cirúrgica', '250', '1', '150', NULL, NULL, NULL, NULL,
NULL, NULL)
INSERT INTO AMB96 (codigo, descricao, ch, auxiliar, porte, descricao1,
film, choper, crr, inc, ur) VALUES('56130074', 'Marsupialização de
linfocele - endoscópica', '500', '2', '225', NULL, NULL, NULL, NULL,
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
Pessoa:
insert into pessoa (idpessoa, cpf, email, nome,telefone) values (1,'12345678982','exemplo@asdasdas.com','HUMBERTO SANTANA','2192341234');
insert into pessoa (idpessoa, cpf, email, nome,telefone) values (2,'7775678922','exemplo@asdasdas.com','OTTO WALTER FRIEDRICH KNEUBUHLER','2112313212');
insert into pessoa (idpessoa, cpf, email, nome,telefone) values (3,'52145678952','exemplo@asdasdas.com','ANTONIO CARLOS BARROS FORMIGA','2112313212');
insert into pessoa (idpessoa, cpf, email, nome,telefone) values (4,'82345678952','exemplo@asdasdas.com','MARIA LOURDES','2112313212');
insert into pessoa (idpessoa, cpf, email, nome,telefone) values (5,'99945678952','exemplo@asdasdas.com','EDGAR SILVEIRA','2112313212');
insert into pessoa (idpessoa, cpf, email, nome,telefone) values ();

Campus:

insert into campus (idcampus, nomecampus) values (1,'Maracan�');
insert into campus (idcampus, nomecampus) values (2,'Angra dos Reis');
insert into campus (idcampus, nomecampus) values (3,'Itagua�');
insert into campus (idcampus, nomecampus) values (4,'Maria da Gra�a');
insert into campus (idcampus, nomecampus) values (5,'Nova Friburgo');
insert into campus (idcampus, nomecampus) values (6,'Nova Igua�u');
insert into campus (idcampus, nomecampus) values (7,'Petr�polis');
insert into campus (idcampus, nomecampus) values (8,'Valen�a');
insert into campus (idcampus, nomecampus) values ();

Curso:

insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(1,'Bacharelado em Engenharia Civil','Bacharelado em Engenharia Civil',1);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(2,'Bacharelado em Engenharia Ambiental','Bacharelado em Engenharia Ambiental',2);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(3,'Bacharelado em Engenharia da Computa��o','Bacharelado em Engenharia da Computa��o',3);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(4,'Bacharelado em Administra��o','Bacharelado em Administra��o',4);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(5,'Bacharelado em Engenharia de Controle e Automa��o','Bacharelado em Engenharia de Controle e Automa��o Industrial',5);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(6,'Bacharelado em Engenharia Produ��o','Bacharelado em Engenharia Produ��o',6);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(7,'Bacharelado em Engenharia de Telecomuni��es','Bacharelado em Engenharia de Telecomuni��es',7);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(8,'Bacharelado em Engenharia El�trica','Bacharelado em Engenharia El�trica',8);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(9,'Bacharelado em Engenharia Mec�nica','Bacharelado em Engenharia Mec�nica',1);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(10,'Bacharelado Sistemas de informa��o','Bacharelado Sistemas de informa��o',3);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(11,'Licenciatura em F�sica','Licenciatura em F�sica',5);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values();

Agente de Integra��o:
insert into agenteintegracao (idagenteintegracao, cnpjagenteintegracao, nomeagenteintegracao) values (1, '8334959000175', 'Abr Vencer R. Humanos');
insert into agenteintegracao (idagenteintegracao, cnpjagenteintegracao, nomeagenteintegracao) values ();


Empresa:
insert into empresa (idempresa, agenteintegracao, cnpjempresa, contatoempresa, emailempresa, razaosocial, telefoneempresa)
values (3,TRUE,'12345678912345','joao','joao@globo.com','Jo�o','2138853076'),
insert into empresa (idempresa, agenteintegracao, cnpjempresa, contatoempresa, emailempresa, razaosocial, telefoneempresa)
values (); 




------------------------------------------------------------------------

insert into Aluno (idAluno, matricula, nome, nomecampus, nomecurso) values (1, '1610334BCC', 'FELIPE RICARDO DOS SANTOS', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (2, '1610346BCC', 'BRUNO RICARDO DOS SANTOS', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (3, '1610456BCC', 'THAIN� GUIMAR�ES OLIVEIRA', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (4, '1444456BCC', 'MUSTAF� MOHAMMAD', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (5, '1696456BCC', 'NATHALI MOHAMMAD', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (6, '1576789BCC', 'DAVID OTT JESUS', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (7, '1576899BCC', 'ANDERSON OTT JESUS', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (8, '1576999BCC', 'GABRIEL JESUS', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (9, '1710334BCC', '', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (10, '1810334BCC', 'GABRIEL MEDINA', 'MARACAN�', '');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (11, '1610328BCC', 'SARAH MANNING', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (12, '1720329BCC', 'ALISON HENDRIX', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (13, '1910334BCC', 'NEYMAR JUNIOR', '', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (14, '2010334BCC', 'PHELIPE COUTINHO', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (15, '2110334BCC', 'THIAGO SILVA', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (16, '2110224BCC', 'FAGNER', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (17, '2120334BCC', 'FERNANDINHO', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (18, '2130334BCC', 'PEDRO GEROMEL', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (19, '2140334BCC', 'MARCELO', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (20, '2150334BCC', 'RENATO AUGUSTO', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (21, '2160334BCC', 'YURI MARTINS', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (22, '2170334BCC', 'JADE MARTINS', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (23, '2180334BCC', 'ALEX SANDRO', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (24, '2196334BCC', 'FABIO JUNIOR', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (25, '2110345BCC', 'FIUK', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (26, '2110346BCC', 'SEU JORGE', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (27, '2110347BCC', 'MARIA BETANIA', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (28, '2110348BCC', 'FLINT WALKER', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (29, '2110390BCC', 'ROGERINHO', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (30, '2110349BCC', 'JULINHO DA VAN', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (31, '2110250BCC', 'RENAN', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (32, '2110251BCC', 'MAURILIO', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (33, '2110252BCC', 'SIMONE', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (34, '2110253BCC', 'DOUGLAS COSTA', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (35, '2110254BCC', 'ROBERTO FIRMINO', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (36, '2110255BCC', 'ZINEDINE ZIDANE', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (37, '2110256BCC', 'ANDREA PIRLO', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (38, '2110257BCC', 'STEPH CURRY', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (39, '2110258BCC', 'KEVIN DURANT', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (40, '2110259BCC', 'LEBRON JAMES', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (41, '2110260BCC', 'LEANDRINHO', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (42, '2110261BCC', 'CRISTIANO RONALDO', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (43, '2110262BCC', 'LIONEL MESSI', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (44, '2110263BCC', 'ROMARIO', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (45, '2110264BCC', 'BEBETO', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (46, '2110265BCC', 'DUNGA', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (47, '2110266BCC', 'RIVALDO', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (48, '2110267BCC', 'RONALDO NAZARE', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (49, '2110268BCC', 'RONALDO GAUCHO', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (50, '2110269BCC', 'SOCRATES', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (51, '2110270BCC', 'RIVELINO', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (52, '2110271BCC', 'MAZINHO', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (53, '2110272BCC', 'TROY BOLTON', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (54, '2110273BCC', 'GABRIELA', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (55, '2110274BCC', 'JUDITE', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (56, '2110275BCC', 'JOBSON', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (57, '2110276BCC', 'RAFAEL SOBIS', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (58, '2110277BCC', 'THIAGO NEVES', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (59, '2110278BCC', 'SASSA', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (60, '2110279BCC', 'MICHEL TELO', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (61, '2110280BCC', 'HENRIQUE DOURADO', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (62, '2110281BCC', 'DIEGO ALVES', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (63, '2110282BCC', 'LUCAS PAQUETA', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (64, '2110283BCC', 'DIEGO RIBAS', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (65, '2110284BCC', 'RENE JUNIOR', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (66, '2110285BCC', 'GUILHERME TRAUCO', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (67, '2110286BCC', 'BRUNO CARVALHO', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (68, '2110287BCC', 'NATHALIA BRITO', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (69, '2110288BCC', 'ARTHUR JULIO', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (70, '161033BCC', 'ARTHUR JULIO', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');






insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (1, '12345654321948', '2017-02-20' , true, 'googlellc@gmail.com', false, 'GOOGLE LLC', '234302018', 'RENATA DA SILVA', '2125616561', false);
insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (2, '18473674859378', '2017-08-04' , true, 'sony@gmail.com', false, 'SONY SONY SONY SONY SONY SONY SONY SONY SONY SONYY'', '3334302018', 'MARCOS SONY', '2144444444', false);
insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (3, '83746382726383', '2017-06-02' , true, 'engenharisolucoes@gmail.com', false, 'ENGENHARIA E SOLU��ES', '234302018', 'FERNANDO VIEIRA', '2137483451', false);

insert into ProfessorOrientador (idProfessorOrientador, nomeProfessorOrientador) values (1, 'ALEXANDRE LINHARES'); 
insert into ProfessorOrientador (idProfessorOrientador, nomeProfessorOrientador) values (3, 'MANOEL TOBIAS');  
insert into ProfessorOrientador (idProfessorOrientador, nomeProfessorOrientador) values (4, 'DIOGO ALVES');  

insert into TermoEstagio (idTermoEstagio, bairroenderecotermoestagio, cargahorariatermoestagio, cargosupervisor, cependerecotermoestagio, cidadeenderecotermoestagio, complementoenderecotermoestagio, datafimtermoestagio, datainiciotermoestagio, datarescisaotermoestagio, eativo, eestagioobrigatorio, enderecotermoestagio, estadoenderecotermoestagio, motivoaditivo, nomesupervisor, valorbolsa, aluno_idaluno, convenio_idconvenio, professororientador_idprofessororientador) values (1, 'bairroDoEndereco', 6, 'Gerente de Produto', 21021544, 'cidadeDoEndereco', 'complementoDoEndere�o', '2018-07-07', '2017-07-07', null, true, true, 'Rua Marques do Pombal', 'RJ', null, 'Josias Ribeiro', 1000.00, 1, 1, 1)
insert into TermoEstagio (idTermoEstagio, dataInicioTermoEstagio, dataFimTermoEstagio ,dataRescisaoTermoEstagio, cargaHorariaTermoEstagio, valorBolsa, enderecoTermoEstagio, numeroEnderecoTermoEstagio, complementoEnderecoTermoEstagio, bairroEnderecoTermoEstagio, cepEnderecoTermoEstagio, cidadeEnderecoTermoEstagio, estadoEnderecoTermoEstagio, nomesupervisor, cargosupervisor, eativo, eEstagioObrigatorio, termoestagioaditivo_idtermoestagio, professororientador_idProfessorOrientador, aluno_idAluno, convenio_idConvenio) values (2, '2017-07-07', '2018-07-07', '2018-05-17', 6, 1000.00, 'Rua Oliveira Bello', '302', 'complementoDoEndere�o', 'bairroDoEndereco', 21024233, 'cidadeDoEndereco', 'RJ', 'NATHALIA DA SILVA', 'CHEFE', true, true, null, 3, 2, 2);
insert into TermoEstagio (idTermoEstagio, dataInicioTermoEstagio, dataFimTermoEstagio ,dataRescisaoTermoEstagio, cargaHorariaTermoEstagio, valorBolsa, enderecoTermoEstagio, numeroEnderecoTermoEstagio, complementoEnderecoTermoEstagio, bairroEnderecoTermoEstagio, cepEnderecoTermoEstagio, cidadeEnderecoTermoEstagio, estadoEnderecoTermoEstagio, nomesupervisor, cargosupervisor, eativo, eEstagioObrigatorio, termoestagioaditivo_idtermoestagio, professororientador_idProfessorOrientador, aluno_idAluno, convenio_idConvenio) values (2, '2017-06-05', '2018-07-07', '2018-05-17', 4, 1200.00, 'Rua Silva e Sousa', '33', 'complementoTermo', 'bairroend', 23408594, 'cidadeDoEndereco', 'RJ', 'MARIANA GONZAGA', 'DIRETORA', false, true, null, 1, 4, 3);
insert into TermoEstagio (idTermoEstagio, dataInicioTermoEstagio, dataFimTermoEstagio, cargaHorariaTermoEstagio, valorBolsa, enderecoTermoEstagio, numeroEnderecoTermoEstagio, complementoEnderecoTermoEstagio, bairroEnderecoTermoEstagio, cepEnderecoTermoEstagio, cidadeEnderecoTermoEstagio, estadoEnderecoTermoEstagio, nomesupervisor, cargosupervisor, eativo, eEstagioObrigatorio, termoestagioaditivo_idtermoestagio, professororientador_idProfessorOrientador, aluno_idAluno, convenio_idConvenio) values (2, '2018-07-08', '2019-07-07', 6, 1000.00, 'Rua Marques do Pombal', '20', 'complementoDoEndere�o', 'bairroDoEndereco', 21021544, 'cidadeDoEndereco', 'RJ', 'Josias Ribeiro', 'Gerente de Produto', true, true, 1, 1, 1, 1);



-----
INSERT INTO CONVENIO (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values ('499', '12345670000005', '2017-06-01' , false, 'NATHALIAREVO@DELL.COM.BR', false, 'DELL', '0004992017','NATHALIA REVO',  '211234567489', true);
INSERT INTO CONVENIO (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values ('500', '12345670000006', '2017-06-01' , false, null, false, 'DELL RJ', '0005002014', null,  null, true);
INSERT INTO CONVENIO (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values ('501', '12345670000007', '2014-06-01' , false, null, true, 'RECRUTA', '0005012014', null,  null, true);
INSERT INTO CONVENIO (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values ('502', '12345678898', '2014-06-01' , false, null, false, 'ANDRESSA', '0005022014', null,  null, false);
INSERT INTO CONVENIO (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values ('503', '12345670000003', '2014-06-01' , false, null, true, 'FAREJADOR DE EMPREGOS', '0005032014', null,  null, true);
INSERT INTO CONVENIO (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values ('504', '12345670000004', '2014-06-01' , false, null, false, 'T7 SOLUCOEM EM TI', '0005042014', null,  null, true);
INSERT INTO CONVENIO (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values ('507', '12345678899', '2014-06-01' , false, null, false, 'ALBERTO RAMOS CORREA', '0005072014', null,  null, false);

------
INSERT INTO Convenio(idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) VALUES ( 0 , '98765432100000' , '01-07-2013' , true, 'RH@EMPRESAXPTO.COM.BR' ,true , 'EMPRESA XPTO'  , '2000002013' , 'JOANA ANTUNES' , '2132992601' , true );
INSERT INTO Convenio(idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) VALUES ( 1 , '98765432100001' , '01-08-2013' , true, 'RH@EMPRESAXPTO.COM.BR' ,'true' , 'EMPRESA XPTO2'  , '2000012013' , 'JOANA ANTUNES' , '2132992601' , true );



------------
NOME DOS PROFESSORES
insert into ProfessorOrientador (idProfessorOrientador, nomeProfessorOrientador) values (1, 'ALEXANDRE LINHARES');  
insert into ProfessorOrientador (idProfessorOrientador, nomeProfessorOrientador) values (2, 'ALEXANDRE GUILHERME');  
insert into ProfessorOrientador (idProfessorOrientador, nomeProfessorOrientador) values (3, 'MANOEL TOBIAS');  
insert into ProfessorOrientador (idProfessorOrientador, nomeProfessorOrientador) values (4, 'DIOGO ALVES');  
insert into ProfessorOrientador (idProfessorOrientador, nomeProfessorOrientador) values (200, 'YODA');  

-- CONVENIO

insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (1, '43317271220368', '2013-06-12' , true, 'googlellc@gmail.com', true, 'PETROBRAS', '0441232018', 'J', '2125616561', true);
insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (2, '73814231220368', '2013-06-12' , true, 'googlellc@gmail.com', false, 'MICROSOFT', '0447832018', 'J', '2125616561', true);
insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (3, '', '2013-06-12' , true, 'googlellc@gmail.com', false, 'EMPRESA SEM CNPJ', '451232018', 'J', '2125616561', true);
insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (4, '4331727122036', '2013-06-12' , true, 'googlellc@gmail.com', false, 'EMPRESA COM CNPJ PEQUENO', '0461232018', 'J', '2125616561', true);
--insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (5, '433172712203656', '2013-06-12' , true, 'googlellc@gmail.com', false, 'EMPRESA COM CNPJ GRANDE', '471232018', 'J', '2125616561', true);
insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (6, '43317271224375', '2013-06-12' , true, 'googlellc@gmail.com', false, '', '0577032018', 'J', '2125616561', true);
--insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (7, '43317254220368', '2013-06-12' , true, 'googlellc@gmail.com', false, 'MUITO NOMEMUITO NOMEMUITO NOMEMUITO NOMEMUITO NOMEMUITO NOMEMUITO NOMEMUITO NOMEMUITO NOMEMUITO NOMEA', '491232018', 'J', '2125616561', true);


-- PESSOA FISICA

insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (8, '16920991843', '2013-06-12' , true, 'googlellc@gmail.com', true, 'CAIO MARTINS', '0577032018', 'J', '2125616561', false);

insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (9, '16920991867', '2013-06-12' , true, 'googlellc@gmail.com', true, 'FERNANDA CASTRO', '0516962018', 'J', '2125616561', false);

insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (10, '', '2018-07-06' , true, 'googlellc@gmail.com', false, 'HARRY POTTER', '0501232018', 'J', '2125616561', false);

insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (11, '16525994756', '2018-07-06' , true, 'googlellc@gmail.com', false, 'HERMIONE GRANGER', '0511232018', 'J', '2125616561', false);
insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (12, '1652599375', '2018-07-06' , true, 'googlellc@gmail.com', false, 'RONY WEASLEY', '0512232018', 'J', '2125616561', false);
insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (13, '165259937569', '2018-07-06' , true, 'googlellc@gmail.com', false, 'ALVO DUMBLEDORE', '0511323018', 'J', '2125616561', false);
insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (14, '165259937570', '2018-07-06' , true, 'googlellc@gmail.com', false, 'CONENIO PEQUENO', '0044122018', 'J', '2125616561', false);
insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (15, '165259937571', '2018-07-06' , true, 'googlellc@gmail.com', false, 'CONVENIO GRANDE', '4412342018', 'J', '2125616561', false);

insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (16, '16525994799', '2018-07-06' , true, 'googlellc@gmail.com', false, 'JOS� OLIVEIRA BONIF�CIO', '0511232018', 'J', '2125616561', false);

--	ALUNOS


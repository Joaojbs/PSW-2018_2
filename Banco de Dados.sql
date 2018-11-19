--PESSOA
insert into pessoa (idpessoa, cpf, email, nome,telefone) values (1,'12345678912','humberto@gmail.com','HUMBERTO SANTANA','2192341234');
insert into pessoa (idpessoa, cpf, email, nome,telefone) values (2,'23456789123','otto@gmail.com','OTTO WALTER FRIEDRICH KNEUBUHLER','2112313212');
insert into pessoa (idpessoa, cpf, email, nome,telefone) values (3,'78945612378','antonio@gmail.com','ANTONIO CARLOS BARROS FORMIGA','2112313212');
insert into pessoa (idpessoa, cpf, email, nome,telefone) values (4,'45678912348','maria@gmail.com','MARIA LOURDES','2112313212');
insert into pessoa (idpessoa, cpf, email, nome,telefone) values (5,'32165498798','edgar@gmail.com','EDGAR SILVEIRA','2112313212');
insert into pessoa (idpessoa, cpf, email, nome,telefone) values (6,'98765432145','joao@gmail.com','Jo�o Batista da Silva','2125274185');
insert into pessoa (idpessoa, cpf, email, nome,telefone) values (7,'65498732145','rita@gmail.com','Rita Maria de Casia','2126324567');
insert into pessoa (idpessoa, cpf, email, nome,telefone) values (8,'95162984754','anamaria@gmail.com','Ana maria da Silva','2135768951');
insert into pessoa (idpessoa, cpf, email, nome,telefone) values (9,'10524578952','fabiana@gmail.com','Fabiana da Silva','2132165498');
insert into pessoa (idpessoa, cpf, email, nome,telefone) values (10,'85296374128','zuleica@gmail.com','Zuleica de Souza e Silva','2136385278');
insert into pessoa (idpessoa, cpf, email, nome,telefone) values (11,'85274136989','socorro@gmail.com','Maria do Socorro da Silva','2155296547');
insert into pessoa (idpessoa, cpf, email, nome,telefone) values (12,'74196325874','vania@gmail.com','Vania Maria de Souza','2126385274');
insert into pessoa (idpessoa, cpf, email, nome,telefone) values (13,'15935785245','patricia@gmail.com','Patricia Rosa Pereira','2135768456');
insert into pessoa (idpessoa, cpf, email, nome,telefone) values (14,'15975365478','rafael@gmail.com','Rafael da Silva','2155296335');
insert into pessoa (idpessoa, cpf, email, nome,telefone) values (15,'54756982546','anderson@gmail.com','Anderson de Oliveira da Silva','2165245678');
insert into pessoa (idpessoa, cpf, email, nome,telefone) values (16,'15975325875','washington@gmail.com','Washington Ramos','2158765425');
insert into pessoa (idpessoa, cpf, email, nome,telefone) values (17,'15975385287','suelem@gmail.com','Suelem de Oliveira','2165295475');
insert into pessoa (idpessoa, cpf, email, nome,telefone) values (18,'15948753258','luiz@gmail.com','Luiz de Oliveira da Silva','2175295475');
insert into pessoa (idpessoa, cpf, email, nome,telefone) values (19,'74187569878','luciano@gmail.com','Luciano da Silva','2145678985');
insert into pessoa (idpessoa, cpf, email, nome,telefone) values (20,'95162847536','lais@gmail.com','Lais de Souza','2165245678');

--CAMPUS
insert into campus (idcampus, nomecampus) values (1,'Maracan�');
insert into campus (idcampus, nomecampus) values (2,'Angra dos Reis');
insert into campus (idcampus, nomecampus) values (3,'Itagua�');
insert into campus (idcampus, nomecampus) values (4,'Maria da Gra�a');
insert into campus (idcampus, nomecampus) values (5,'Nova Friburgo');
insert into campus (idcampus, nomecampus) values (6,'Nova Igua�u');
insert into campus (idcampus, nomecampus) values (7,'Petr�polis');
insert into campus (idcampus, nomecampus) values (8,'Valen�a');

--CURSO, SEPARADO POR campus_idcampus
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

insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(13,'Bacharelado em Engenharia Civil','Bacharelado em Engenharia Civil',2);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(14,'Bacharelado em Engenharia Ambiental','Bacharelado em Engenharia Ambiental',2);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(15,'Bacharelado em Engenharia da Computa��o','Bacharelado em Engenharia da Computa��o',2);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(16,'Bacharelado em Administra��o','Bacharelado em Administra��o',2);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(17,'Bacharelado em Engenharia de Controle e Automa��o','Bacharelado em Engenharia de Controle e Automa��o Industrial',2);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(18,'Bacharelado em Engenharia Produ��o','Bacharelado em Engenharia Produ��o',2);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(19,'Bacharelado em Engenharia de Telecomuni��es','Bacharelado em Engenharia de Telecomuni��es',2);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(20,'Bacharelado em Engenharia El�trica','Bacharelado em Engenharia El�trica',2);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(21,'Bacharelado em Engenharia Mec�nica','Bacharelado em Engenharia Mec�nica',2);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(22,'Bacharelado Sistemas de informa��o','Bacharelado Sistemas de informa��o',2);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(23,'Licenciatura em F�sica','Licenciatura em F�sica',2);

insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(24,'Bacharelado em Engenharia Civil','Bacharelado em Engenharia Civil',3);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(25,'Bacharelado em Engenharia Ambiental','Bacharelado em Engenharia Ambiental',3);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(26,'Bacharelado em Engenharia da Computa��o','Bacharelado em Engenharia da Computa��o',3);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(27,'Bacharelado em Administra��o','Bacharelado em Administra��o',3);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(28,'Bacharelado em Engenharia de Controle e Automa��o','Bacharelado em Engenharia de Controle e Automa��o Industrial',3);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(29,'Bacharelado em Engenharia Produ��o','Bacharelado em Engenharia Produ��o',3);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(30,'Bacharelado em Engenharia de Telecomuni��es','Bacharelado em Engenharia de Telecomuni��es',3);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(31,'Bacharelado em Engenharia El�trica','Bacharelado em Engenharia El�trica',3);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(32,'Bacharelado em Engenharia Mec�nica','Bacharelado em Engenharia Mec�nica',3);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(33,'Bacharelado Sistemas de informa��o','Bacharelado Sistemas de informa��o',3);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(34,'Licenciatura em F�sica','Licenciatura em F�sica',3);

insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(35,'Bacharelado em Engenharia Civil','Bacharelado em Engenharia Civil',4);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(36,'Bacharelado em Engenharia Ambiental','Bacharelado em Engenharia Ambiental',4);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(37,'Bacharelado em Engenharia da Computa��o','Bacharelado em Engenharia da Computa��o',4);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(38,'Bacharelado em Administra��o','Bacharelado em Administra��o',4);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(39,'Bacharelado em Engenharia de Controle e Automa��o','Bacharelado em Engenharia de Controle e Automa��o Industrial',4);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(40,'Bacharelado em Engenharia Produ��o','Bacharelado em Engenharia Produ��o',4);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(41,'Bacharelado em Engenharia de Telecomuni��es','Bacharelado em Engenharia de Telecomuni��es',4);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(42,'Bacharelado em Engenharia El�trica','Bacharelado em Engenharia El�trica',4);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(43,'Bacharelado em Engenharia Mec�nica','Bacharelado em Engenharia Mec�nica',4);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(44,'Bacharelado Sistemas de informa��o','Bacharelado Sistemas de informa��o',4);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(45,'Licenciatura em F�sica','Licenciatura em F�sica',4);

insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(46,'Bacharelado em Engenharia Civil','Bacharelado em Engenharia Civil',5);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(47,'Bacharelado em Engenharia Ambiental','Bacharelado em Engenharia Ambiental',5);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(48,'Bacharelado em Engenharia da Computa��o','Bacharelado em Engenharia da Computa��o',5);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(49,'Bacharelado em Administra��o','Bacharelado em Administra��o',5);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(50,'Bacharelado em Engenharia de Controle e Automa��o','Bacharelado em Engenharia de Controle e Automa��o Industrial',5);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(51,'Bacharelado em Engenharia Produ��o','Bacharelado em Engenharia Produ��o',5);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(52,'Bacharelado em Engenharia de Telecomuni��es','Bacharelado em Engenharia de Telecomuni��es',5);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(53,'Bacharelado em Engenharia El�trica','Bacharelado em Engenharia El�trica',5);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(54,'Bacharelado em Engenharia Mec�nica','Bacharelado em Engenharia Mec�nica',5);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(55,'Bacharelado Sistemas de informa��o','Bacharelado Sistemas de informa��o',5);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(56,'Licenciatura em F�sica','Licenciatura em F�sica',5);

insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(57,'Bacharelado em Engenharia Civil','Bacharelado em Engenharia Civil',6);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(58,'Bacharelado em Engenharia Ambiental','Bacharelado em Engenharia Ambiental',6);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(59,'Bacharelado em Engenharia da Computa��o','Bacharelado em Engenharia da Computa��o',6);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(60,'Bacharelado em Administra��o','Bacharelado em Administra��o',6);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(61,'Bacharelado em Engenharia de Controle e Automa��o','Bacharelado em Engenharia de Controle e Automa��o Industrial',6);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(62,'Bacharelado em Engenharia Produ��o','Bacharelado em Engenharia Produ��o',6);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(63,'Bacharelado em Engenharia de Telecomuni��es','Bacharelado em Engenharia de Telecomuni��es',6);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(64,'Bacharelado em Engenharia El�trica','Bacharelado em Engenharia El�trica',6);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(65,'Bacharelado em Engenharia Mec�nica','Bacharelado em Engenharia Mec�nica',6);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(66,'Bacharelado Sistemas de informa��o','Bacharelado Sistemas de informa��o',6);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(67,'Licenciatura em F�sica','Licenciatura em F�sica',6);

insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(68,'Bacharelado em Engenharia Civil','Bacharelado em Engenharia Civil',7);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(69,'Bacharelado em Engenharia Ambiental','Bacharelado em Engenharia Ambiental',7);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(70,'Bacharelado em Engenharia da Computa��o','Bacharelado em Engenharia da Computa��o',7);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(71,'Bacharelado em Administra��o','Bacharelado em Administra��o',7);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(72,'Bacharelado em Engenharia de Controle e Automa��o','Bacharelado em Engenharia de Controle e Automa��o Industrial',7);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(73,'Bacharelado em Engenharia Produ��o','Bacharelado em Engenharia Produ��o',7);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(74,'Bacharelado em Engenharia de Telecomuni��es','Bacharelado em Engenharia de Telecomuni��es',7);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(75,'Bacharelado em Engenharia El�trica','Bacharelado em Engenharia El�trica',7);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(76,'Bacharelado em Engenharia Mec�nica','Bacharelado em Engenharia Mec�nica',7);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(77,'Bacharelado Sistemas de informa��o','Bacharelado Sistemas de informa��o',7);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(78,'Licenciatura em F�sica','Licenciatura em F�sica',7);

insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(79,'Bacharelado em Engenharia Civil','Bacharelado em Engenharia Civil',8);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(80,'Bacharelado em Engenharia Ambiental','Bacharelado em Engenharia Ambiental',8);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(81,'Bacharelado em Engenharia da Computa��o','Bacharelado em Engenharia da Computa��o',8);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(82,'Bacharelado em Administra��o','Bacharelado em Administra��o',8);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(83,'Bacharelado em Engenharia de Controle e Automa��o','Bacharelado em Engenharia de Controle e Automa��o Industrial',8);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(84,'Bacharelado em Engenharia Produ��o','Bacharelado em Engenharia Produ��o',8);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(85,'Bacharelado em Engenharia de Telecomuni��es','Bacharelado em Engenharia de Telecomuni��es',8);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(86,'Bacharelado em Engenharia El�trica','Bacharelado em Engenharia El�trica',8);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(87,'Bacharelado em Engenharia Mec�nica','Bacharelado em Engenharia Mec�nica',8);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(88,'Bacharelado Sistemas de informa��o','Bacharelado Sistemas de informa��o',8);
insert into curso (idcurso, codigocurso, nomecurso, campus_idcampus) values(89,'Licenciatura em F�sica','Licenciatura em F�sica',8);


--ALUNOS
insert into Aluno (idaluno, matricula, tipoaluno, curso_idcurso, pessoa_idpessoa) values ( 1, '1411021ENG', 'Gradual��o', 1, 1);
insert into Aluno (idaluno, matricula, tipoaluno, curso_idcurso, pessoa_idpessoa) values ( 2, '1412035ENG', 'Gradual��o', 2, 2);
insert into Aluno (idaluno, matricula, tipoaluno, curso_idcurso, pessoa_idpessoa) values ( 3, '1431627ENG', 'Gradual��o', 3, 3);
insert into Aluno (idaluno, matricula, tipoaluno, curso_idcurso, pessoa_idpessoa) values ( 4, '1491321ENG', 'Gradual��o', 4, 4);
insert into Aluno (idaluno, matricula, tipoaluno, curso_idcurso, pessoa_idpessoa) values ( 5, '1123456ENG', 'Gradual��o', 5, 5);

/* SER� QUE FOI MODIFICADA OU CONFUNDIDA COM A TABELA ESTUDANTE?
	A TABELA ALUNO N�O POSSUI NOME, NEM NOME DO CAMPO. 
insert into Aluno (idAluno, matricula, nome,nomecampus, nomecurso) values (1, '1610334BCC', 'FELIPE RICARDO DOS SANTOS', 'MARACAN�', 'CI�NCIA DA COMPUTA��O');
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
*/

-- Agente de Integra��o:
insert into agenteintegracao (idagenteintegracao, cnpjagenteintegracao, nomeagenteintegracao) values (1, '8334959000175', 'Abr Vencer R. Humanos');

--Empresa:
insert into empresa (idempresa, agenteintegracao, cnpjempresa, contatoempresa, emailempresa, razaosocial, telefoneempresa)
values (3,TRUE,'12345678912345','joao','joao@globo.com','Jo�o','2138853076');

--Professor
insert into ProfessorOrientador (idProfessorOrientador, nomeProfessorOrientador) values (1, 'ALEXANDRE LINHARES'); 
insert into ProfessorOrientador (idProfessorOrientador, nomeProfessorOrientador) values (2, 'ALEXANDRE GUILHERME');
insert into ProfessorOrientador (idProfessorOrientador, nomeProfessorOrientador) values (3, 'MANOEL TOBIAS');  
insert into ProfessorOrientador (idProfessorOrientador, nomeProfessorOrientador) values (4, 'DIOGO ALVES'); 
insert into ProfessorOrientador (idProfessorOrientador, nomeProfessorOrientador) values (200, 'YODA'); 

--TermoEstagio
/* FOI MODIFICADA?
	N�O POSSUI CAMPO EATIVO
insert into TermoEstagio (idTermoEstagio, bairroenderecotermoestagio, cargahorariatermoestagio, cargosupervisor, cependerecotermoestagio, cidadeenderecotermoestagio, complementoenderecotermoestagio, datafimtermoestagio, datainiciotermoestagio, datarescisaotermoestagio, eativo, eestagioobrigatorio, enderecotermoestagio, estadoenderecotermoestagio, motivoaditivo, nomesupervisor, valorbolsa, aluno_idaluno, convenio_idconvenio, professororientador_idprofessororientador) values (1, 'bairroDoEndereco', 6, 'Gerente de Produto', 21021544, 'cidadeDoEndereco', 'complementoDoEndere�o', '2018-07-07', '2017-07-07', null, true, true, 'Rua Marques do Pombal', 'RJ', null, 'Josias Ribeiro', 1000.00, 1, 1, 1);
insert into TermoEstagio (idTermoEstagio, dataInicioTermoEstagio, dataFimTermoEstagio ,dataRescisaoTermoEstagio, cargaHorariaTermoEstagio, valorBolsa, enderecoTermoEstagio, numeroEnderecoTermoEstagio, complementoEnderecoTermoEstagio, bairroEnderecoTermoEstagio, cepEnderecoTermoEstagio, cidadeEnderecoTermoEstagio, estadoEnderecoTermoEstagio, nomesupervisor, cargosupervisor, eativo, eEstagioObrigatorio, termoestagioaditivo_idtermoestagio, professororientador_idProfessorOrientador, aluno_idAluno, convenio_idConvenio) values (2, '2017-07-07', '2018-07-07', '2018-05-17', 6, 1000.00, 'Rua Oliveira Bello', '302', 'complementoDoEndere�o', 'bairroDoEndereco', 21024233, 'cidadeDoEndereco', 'RJ', 'NATHALIA DA SILVA', 'CHEFE', true, true, null, 3, 2, 2);
insert into TermoEstagio (idTermoEstagio, dataInicioTermoEstagio, dataFimTermoEstagio ,dataRescisaoTermoEstagio, cargaHorariaTermoEstagio, valorBolsa, enderecoTermoEstagio, numeroEnderecoTermoEstagio, complementoEnderecoTermoEstagio, bairroEnderecoTermoEstagio, cepEnderecoTermoEstagio, cidadeEnderecoTermoEstagio, estadoEnderecoTermoEstagio, nomesupervisor, cargosupervisor, eativo, eEstagioObrigatorio, termoestagioaditivo_idtermoestagio, professororientador_idProfessorOrientador, aluno_idAluno, convenio_idConvenio) values (2, '2017-06-05', '2018-07-07', '2018-05-17', 4, 1200.00, 'Rua Silva e Sousa', '33', 'complementoTermo', 'bairroend', 23408594, 'cidadeDoEndereco', 'RJ', 'MARIANA GONZAGA', 'DIRETORA', false, true, null, 1, 4, 3);
insert into TermoEstagio (idTermoEstagio, dataInicioTermoEstagio, dataFimTermoEstagio, cargaHorariaTermoEstagio, valorBolsa, enderecoTermoEstagio, numeroEnderecoTermoEstagio, complementoEnderecoTermoEstagio, bairroEnderecoTermoEstagio, cepEnderecoTermoEstagio, cidadeEnderecoTermoEstagio, estadoEnderecoTermoEstagio, nomesupervisor, cargosupervisor, eativo, eEstagioObrigatorio, termoestagioaditivo_idtermoestagio, professororientador_idProfessorOrientador, aluno_idAluno, convenio_idConvenio) values (2, '2018-07-08', '2019-07-07', 6, 1000.00, 'Rua Marques do Pombal', '20', 'complementoDoEndere�o', 'bairroDoEndereco', 21021544, 'cidadeDoEndereco', 'RJ', 'Josias Ribeiro', 'Gerente de Produto', true, true, 1, 1, 1, 1);
*/

--CONVENIO
/* FOI MODIFICADA?
	TABELA CONVENIO NAO POSSUI CAMPO cpf_cnpj, eativo, isagenteintegracao, ETC
insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (1, '12345654321948', '2017-02-20' , true, 'googlellc@gmail.com', false, 'GOOGLE LLC', '234302018', 'RENATA DA SILVA', '2125616561', false);
insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (2, '18473674859378', '2017-08-04' , true, 'sony@gmail.com', false, 'SONY SONY SONY SONY SONY SONY SONY SONY SONY SONYY', '3334302018', 'MARCOS SONY', '2144444444', false);
insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (3, '83746382726383', '2017-06-02' , true, 'engenharisolucoes@gmail.com', false, 'ENGENHARIA E SOLU��ES', '234302018', 'FERNANDO VIEIRA', '2137483451', false);
INSERT INTO CONVENIO (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values ('499', '12345670000005', '2017-06-01' , false, 'NATHALIAREVO@DELL.COM.BR', false, 'DELL', '0004992017','NATHALIA REVO',  '211234567489', true);
INSERT INTO CONVENIO (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values ('500', '12345670000006', '2017-06-01' , false, null, false, 'DELL RJ', '0005002014', null,  null, true);
INSERT INTO CONVENIO (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values ('501', '12345670000007', '2014-06-01' , false, null, true, 'RECRUTA', '0005012014', null,  null, true);
INSERT INTO CONVENIO (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values ('502', '12345678898', '2014-06-01' , false, null, false, 'ANDRESSA', '0005022014', null,  null, false);
INSERT INTO CONVENIO (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values ('503', '12345670000003', '2014-06-01' , false, null, true, 'FAREJADOR DE EMPREGOS', '0005032014', null,  null, true);
INSERT INTO CONVENIO (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values ('504', '12345670000004', '2014-06-01' , false, null, false, 'T7 SOLUCOEM EM TI', '0005042014', null,  null, true);
INSERT INTO CONVENIO (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values ('507', '12345678899', '2014-06-01' , false, null, false, 'ALBERTO RAMOS CORREA', '0005072014', null,  null, false);
INSERT INTO Convenio(idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) VALUES ( 0 , '98765432100000' , '01-07-2013' , true, 'RH@EMPRESAXPTO.COM.BR' ,true , 'EMPRESA XPTO'  , '2000002013' , 'JOANA ANTUNES' , '2132992601' , true );
INSERT INTO Convenio(idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) VALUES ( 1 , '98765432100001' , '01-08-2013' , true, 'RH@EMPRESAXPTO.COM.BR' ,'true' , 'EMPRESA XPTO2'  , '2000012013' , 'JOANA ANTUNES' , '2132992601' , true );
insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (1, '43317271220368', '2013-06-12' , true, 'googlellc@gmail.com', true, 'PETROBRAS', '0441232018', 'J', '2125616561', true);
insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (2, '73814231220368', '2013-06-12' , true, 'googlellc@gmail.com', false, 'MICROSOFT', '0447832018', 'J', '2125616561', true);
insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (3, '', '2013-06-12' , true, 'googlellc@gmail.com', false, 'EMPRESA SEM CNPJ', '451232018', 'J', '2125616561', true);
insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (4, '4331727122036', '2013-06-12' , true, 'googlellc@gmail.com', false, 'EMPRESA COM CNPJ PEQUENO', '0461232018', 'J', '2125616561', true);
--insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (5, '433172712203656', '2013-06-12' , true, 'googlellc@gmail.com', false, 'EMPRESA COM CNPJ GRANDE', '471232018', 'J', '2125616561', true);
insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (6, '43317271224375', '2013-06-12' , true, 'googlellc@gmail.com', false, '', '0577032018', 'J', '2125616561', true);
--insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (7, '43317254220368', '2013-06-12' , true, 'googlellc@gmail.com', false, 'MUITO NOMEMUITO NOMEMUITO NOMEMUITO NOMEMUITO NOMEMUITO NOMEMUITO NOMEMUITO NOMEMUITO NOMEMUITO NOMEA', '491232018', 'J', '2125616561', true);
insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (8, '16920991843', '2013-06-12' , true, 'googlellc@gmail.com', true, 'CAIO MARTINS', '0577032018', 'J', '2125616561', false);
insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (9, '16920991867', '2013-06-12' , true, 'googlellc@gmail.com', true, 'FERNANDA CASTRO', '0516962018', 'J', '2125616561', false);
insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (10, '', '2018-07-06' , true, 'googlellc@gmail.com', false, 'HARRY POTTER', '0501232018', 'J', '2125616561', false);
insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (11, '16525994756', '2018-07-06' , true, 'googlellc@gmail.com', false, 'HERMIONE GRANGER', '0511232018', 'J', '2125616561', false);
insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (12, '1652599375', '2018-07-06' , true, 'googlellc@gmail.com', false, 'RONY WEASLEY', '0512232018', 'J', '2125616561', false);
insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (13, '165259937569', '2018-07-06' , true, 'googlellc@gmail.com', false, 'ALVO DUMBLEDORE', '0511323018', 'J', '2125616561', false);
insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (14, '165259937570', '2018-07-06' , true, 'googlellc@gmail.com', false, 'CONENIO PEQUENO', '0044122018', 'J', '2125616561', false);
insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (15, '165259937571', '2018-07-06' , true, 'googlellc@gmail.com', false, 'CONVENIO GRANDE', '4412342018', 'J', '2125616561', false);
insert into Convenio (idConvenio, cpf_cnpj, dataassinatura, eativo, email, isagenteintegracao, nomeconveniado, numeroConvenio, pessoacontato, telefone, ispessoajuridica) values (16, '16525994799', '2018-07-06' , true, 'googlellc@gmail.com', false, 'JOS� OLIVEIRA BONIF�CIO', '0511232018', 'J', '2125616561', false);
*/


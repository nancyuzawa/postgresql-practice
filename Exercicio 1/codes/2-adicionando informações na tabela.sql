TABELA CURSO


insert into CURSO(COD_CURSO, NOME_CURSO, DESCRICAO_CURSO, VALOR) values (000001, 'Administração', 'Desenvolva habilidades essenciais para gerir organizações, liderar equipes e tomar decisões estratégicas de forma eficiente e eficaz. Aprenda conceitos de gestão, finanças, marketing e recursos humanos.', 273.50);
insert into CURSO(COD_CURSO, NOME_CURSO, DESCRICAO_CURSO, VALOR) values (000002, 'Contabilidade','' ,529.45);
insert into CURSO(COD_CURSO, NOME_CURSO, DESCRICAO_CURSO, VALOR) values (000003,'Desenvolvimento de sistemas','aprenda a criar e implementar soluções inovadoras utilizando programação, banco de dados e arquitetura de software. Desenvolva habilidades essenciais para criar aplicações eficientes e escaláveis.', 699.00);
insert into CURSO(COD_CURSO, NOME_CURSO, DESCRICAO_CURSO, VALOR) values (000004, 'Marketing digital','' ,500.00);
insert into CURSO(COD_CURSO, NOME_CURSO, DESCRICAO_CURSO, VALOR) values (000005,'Design gráfico', 'Aprenda técnicas essenciais de criação visual, tipografia e software de design para criar comunicações impactantes e atrativas.',400.00);
insert into CURSO(COD_CURSO, NOME_CURSO, DESCRICAO_CURSO, VALOR) values (000006, 'Gestão de projetos','' ,700.00);
insert into CURSO(COD_CURSO, NOME_CURSO, DESCRICAO_CURSO, VALOR) values (000007,'Fotografia','' ,360.00);
insert into CURSO(COD_CURSO, NOME_CURSO, DESCRICAO_CURSO, VALOR) values (000008, 'Recursos humanos', 'Aprenda técnicas e estratégias para gerir equipes, recrutar talentos, desenvolver líderes e promover um ambiente de trabalho saudável.', 550.00);
insert into CURSO(COD_CURSO, NOME_CURSO, DESCRICAO_CURSO, VALOR) values (000009, 'Nutrição','' , 550.00);
insert into CURSO(COD_CURSO, NOME_CURSO, DESCRICAO_CURSO, VALOR) values (000010, 'Psicologia', 'estude a mente humana, seus processos cognitivos e emocionais, e adquira habilidades para compreender e ajudar pessoas em suas dificuldades mentais e emocionais.', 600.00)


TABELA TUTOR

insert into TUTOR(COD_TUTOR, NOME_TUTOR, MATERIA_LECIONADA) values (100001, 'João Silva', 'Psicologia');
insert into TUTOR(COD_TUTOR, NOME_TUTOR, MATERIA_LECIONADA) values (100002, 'Maria Santos','Nutrição');
insert into TUTOR(COD_TUTOR, NOME_TUTOR, MATERIA_LECIONADA) values (100003, 'Pedro Oliveira', 'Fotografia, Design gráfico');
insert into TUTOR(COD_TUTOR, NOME_TUTOR, MATERIA_LECIONADA) values (100004, 'Ana Souza', 'Gestão de projetos, Recursos humanos');
insert into TUTOR(COD_TUTOR, NOME_TUTOR, MATERIA_LECIONADA) values (100005, 'Carlos Costa', 'Marketing digital, Design gráfico');
insert into TUTOR(COD_TUTOR, NOME_TUTOR, MATERIA_LECIONADA) values (100006, 'Laura Almeida', 'Desenvolvimento de sistemas, Design gráfico');
insert into TUTOR(COD_TUTOR, NOME_TUTOR, MATERIA_LECIONADA) values (100007, 'André Pereira', 'Administração, Contabilidade')




TABELA ALUNO

insert into ALUNO(ID_ALUNO, NOME_ALUNO, CPF_ALUNO, DATA_NASC_ALUNO, CURSO, COD_TUTOR, COMENTARIO) values (1234567, 'Marcos Fernandes', 11100011199, '18-07-1999','Desenvolvimento de sistemas', 100006,'');
insert into ALUNO(ID_ALUNO, NOME_ALUNO, CPF_ALUNO, DATA_NASC_ALUNO, CURSO, COD_TUTOR, COMENTARIO) values (9876543, 'Maria Santos', 12345678912, '10-05-1985','Recursos humanos', 100004, 'falta completar a inscrição');
insert into ALUNO(ID_ALUNO, NOME_ALUNO, CPF_ALUNO, DATA_NASC_ALUNO, CURSO, COD_TUTOR, COMENTARIO) values (5432167, 'Pedro Costa', 98765432103, '15-09-2005', 'Design gráfico', 100005,'')
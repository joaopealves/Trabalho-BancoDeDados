 
INSERT INTO regiao(regiao_id,regiao_nome) VALUES (1,'Europa');
INSERT INTO regiao(regiao_id,regiao_nome) VALUES (2,'America');
INSERT INTO regiao(regiao_id,regiao_nome) VALUES (3,'Asia');
INSERT INTO regiao(regiao_id,regiao_nome) VALUES (4,'Africa');
 

INSERT INTO pais(pais_id,pais_nome,regiao_id) VALUES ('AR','Argentina',2);
INSERT INTO pais(pais_id,pais_nome,regiao_id) VALUES ('AU','Australia',3);
INSERT INTO pais(pais_id,pais_nome,regiao_id) VALUES ('BE','Belgica',1);
INSERT INTO pais(pais_id,pais_nome,regiao_id) VALUES ('BR','Brasil',2);
INSERT INTO pais(pais_id,pais_nome,regiao_id) VALUES ('CA','Canada',2);
INSERT INTO pais(pais_id,pais_nome,regiao_id) VALUES ('CH','Suiça',1);
INSERT INTO pais(pais_id,pais_nome,regiao_id) VALUES ('CN','China',3);
INSERT INTO pais(pais_id,pais_nome,regiao_id) VALUES ('DE','Alemanha',1);
INSERT INTO pais(pais_id,pais_nome,regiao_id) VALUES ('DK','Denmark',1);
INSERT INTO pais(pais_id,pais_nome,regiao_id) VALUES ('EG','Egito',4);
INSERT INTO pais(pais_id,pais_nome,regiao_id) VALUES ('FR','França',1);
INSERT INTO pais(pais_id,pais_nome,regiao_id) VALUES ('HK','HongKong',3);
INSERT INTO pais(pais_id,pais_nome,regiao_id) VALUES ('IL','Israel',4);
INSERT INTO pais(pais_id,pais_nome,regiao_id) VALUES ('IN','India',3);
INSERT INTO pais(pais_id,pais_nome,regiao_id) VALUES ('IT','Italia',1);
INSERT INTO pais(pais_id,pais_nome,regiao_id) VALUES ('JP','Japão',3);
INSERT INTO pais(pais_id,pais_nome,regiao_id) VALUES ('KW','Kuwait',4);
INSERT INTO pais(pais_id,pais_nome,regiao_id) VALUES ('MX','Mexico',2);
INSERT INTO pais(pais_id,pais_nome,regiao_id) VALUES ('NG','Nigeria',4);
INSERT INTO pais(pais_id,pais_nome,regiao_id) VALUES ('NL','Netherlands',1);
INSERT INTO pais(pais_id,pais_nome,regiao_id) VALUES ('SG','Singapora',3);
INSERT INTO pais(pais_id,pais_nome,regiao_id) VALUES ('UK','Reino Unido',1);
INSERT INTO pais(pais_id,pais_nome,regiao_id) VALUES ('US','Estados Unidos da America',2);
INSERT INTO pais(pais_id,pais_nome,regiao_id) VALUES ('ZM','Zambia',4);
INSERT INTO pais(pais_id,pais_nome,regiao_id) VALUES ('ZW','Zimbabue',4);
 

INSERT INTO localizacao(localizacao_id,endereco,cep,cidade,estado,pais_id) VALUES (1400,'2014 Jabberwocky Rd','26192','Southlake','Texas','US');
INSERT INTO localizacao(localizacao_id,endereco,cep,cidade,estado,pais_id) VALUES (1500,'2011 Interiors Blvd','99236','South San Francisco','California','US');
INSERT INTO localizacao(localizacao_id,endereco,cep,cidade,estado,pais_id) VALUES (1700,'2004 Charade Rd','98199','Seattle','Washington','US');
INSERT INTO localizacao(localizacao_id,endereco,cep,cidade,estado,pais_id) VALUES (1800,'147 Spadina Ave','M5V 2L7','Toronto','Ontario','CA');
INSERT INTO localizacao(localizacao_id,endereco,cep,cidade,estado,pais_id) VALUES (2400,'8204 Arthur St',NULL,'London',NULL,'UK');
INSERT INTO localizacao(localizacao_id,endereco,cep,cidade,estado,pais_id) VALUES (2500,'Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK');
INSERT INTO localizacao(localizacao_id,endereco,cep,cidade,estado,pais_id) VALUES (2700,'Schwanthalerstr. 7031','80925','Munich','Bavaria','DE');
INSERT INTO localizacao(localizacao_id,endereco,cep,cidade,estado,pais_id) VALUES (3000,'Avenida Paulista, 119, Bela Vista', '1708', 'São Paulo', 'SP', 'BR');
 

INSERT INTO cargo(cargo_id,titulo,min_salario,max_salario) VALUES (1,'Contador Público',4200.00,9000.00);
INSERT INTO cargo(cargo_id,titulo,min_salario,max_salario) VALUES (2,'Gerente de Contas',8200.00,16000.00);
INSERT INTO cargo(cargo_id,titulo,min_salario,max_salario) VALUES (3,'Assistente Administrativo',3000.00,6000.00);
INSERT INTO cargo(cargo_id,titulo,min_salario,max_salario) VALUES (4,'Presidente',20000.00,40000.00);
INSERT INTO cargo(cargo_id,titulo,min_salario,max_salario) VALUES (5,'Administrador Vice Presidente',15000.00,30000.00);
INSERT INTO cargo(cargo_id,titulo,min_salario,max_salario) VALUES (6,'Contador',4200.00,9000.00);
INSERT INTO cargo(cargo_id,titulo,min_salario,max_salario) VALUES (7,'Gerente Financeiro',8200.00,16000.00);
INSERT INTO cargo(cargo_id,titulo,min_salario,max_salario) VALUES (8,'Analista de Recursos Humanos',4000.00,9000.00);
INSERT INTO cargo(cargo_id,titulo,min_salario,max_salario) VALUES (9,'Programador',4000.00,10000.00);
INSERT INTO cargo(cargo_id,titulo,min_salario,max_salario) VALUES (10,'Gerente de Marketing',9000.00,15000.00);
INSERT INTO cargo(cargo_id,titulo,min_salario,max_salario) VALUES (11,'Representante de Marketing',4000.00,9000.00);
INSERT INTO cargo(cargo_id,titulo,min_salario,max_salario) VALUES (12,'Representante de Relações Públicas',4500.00,10500.00);
INSERT INTO cargo(cargo_id,titulo,min_salario,max_salario) VALUES (13,'Balconista',2500.00,5500.00);
INSERT INTO cargo(cargo_id,titulo,min_salario,max_salario) VALUES (14,'Gerente de Compras',8000.00,15000.00);
INSERT INTO cargo(cargo_id,titulo,min_salario,max_salario) VALUES (15,'Gerente de Vendas',10000.00,20000.00);
INSERT INTO cargo(cargo_id,titulo,min_salario,max_salario) VALUES (16,'Representante de Vendas',6000.00,12000.00);
INSERT INTO cargo(cargo_id,titulo,min_salario,max_salario) VALUES (17,'Encarregado do almoxarifado',2500.00,5500.00);
INSERT INTO cargo(cargo_id,titulo,min_salario,max_salario) VALUES (18,'Estoquista',2000.00,5000.00);
INSERT INTO cargo(cargo_id,titulo,min_salario,max_salario) VALUES (19,'Gerente de Estoque',5500.00,8500.00);


INSERT INTO departamentos(department_id,department_nome,localizacao_id) VALUES (1,'Administração',1700);
INSERT INTO departamentos(department_id,department_nome,localizacao_id) VALUES (2,'Marketing',1800);
INSERT INTO departamentos(department_id,department_nome,localizacao_id) VALUES (3,'Vendas',1700);
INSERT INTO departamentos(department_id,department_nome,localizacao_id) VALUES (4,'Recursos Humanos',2400);
INSERT INTO departamentos(department_id,department_nome,localizacao_id) VALUES (5,'Logistica de entregas',1500);
INSERT INTO departamentos(department_id,department_nome,localizacao_id) VALUES (6,'TI',1400);
INSERT INTO departamentos(department_id,department_nome,localizacao_id) VALUES (7,'Relações Publicas',2700);
INSERT INTO departamentos(department_id,department_nome,localizacao_id) VALUES (8,'Vendas',2500);
INSERT INTO departamentos(department_id,department_nome,localizacao_id) VALUES (9,'Executivo',1700);
INSERT INTO departamentos(department_id,department_nome,localizacao_id) VALUES (10,'Financeiro',1700);
INSERT INTO departamentos(department_id,department_nome,localizacao_id) VALUES (11,'Contabilidade',1700);
INSERT INTO departamentos(department_id,department_nome,localizacao_id) VALUES (12,'Escritório do Brasil',3000);
 

INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (100,'Steven','King','steven.king@atividade.sql.org','515.123.4567','2007-06-17',4,24000.00,NULL,9);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (101,'Neena','Kochhar','neena.kochhar@atividade.sql.org','515.123.4568','2009-09-21',5,17000.00,100,9);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (102,'Lex','De Haan','lex.de haan@atividade.sql.org','515.123.4569','2003-01-13',5,17000.00,100,9);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (103,'Alexander','Hunold','alexander.hunold@atividade.sql.org','590.423.4567','2000-01-03',9,9000.00,102,6);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (104,'Bruce','Ernst','bruce.ernst@atividade.sql.org','590.423.4568','2001-05-21',9,6000.00,103,6);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (105,'David','Austin','david.austin@atividade.sql.org','590.423.4569','2007-06-25',9,4800.00,103,6);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (106,'Valli','Pataballa','valli.pataballa@atividade.sql.org','590.423.4560','2008-02-05',9,4800.00,103,6);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (107,'Diana','Lorentz','diana.lorentz@atividade.sql.org','590.423.5567','2009-02-07',9,4200.00,103,6);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (108,'Nancy','Greenberg','nancy.greenberg@atividade.sql.org','515.124.4569','2004-08-17',7,12000.00,101,10);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (109,'Daniel','Faviet','daniel.faviet@atividade.sql.org','515.124.4169','2004-08-16',6,9000.00,108,10);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (110,'John','Chen','john.chen@atividade.sql.org','515.124.4269','1997-09-28',6,8200.00,108,10);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (111,'Ismael','Sciarra','ismael.sciarra@atividade.sql.org','515.124.4369','1997-09-30',6,7700.00,108,10);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (112,'Jose Manuel','Urman','jose manuel.urman@atividade.sql.org','515.124.4469','1998-03-07',6,7800.00,108,10);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (113,'Luis','Popp','luis.popp@atividade.sql.org','515.124.4567','1999-12-07',6,6900.00,108,10);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (114,'Den','Raphaely','den.raphaely@atividade.sql.org','515.127.4561','1994-12-07',14,11000.00,100,3);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (115,'Alexander','Khoo','alexander.khoo@atividade.sql.org','515.127.4562','1995-05-18',13,3100.00,114,3);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (116,'Shelli','Baida','shelli.baida@atividade.sql.org','515.127.4563','1997-12-24',13,2900.00,114,3);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (117,'Sigal','Tobias','sigal.tobias@atividade.sql.org','515.127.4564','1997-07-24',13,2800.00,114,3);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (118,'Guy','Himuro','guy.himuro@atividade.sql.org','515.127.4565','1998-11-15',13,2600.00,114,3);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (119,'Karen','Colmenares','karen.colmenares@atividade.sql.org','515.127.4566','1999-08-10',13,2500.00,114,3);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (120,'Matthew','Weiss','matthew.weiss@atividade.sql.org','650.123.1234','1996-07-18',19,8000.00,100,5);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (121,'Adam','Fripp','adam.fripp@atividade.sql.org','650.123.2234','1997-04-10',19,8200.00,100,5);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (122,'Payam','Kaufling','payam.kaufling@atividade.sql.org','650.123.3234','1995-05-01',19,7900.00,100,5);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (123,'Shanta','Vollman','shanta.vollman@atividade.sql.org','650.123.4234','1997-10-10',19,6500.00,100,5);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (126,'Irene','Mikkilineni','irene.mikkilineni@atividade.sql.org','650.124.1224','1998-09-28',18,2700.00,120,5);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (145,'John','Russell','john.russell@atividade.sql.org',NULL,'1996-10-01',15,14000.00,100,8);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (146,'Karen','Partners','karen.partners@atividade.sql.org',NULL,'1997-01-05',15,13500.00,100,8);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (176,'Jonathon','Taylor','jonathon.taylor@atividade.sql.org',NULL,'1998-03-24',16,8600.00,100,8);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (177,'Jack','Livingston','jack.livingston@atividade.sql.org',NULL,'1998-04-23',16,8400.00,100,8);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (178,'Kimberely','Grant','kimberely.grant@atividade.sql.org',NULL,'1999-05-24',16,7000.00,100,8);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (179,'Charles','Johnson','charles.johnson@atividade.sql.org',NULL,'2000-01-04',16,6200.00,100,8);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (192,'Sarah','Bell','sarah.bell@atividade.sql.org','650.501.1876','1996-02-04',17,4000.00,123,5);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (193,'Britney','Everett','britney.everett@atividade.sql.org','650.501.2876','1997-03-03',17,3900.00,123,5);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (200,'Jennifer','Whalen','jennifer.whalen@atividade.sql.org','515.123.4444','1987-09-17',3,4400.00,101,1);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (201,'Michael','Hartstein','michael.hartstein@atividade.sql.org','515.123.5555','1996-02-17',10,13000.00,100,2);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (202,'Pat','Fay','pat.fay@atividade.sql.org','603.123.6666','1997-08-17',11,6000.00,201,2);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (203,'Susan','Mavris','susan.mavris@atividade.sql.org','515.123.7777','1994-06-07',8,6500.00,101,4);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (204,'Hermann','Baer','hermann.baer@atividade.sql.org','515.123.8888','1994-06-07',12,10000.00,101,7);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (205,'Shelley','Higgins','shelley.higgins@atividade.sql.org','515.123.8080','1994-06-07',2,12000.00,101,11);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (206,'Ana','Araújo','ana.araujo@atividade.sql.org','9993.8181','2000-06-07',1,8300.00,205,12);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (207,'Cristina','Fernandes','cristina.fernandes@atividade.sql.org','98483.8181','2015-06-17',1,8300.00,206,12);
INSERT INTO empregados(matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id) VALUES (208,'Pedro','Gomes','pedro.gomes@atividade.sql.org','9092.5151','2013-06-07',1,8300.00,206,12);



INSERT INTO dependentes(dependente_id,nome,sobrenome,grau_parentesco,matricula) VALUES (1,'Penelope','Gietz','Filho',206);
INSERT INTO dependentes(dependente_id,nome,sobrenome,grau_parentesco,matricula) VALUES (2,'Nick','Higgins','Filho',205);
INSERT INTO dependentes(dependente_id,nome,sobrenome,grau_parentesco,matricula) VALUES (3,'Ed','Whalen','Filho',200);
INSERT INTO dependentes(dependente_id,nome,sobrenome,grau_parentesco,matricula) VALUES (4,'Jennifer','King','Filho',100);
INSERT INTO dependentes(dependente_id,nome,sobrenome,grau_parentesco,matricula) VALUES (5,'Johnny','Kochhar','Filho',101);
INSERT INTO dependentes(dependente_id,nome,sobrenome,grau_parentesco,matricula) VALUES (6,'Bette','De Haan','Filho',102);
INSERT INTO dependentes(dependente_id,nome,sobrenome,grau_parentesco,matricula) VALUES (7,'Grace','Faviet','Pai',109);
INSERT INTO dependentes(dependente_id,nome,sobrenome,grau_parentesco,matricula) VALUES (8,'Matthew','Chen','Filho',110);
INSERT INTO dependentes(dependente_id,nome,sobrenome,grau_parentesco,matricula) VALUES (9,'Joe','Sciarra','Conjuge',111);
INSERT INTO dependentes(dependente_id,nome,sobrenome,grau_parentesco,matricula) VALUES (10,'Christian','Urman','Filho',112);
INSERT INTO dependentes(dependente_id,nome,sobrenome,grau_parentesco,matricula) VALUES (11,'Zero','Popp','Filho',113);
INSERT INTO dependentes(dependente_id,nome,sobrenome,grau_parentesco,matricula) VALUES (12,'Karl','Greenberg','Filho',108);
INSERT INTO dependentes(dependente_id,nome,sobrenome,grau_parentesco,matricula) VALUES (13,'Uma','Mavris','Filho',203);
INSERT INTO dependentes(dependente_id,nome,sobrenome,grau_parentesco,matricula) VALUES (14,'Vivien','Hunold','Filho',103);
INSERT INTO dependentes(dependente_id,nome,sobrenome,grau_parentesco,matricula) VALUES (15,'Cuba','Ernst','Filho',104);
INSERT INTO dependentes(dependente_id,nome,sobrenome,grau_parentesco,matricula) VALUES (16,'Fred','Austin','Filho',105);
INSERT INTO dependentes(dependente_id,nome,sobrenome,grau_parentesco,matricula) VALUES (17,'Helen','Pataballa','Filho',106);
INSERT INTO dependentes(dependente_id,nome,sobrenome,grau_parentesco,matricula) VALUES (18,'Dan','Lorentz','Filho',107);
INSERT INTO dependentes(dependente_id,nome,sobrenome,grau_parentesco,matricula) VALUES (19,'Bob','Hartstein','Filho',201);
INSERT INTO dependentes(dependente_id,nome,sobrenome,grau_parentesco,matricula) VALUES (20,'Lucille','Fay','Filho',202);
INSERT INTO dependentes(dependente_id,nome,sobrenome,grau_parentesco,matricula) VALUES (21,'Kirsten','Baer','Filho',204);
INSERT INTO dependentes(dependente_id,nome,sobrenome,grau_parentesco,matricula) VALUES (22,'Elvis','Khoo','Pai',115);
INSERT INTO dependentes(dependente_id,nome,sobrenome,grau_parentesco,matricula) VALUES (23,'Sandra','Baida','Mãe',116);
INSERT INTO dependentes(dependente_id,nome,sobrenome,grau_parentesco,matricula) VALUES (24,'Cameron','Tobias','Filho',117);
INSERT INTO dependentes(dependente_id,nome,sobrenome,grau_parentesco,matricula) VALUES (25,'Kevin','Himuro','Filho',118);
INSERT INTO dependentes(dependente_id,nome,sobrenome,grau_parentesco,matricula) VALUES (26,'Rip','Colmenares','Filho',119);
INSERT INTO dependentes(dependente_id,nome,sobrenome,grau_parentesco,matricula) VALUES (27,'Julia','Raphaely','Filho',114);
INSERT INTO dependentes(dependente_id,nome,sobrenome,grau_parentesco,matricula) VALUES (28,'Woody','Russell','Filho',145);
INSERT INTO dependentes(dependente_id,nome,sobrenome,grau_parentesco,matricula) VALUES (29,'Alec','Partners','Filho',146);
INSERT INTO dependentes(dependente_id,nome,sobrenome,grau_parentesco,matricula) VALUES (30,'Sandra','Taylor','Filho',176);
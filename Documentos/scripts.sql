use bd_atividade1;

-- Item 3
DELIMITER $$
  drop procedure if exists insertEmpregados $$
    CREATE PROCEDURE 

    insertEmpregados
		(IN matricula INT ,
		IN nome varchar(20),
		IN sobrenome varchar(25),
		IN email varchar(100),
		IN telefone varchar(20), 
		IN dt_admissao DATE,
		IN cargo_id INT,
		IN salario DECIMAL,
		IN gerente_mat INT,
		IN department_id INT) 
	
    BEGIN 

      INSERT INTO empregados VALUES 
		(matricula,
        nome,
        sobrenome,
        email,
        telefone,
        dt_admissao,
        cargo_id,salario,
        gerente_mat,
        department_id); 

    END $$  
          
  DELIMITER ; 

-- Item 4
  call insertEmpregados(007, 'João Pedro', 'Alves', 'jp-reiDelasXdXd@gmail.com', 61-95514-0102, '2007-06-15', 5,17000.00,100,9);
  call insertEmpregados(008, 'Guilherme', 'Amaral', 'guizinbunitin@gmail.com', 61-98487-2201, '2007-06-15', 5,17000.00,100,9);
  call insertEmpregados(009, 'Bryan', 'Douglas', 'desumildorone@gmail.com', 61-99880-2318, '2007-06-15', 5,17000.00,100,9);
  call insertEmpregados(010, 'José', 'Airton', 'cearensecabeçudo.com', 85-9512-0150, '2007-06-15', 5,17000.00,100,9);
  call insertEmpregados(011, 'Júlio Cesar', 'Melo', 'cranioenrolado@gmail.com', 61-99834-0322, '2007-06-15', 5,17000.00,100,9);

  
-- Item 5
  DELIMITER $$
    drop procedure if exists insertDependentes $$
      CREATE PROCEDURE insertDependentes
      
		(dependente_id INT,
		nome VARCHAR (50),
		sobrenome VARCHAR (50),
		grau_parentesco VARCHAR (25),
		matricula INT) 

	begin
    
    insert into dependentes values
      (dependente_id, 
      nome, 
      sobrenome, 
      grau_parentesco, 
      matricula);

	end $$
        
-- Item 6

  call insertDependentes(031, 'Gyovanna', 'Godoi', 'Conjugue', 007);
  call insertDependentes(032, 'Rafael', 'Amaral', 'Irmão', 008);
  call insertDependentes(033, 'Fábio', 'Pimentel', 'Conjugue', 009);
  call insertDependentes(034, 'Java', 'Oracle', 'Conjugue', 010);
  call insertDependentes(035, 'Guilherme', 'Amaral', 'Conjugue', 011);
  
  SELECT * FROM DEPENDENTES

-- Item 7

DELIMITER $$
CREATE DEFINER = CURRENT_USER TRIGGER deleteEmpregado AFTER DELETE ON empregados FOR EACH ROW
BEGIN
    INSERT INTO ex_empregados 
    (matricula,
    nome,
    sobrenome,
    email,
    telefone,
    dt_admissao,
    salario,
    dt_desligamento)
    
    VALUES 
	  (old.matricula,
    old.nome,
    old.sobrenome,
    old.email,
    old.telefone,
    old.dt_admissao,
    old.salario,
    now());
END$$
DELIMITER ;

select * from ex_empregados;

-- Item 8

DELIMITER $$
USE `bd_atividade1`$$
CREATE PROCEDURE `selectGerentes` ()
BEGIN
	select d.nome, e.titulo from empregados as d join cargo as e on d.cargo_id = e.cargo_id where d.cargo_id in (2,7,10,14,15,19);
END$$

DELIMITER ;

call selectGerentes;

--Item 9

DELIMITER $$
USE `bd_atividade1`$$
CREATE DEFINER = CURRENT_USER TRIGGER `bd_atividade1`.`alterEmpregado` AFTER UPDATE ON `empregados` FOR EACH ROW
BEGIN
	INSERT INTO historico_empregado (matricula,nome,sobrenome,email,telefone,dt_admissao,salario,cargo_id,departamento_id,dt_alteracao,usuario_logado)
    VALUES  (old.matricula,old.nome,old.sobrenome,old.email,old.telefone,old.dt_admissao,old.salario,old.cargo_id,old.department_id,now(),current_user);
	
    INSERT INTO historico_empregado (matricula,nome,sobrenome,email,telefone,dt_admissao,salario,cargo_id,departamento_id,dt_alteracao,usuario_logado)
    VALUES (new.matricula,new.nome,new.sobrenome,new.email,new.telefone,new.dt_admissao,new.salario,new.cargo_id,new.department_id,now(),current_user);
END$$
DELIMITER ;

update empregados set telefone = '61 4002-8922' where matricula = '455';

drop trigger alterEmpregado;

select * from historico_empregado;

--Item 10

DELIMITER $$
USE `bd_atividade1`$$
CREATE FUNCTION idadeEmpregados (ID smallint)

RETURNS INT

BEGIN
declare idade INT;

set idade = (select YEAR(FROM_DAYS(TO_DAYS(NOW())-TO_DAYS(dt_admissao))) as idade FROM empregados where matricula = id);

return idade;
END $$
DELIMITER ;

select nome, idadeEmpregados(matricula) as idadeEmpregados from empregados;

select dt_admissao from empregados;

drop function idadeEmpregados;

--Aprendi que não se deve usar a idade em um banco de dados, já que ela muda, o ideal é sempre colocar a data hehe

--Item 11
DELIMITER $$
USE `bd_atividade1`$$
CREATE FUNCTION contraCheque (ID smallint)

RETURNS INT

BEGIN
declare notaEmissao INT;

set notaEmissao = (SELECT sum(salario)  FROM empregados);

return folha;
END $$
DELIMITER ;

select contraCheque(matricula) as totalSalarios from empregados limit 1;

drop function contraCheque;

--Item 12

DELIMITER $$
		drop procedure if exists selectGerente  $$
		create procedure selectGerente (in p_nome varchar(20))
	begin
		select nome,sobrenome,dt_admissao,cargo_id,gerente_mat,department_id,salario 
		from empregados where p_nome = nome;
	end $$
DELIMITER ;

call selectGerente ('Steven');

--Item 13

DELIMITER $$
USE `bd_atividade1`$$
CREATE PROCEDURE `quantidadeEmpregados` ()
BEGIN
	SELECT count(nome) as totalEmpregados FROM empregados limit 1;
END$$
DELIMITER ;

call quantidadeEmpregados;

--Item 14

DELIMITER $$
drop procedure if exists quantidadeEmpregados;
USE `bd_atividade1`$$
CREATE PROCEDURE `quantidadeEmpregados` (id smallint)
BEGIN
    SELECT count(*) as totalDependentes from dependentes where matricula = id;
END$$
DELIMITER ;


call quantidadeEmpregados(555);

select * from dependentes;

--Item 15

DELIMITER $$
drop procedure if exists ajusteSalario;
USE `bd_atividade1`$$
CREATE PROCEDURE `ajusteSalario` ()
BEGIN
    update empregados set salario = (1.05*salario);
END$$
DELIMITER ;


--Item 16

SET SQL_SAFE_UPDATES = 0;
call ajusteSalario;
select nome, salario from empregados;

-- Item 17

DELIMITER $$
USE `bd_atividade1`$$
CREATE PROCEDURE aumentoVeteranos ()
BEGIN

	 UPDATE empregados SET salario = (1.20 * salario) where year(FROM_DAYS(TO_DAYS(NOW())-TO_DAYS(dt_admissao))) >=20;
END
$$ 
DELIMITER ;

--Item 18

SET SQL_SAFE_UPDATES = 0;

call aumentoVeteranos;

select nome, salario from empregados where year(FROM_DAYS(TO_DAYS(NOW())-TO_DAYS(dt_admissao))) >=20;

--Item 19

select salario from empregados order by salario desc limit 1;

--Item 20

DELIMITER $$
USE `bd_atividade1`$$
CREATE FUNCTION quantidadeDependentes (ID smallint)

RETURNS INT

BEGIN
declare quantidadeDependentes INT;

set quantidadeDependentes = (SELECT count(*) as quantidadeDependentes from dependentes where matricula = id);

return quantidadeDependentes;
END $$
DELIMITER ;

select quantidadeDependentes(matricula) as Dependentes from empregados where matricula ='333';

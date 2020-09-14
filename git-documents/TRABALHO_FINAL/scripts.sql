use bd_atividade1;

-- Item 3
DELIMITER $$
  drop procedure if exists insertEmpregados $$
    CREATE PROCEDURE 

      insertEmpregados(IN matricula INT ,IN nome varchar(20),IN sobrenome varchar(25),IN email varchar(100),IN telefone varchar(20),  IN dt_admissao DATE,IN cargo_id INT,IN salario DECIMAL,IN gerente_mat INT,IN department_id INT) 
  
    BEGIN 

      INSERT INTO empregados VALUES (matricula,nome,sobrenome,email,telefone,dt_admissao,cargo_id,salario,gerente_mat,department_id); 

    END $$  
          
    DELIMITER ; 

-- Item 4
  call insertEmpregados(007, 'João Pedro', 'Alves', 'jp-reiDelasXdXd@gmail.com', 61-95514-0102, '2007-06-15', 5,17000.00,100,9);
  call insertEmpregados(007, 'Guilherme', 'Amaral', 'guizinbunitin@gmail.com', 61-98487-2201, '2007-06-15', 5,17000.00,100,9);
  call insertEmpregados(007, 'Bryan', 'Douglas', 'desumildorone@gmail.com', 61-99880-2318, '2007-06-15', 5,17000.00,100,9);
  call insertEmpregados(007, 'José', 'Airton', 'cearensecabeçudo.com', 85-9512-0150, '2007-06-15', 5,17000.00,100,9);
  call insertEmpregados(007, 'Júlio Cesar', 'Melo', 'cranioenrolado@gmail.com', 61-99834-0322, '2007-06-15', 5,17000.00,100,9);

  
-- Item 5
    
                   
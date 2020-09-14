create database bd_atividade1;

use bd_atividade1;


CREATE TABLE regiao (
    regiao_id INT AUTO_INCREMENT PRIMARY KEY,
    regiao_nome VARCHAR (25) DEFAULT NULL
);
 
CREATE TABLE pais (
    pais_id CHAR (2) PRIMARY KEY,
    pais_nome VARCHAR (40) DEFAULT NULL,
    regiao_id INT  NOT NULL,
    FOREIGN KEY (regiao_id) REFERENCES regiao (regiao_id) 
);
 
CREATE TABLE localizacao (
    localizacao_id INT AUTO_INCREMENT PRIMARY KEY,
    endereco VARCHAR (40) DEFAULT NULL,
    cep VARCHAR (12) DEFAULT NULL,
    cidade VARCHAR (30) NOT NULL,
    estado VARCHAR (25) DEFAULT NULL,
    pais_id CHAR (2) NOT NULL,
    FOREIGN KEY (pais_id) REFERENCES pais (pais_id) 
);
 
CREATE TABLE cargo (
    cargo_id INT  AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR (35) NOT NULL,
    min_salario DECIMAL (8, 2) DEFAULT NULL,
    max_salario DECIMAL (8, 2) DEFAULT NULL
);
 
CREATE TABLE departamentos (
    department_id INT  AUTO_INCREMENT PRIMARY KEY,
    department_nome VARCHAR (30) NOT NULL,
    localizacao_id INT  DEFAULT NULL,
    FOREIGN KEY (localizacao_id) REFERENCES localizacao (localizacao_id) 
);
 
CREATE TABLE empregados (
    matricula INT PRIMARY KEY,
    nome VARCHAR (20) DEFAULT NULL,
    sobrenome VARCHAR (25) NOT NULL,
    email VARCHAR (100) NOT NULL,
    telefone VARCHAR (20) DEFAULT NULL,
    dt_admissao DATE NOT NULL,
    cargo_id INT  NOT NULL,
    salario DECIMAL (8, 2) NOT NULL,
    gerente_mat INT  DEFAULT NULL,
    department_id INT  DEFAULT NULL,
    FOREIGN KEY (cargo_id) REFERENCES cargo (cargo_id) ,
    FOREIGN KEY (department_id) REFERENCES departamentos (department_id) ,
    FOREIGN KEY (gerente_mat) REFERENCES empregados (matricula)
);
 
CREATE TABLE dependentes (
    dependente_id INT  AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR (50) NOT NULL,
    sobrenome VARCHAR (50) NOT NULL,
    grau_parentesco VARCHAR (25) NOT NULL,
    matricula INT  NOT NULL,
    FOREIGN KEY (matricula) REFERENCES empregados (matricula) 
);


CREATE TABLE IF NOT EXISTS ex_empregados (
  matricula INT NOT NULL,
  nome VARCHAR(20) NULL DEFAULT NULL,
  sobrenome VARCHAR(25) NOT NULL,
  email VARCHAR(100) NOT NULL,
  telefone VARCHAR(20) NULL DEFAULT NULL,
  dt_admissao DATE NOT NULL,
  salario DECIMAL(8,2) NOT NULL,
  dt_desligamento DATE NOT NULL,
  PRIMARY KEY (matricula));


CREATE TABLE IF NOT EXISTS historico_empregado (
  id_historico INT NOT NULL AUTO_INCREMENT,
  matricula INT NOT NULL,
  nome VARCHAR(20) NULL DEFAULT NULL,
  sobrenome VARCHAR(25) NOT NULL,
  email VARCHAR(100) NOT NULL,
  telefone VARCHAR(20) NULL DEFAULT NULL,
  dt_admissao DATE NOT NULL,
  salario DECIMAL(8,2) NOT NULL,
  cargo_id INT NOT NULL,
  departamento_id INT NOT NULL,
  dt_alteracao DATETIME NOT NULL,
  usuario_logado VARCHAR(45) NOT NULL,
  PRIMARY KEY (id_historico));
  
  


# Trabalho-BancoDeDados

<strong>Trabalho de Banco de Dados da Faculdade Projeção<strong>

<h4>

2- Rodar o script da atividade1. Gerar o modelo usando engenharia reversa para entender o banco de dados. (✔)

3 - Criar uma procedure para inserir na tabela empregados, a procedure deverá receber como parâmetro todos os dados do empregado. (✔)

4 - Incluir 5 empregados usando a procedure, criada no exercício anterior, todos os 5 empregadados devem trabalhar departamento 'Escritório do Brasil'. (✔)

5 - Criar uma procedure para inserir na tabela dependentes, a procedure deverá receber como parâmetro todos os dados dos dependentes. (✔)

6 - Incluir 5 dependentes usando a procedure, criada no exercício anterior, todos os 5 dependentes devem ser de empregados inseridos no exercício 4. (✔)

7 - Criar uma trigger que após deletar um empregado, os dados do empregado excluido seja gravado na tabela ex-empregado e acrescente os dados
dt_desligamento (data que foi deletado).
Testar a trigger e apague os empregados com matricula 207 e 208 e teste a procedure com um empregado que foi incluido no exercício 4.(✔)

8 - Criar uma procedure que exiba o nome de todos os empregados que são gerentes, essa procedure não precisa de parâmetros;

9 - Criar uma trigger que após qualquer alteração na tabela empregados, os dados do empregado, antes e depois da alteração (update), devem ser gravados na tabela historico_empregado e também armazene os dados dt_alteracao (data do servidor) e o usuario logado no banco de dados.

10 - Criar uma função que exiba quantos anos o empregado trabalha na empresa.

11 - Criar uma função que retorne o total do salario da folha de pagamento da empresa, ou seja a soma dos salarios dos empregados.

12 - Criar uma procedure que selecione o nome, sobrenome, dt_admissao em formato dd/mm/YYYY, nome do cargo, nome do gerente, nome do departamento e
salario do empregado.

13 - Criar uma procedure que conte quantos empregados tem na empresa;

14 - Criar uma procedure que conte quantos dependentes tem o empregado, a procedure deverá receber como parâmetro a matricula do empregado.

15 - Criar uma procedure que conceda um aumento de 5% em todos os salarios dos empregado, essa procedure não tem parâmetros.

16 - Execute a procudere feita no exercício anterior;

17 - Criar uma procedure que conceda um aumento de 20% para os empregados que tem mais de 20 anos na empresa.

18 - Execute a procudere feita no exercício anterior;

19 - Faça uma função que retorne o maior salario pago na empresa;

20 - Criar uma função que receba como parâmetro a matricula do empregado e conte quantos dependentes tem o empregado, caso o empregado não tenha depedente deverá retornar o valor 0;

</h4>

# Objetivo do trabalho

### Testar e treinar os conhecimentos adquiridos na matéria de banco de dados

# Desenvolvedores

### [João Pedro Alves](https://github.com/joaopealves)

# Tecnologias usadas

### \*MySQL

# Ferramentas utilizadas

### \*Visual Studio Code

### \*MySQL WorkBench

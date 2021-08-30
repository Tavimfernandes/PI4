show databases;

select database();

show tables;

use empresa;

SELECT * FROM empresa.tb_empregado;

insert into tb_empregado
(idt, identidade, nome, sobrenome, dta_nascimento, dta_inicio, genero, salario, pct_comissao, cod_gerente, cod_dept, cod_cargo)
values(1, '9206737', 'Octavio', 'Fernandes', '2003-04-12', '2021-09-02', 'M', 1300, null, null, 2, 3);

insert into tb_empregado
(idt, identidade, nome, sobrenome, dta_nascimento, dta_inicio, genero, salario, pct_comissao, cod_gerente, cod_dept, cod_cargo)
values(2, '9475085', 'Joao', 'Sousa', '2000-07-16', '2021-04-20','M', 780, null, 1, 3, 2);

insert into tb_empregado
(idt, identidade, nome, sobrenome, dta_nascimento, dta_inicio, genero, salario, pct_comissao, cod_gerente, cod_dept, cod_cargo)
values(3, '1234567', 'Marcos', 'Pereira', '1995-09-11', '2020-12-20', 'M', 5000, 1500, 1, 2, 2, 3);

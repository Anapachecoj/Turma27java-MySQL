/*
insert into tb_dados(nome, sexo, ativo, periodo, valorSalario) values ("Abigail", "feminino", true, "manhã", 5000.00);
insert into tb_dados(nome, sexo, ativo, periodo, valorSalario) values ("Andre", "masculino", false, "noite", 2000.00);
insert into tb_dados(nome, sexo, ativo, periodo, valorSalario) values ("Aruan", "Não binario", true, "manhã", 1980.00);
insert into tb_dados(nome, sexo, ativo, periodo, valorSalario) values ("hermione", "feminino", true, "tarde", 1990.00);
insert into tb_dados(nome, sexo, ativo, periodo, valorSalario) values ("joão", "masculino", true, "manhã", 1340.00);
*/

select  * from tb_dados;
select * from tb_dados where valorSalario >= 2000.00;
select * from tb_dados where valorSalario <2000.00

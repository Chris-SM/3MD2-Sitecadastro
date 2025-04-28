Create database bd_simples;
use bd_simples;

create table tb_pessoa(
id_pessoa int auto_increment primary key,
nm_pessoa varchar(50),
nm_genero varchar(15),
nm_equipe varchar(20)
);

create table tb_grupo(
id_grupo int auto_increment primary key,
nm_grupo varchar(50),
fk_id_pessoa int,
 foreign key (fk_id_pessoa) references tb_pessoa(id_pessoa)
);

insert into tb_pessoa value(null,'José Barbosa','Masculino','Professor-Curso');
insert into tb_grupo value(null,'DS',1);
insert into tb_pessoa value(null,'Diogenes','Masculino','Professor-Curso');
insert into tb_grupo value(null,'DS',2);
insert into tb_pessoa value(null,'Joelma','Feminino','Coordenadora');
insert into tb_grupo value(null,'DS',3);
insert into tb_pessoa value(null,'Sabito Numcei','Nenhum','Professor-Medio');
insert into tb_grupo value(null,'DS - ADM',4);
insert into tb_pessoa value(null,'João','Masculino','Tecnico');
insert into tb_pessoa value(null,'Maria Silvia','Feminino','Coordenadora');
insert into tb_grupo value(null,'ADM',5);
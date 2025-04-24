Create database bd_simples;
use bd_simples;

create table tb_pessoa(
id_pessoa int auto_increment primary key,
nm_pessoa varchar(50),
nm_genero varchar(10),
nm_equipe varchar(10)
);

create table tb_grupo(
id_grupo int auto_increment primary key,
nm_grupo varchar(50),
fk_id_pessoa int,
 foreign key (fk_id_pessoa) references tb_pessoa(id_pessoa)
);

insert into tb_pessoa value(null,'','','');
insert into tb_grupo value(null,'',1);
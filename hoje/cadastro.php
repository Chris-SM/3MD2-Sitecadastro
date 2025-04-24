<?php 
$nome = ['nome'];
$genero = ['genero'];
$grupo = ['grupo'];
$equipe = ['equipe'];

$numero = $conve->query("select count(id_pessoa) from tb_pessoa;");

$conve->query("insert into tb_pessoa value(null,$nome,$genero,$equipe);");
$conve->query("insert into tb_equipe value(null,'',$numero);");


?>
<?php 
$texto = strtolower($_GET['pesquisa']);
$pessoas = ['João','Maria','Claudio','Yasuo','William','José','Joelma','Padeiro'];

foreach ($pessoas as $pessoa => $nome) {
    if (str_contains(strtolower($nome),$texto)) {
        echo "$nome <br>";
    }
}

?>
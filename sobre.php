<?php 

/*
Criar as pastas:
    - templates
    - templates_c (compilado)
    - cache
    - config
*/

require 'config/config.php';

$smarty->assign('titulo', 'Sobre');

$smarty->assign('active', 'sobre');

$smarty->display('sobre.tpl');
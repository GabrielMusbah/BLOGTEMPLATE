<?php 

/*
Criar as pastas:
    - templates
    - templates_c (compilado)
    - cache
    - config
*/

require 'config/config.php';

$smarty->assign('titulo', 'Home');

$smarty->assign('active', 'home');

$smarty->display('home.tpl');
<?php 

/*
Criar as pastas:
    - templates
    - templates_c (compilado)
    - cache
    - config
*/

require 'config/config.php';

$smarty->assign('titulo', 'Fale conosco');

$smarty->assign('active', 'contato');

$smarty->display('contato.tpl');


<?php
DEFINE('BOOTSTRAP_DIR', 'vendor/components/bootstrap');
DEFINE('JQUERY_DIR', 'vendor/components/jquery');
require_once("vendor/autoload.php");




$smarty = new Smarty();
$smarty->setTemplateDir("templates");
$smarty->setCompileDir("templates_c");


//do stuff

$smarty->display("index.tpl");
<?php
// (\ for Windows, / for Unix)
defined('DS') ? null : define('DS', '/');
//define('SITE_ROOT', $_SERVER["DOCUMENT_ROOT"].'/projects/CaptainsCouragious');
echo " xxx ". $_SERVER["DOCUMENT_ROOT"];
defined('LIB_PATH') ? null : define('LIB_PATH', SITE_ROOT.'/php');
//echo $SITE_ROOT;
// load config file first

require_once(LIB_PATH.DS.'xxconfig.php');
echo LIB_PATH.DS.'xxconfig.php';

require_once(LIB_PATH.DS.'database.php');
require_once(LIB_PATH.DS.'database_object.php');

require_once(LIB_PATH.DS.'class.captain.php');


?>
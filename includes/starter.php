<?php
  define('PROOT', str_replace("/includes","",__DIR__));
  define('CROOT', "/adventures/"); # Change to / when you put this on your server.

  require_once(PROOT.'/core/helpers.php');
  require_once(PROOT.'/core/DB.php');
  session_start();
?>

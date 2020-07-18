<?php

class DB {
  public static $dbh;

  public static function getInstance(){
    if(is_null(self::$dbh)) {
      try {
        self::$dbh = new PDO('mysql:host=127.0.0.1;dbname=adventures', 'root', '');
      } catch (\PDOException $e){
        die("DB Connection Error: " . $e->getMessage());
      }
    }
    return self::$dbh;
  }
}

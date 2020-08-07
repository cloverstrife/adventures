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

  // $values = ["header" => "value", "body" => "body value"];
  public static function insert($table, $values) {

    $columns = [];

    foreach($values as $column => $value) {
      $columns[] = $column;
    }

    $headerString = implode("`,`", $columns);
    $valueString = implode(", :", $columns);

    $sql = "INSERT INTO {$table} (`{$headerString}`) VALUES (:{$valueString});";
    $db = self::getInstance();
    $stmt = $db->prepare($sql);
    return $stmt->execute($values);
  }

  public static function update($table, $id, $values) {

    $valueString = "";

    foreach($values as $column => $value) {
      $valueString .= ", `{$column}` = :{$column}";
    }

    $valueString = ltrim($valueString, ", ");
    $values['id'] = $id;

    $sql = "UPDATE {$table} SET $valueString WHERE id = :id;";
    $db = self::getInstance();
    $stmt = $db->prepare($sql);
    return $stmt->execute($values);
  }

  public static function delete($table, $id) {

    $sql = "DELETE FROM {$table} WHERE id = :id;";
    $db = self::getInstance();
    $stmt = $db->prepare($sql);
    return $stmt->execute(['id' => $id]);
  }
}

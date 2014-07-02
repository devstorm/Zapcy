<?php
/**
 * Created by PhpStorm.
 * User: IYarmak
 * Date: 25.06.14
 * Time: 11:07
 */

try{
    $conn = new PDO("mysql:host=localhost;dbname=zapcy","root","");
    $conn -> setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);

    echo "<br>connection esteblished.";

    $schemaMySql = "schema.mysql.sql";
    $fileHandle = fopen($schemaMySql,"r");
    $sqlQuery = fread($fileHandle,filesize($schemaMySql))or die('problem ');
    fclose($fileHandle);

    $conn->exec($sqlQuery);

    print "<pre>".$sqlQuery;
    echo "<br>script executed successfully.";

}catch(PDOException $e){
    echo "<br>".$e->getMessage();
}finally{
    $conn = null;
}

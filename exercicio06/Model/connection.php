<?php 


function connection(){

  
  $servername = "127.0.0.1:3306";
  $username = "root";
  $password = "1234567";
  $dbname = "bd_test";
 
  try{
 
   $conn = new PDO("mysql:host=$servername;dbname=$dbname", $username, $password);
 
   // set the PDO error mode to exception
 
   $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
 
 
   return $conn;
 
   }
 
 catch(PDOException $e)
 
   {
 
    echo"erro na conexao" . $e->getMessage(); 
    return null;
  }
 


}






?>
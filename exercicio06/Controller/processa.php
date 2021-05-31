<?php 




require_once "../Model/ClassCadastro.php";
require_once "../Model/connection.php";







    
$user = new Cadastro();

$user->setName($_POST["name"]);
$user->setDate($_POST["data"]);
$user->setCpf($_POST["cpf"]);
$user->SetAnexo($_FILES["name"]);


$user->incluirCadastro();




 

    header('Location: ..//Views/index.php', true,302);





?>




     






















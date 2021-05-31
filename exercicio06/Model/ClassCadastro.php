<?php



require_once "connection.php";


class Cadastro{

private $name;
private $date;
private $cpf;
private $anexo;


function __construct(){

}
public function getName(){

  return $this->name;
}
public function getDate(){

  return $this->date;
}
public function getCpf(){

  return $this->cpf;
}
public function getAnexo(){

  return $this->anexo;
}
public function setName($name){

   $this->name = $name;
}
public function setDate($date){

   $this->date= $date;
}
public function setCpf($cpf){

   $this->cpf = $cpf;
}
public function SetAnexo($anexo){

  $this->anexo=$anexo;
}


  public function incluirCadastro(){
    
  if($_SERVER["REQUEST_METHOD"]==="POST"){


      $file= $_FILES["anexo"];
      
      
      if($file["error"]){
         
        throw new Exception("Error: ".$file["error"]);
        
      }
      
      $dirUploads = "../uploads";
      
      if(!is_dir($dirUploads)){
        
        mkdir($dirUploads);
      
      }
      if(move_uploaded_file($file["tmp_name"],$dirUploads . DIRECTORY_SEPARATOR.$file["name"])){
      
      
      try{
      
        $connection = connection(); 

        $sql = $connection->prepare("insert into bd_test.tb_user ( name, data_aniversario, cpf, anexo, directory) values (:name, :date, :cpf, :anexo, :directory)");
      
        $sql->bindParam("name",$name);
        $sql->bindParam("date",$date);
        $sql->bindParam("cpf",$cpf);
        $sql->bindParam("anexo", $file["name"]);
        $sql->bindParam("directory",$dirUploads);
        
        
        
        $name = $this->getName();
        $date = $this->getDate();
        $cpf = $this->getCpf();
        $anexo = $this->getAnexo();
        
        $sql->execute();
       }
       catch(PDOException $e){
           //return "entrou no catch".$e->getmessage();
           return 0;
       }
      


     
  } 

  }
 

}

}







?>
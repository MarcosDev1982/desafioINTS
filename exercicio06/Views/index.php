

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
     <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
     <link rel="stylesheet" href="../Assets/cssForm.css">
    <title>Aula com PHP</title>
</head>
<body>
  
  <form  method="post"  enctype="multipart/form-data" name="formRegistro" action="../Controller/processa.php"  onsubmit="return validaForm()">

    <div class="form-group">
        <label for="nome-1">Nome Completo:</label>
        <input type="name"  onkeypress="return teste(event)" class="form-control" name="name" id="name" placeholder="Nome Completo">
      </div>
      <div class="form-group">
        <label for="data-1">Data de Nascimento: </label>
        <input type="date" class="form-control" name="data" id="data">
      </div>
        <div class="form-group">
        <label for="CPF">CPF</label>
        <input type="text" onkeypress="return somenteNumeros(event)" class="form-control" name="cpf" id="cpf" autocomplete="off" placeholder="CPF" maxlength="14" onkeyup="mascaraCpf()">
      </div>
    </div>
    <div class="form-group">
    <label for="CPF">Anexo:</label>
    <input id="anexo" name="anexo" class="input-file" type="file">
  </div>
      
     
        
         
      <button type="submit" class="btn btn-success">Enviar</button>
    </form>
    
   <script src="../Assets/valid.js"></script>
</body>

</html>
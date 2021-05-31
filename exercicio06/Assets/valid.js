function validaForm() {
  
  var retorno = true;
  var tamanho;
  tamanho = document.forms[0].elements.length;
  for (i = 0; i <= tamanho - 2; i++) {
    if (document.forms[0].elements[i].value == "") {
      window.alert(
        " O campo " + document.forms[0].elements[i].name + " é obrigatório"
      );
      retorno = false;
      break;
    }
  }


  

  return retorno;
}

function mascaraCpf() {
  var cpf = document.getElementById('cpf');
  if(cpf.value.length == 3 || cpf.value.length == 7){
    cpf.value += ".";

  }else if(cpf.value.length == 11){

   cpf.value += "-";

  }
}

function teste(e)
	{
		var expressao;

		expressao = /[0-9]/;

		if(expressao.test(String.fromCharCode(e.keyCode)))
		{
			return false;
      
		}
		else
		{
			return true;
		}
	}

  
    
function somenteNumeros(e)
{
  var expressao;

  expressao = /[^0-9.]/;

  if(expressao.test(String.fromCharCode(e.keyCode)))
  {
    return false;
  
  }
  else
  {
    return true;
  }
}
   



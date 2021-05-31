


const date = new Date();
const hora =date.getHours();
const muinutos = date.getMinutes();
var p = document.getElementById("p");
var p2 = document.getElementById("p2");


function saudacoes(){

  if (hora > 0 && muinutos > 0 && hora < 12 && muinutos < 59) {
    p.innerText = "Bom dia! ";
    p2.innerText ="Seja bem vindo, obrigado por interagir.";
   
  } 
  else
   if (hora > 17 && hora < 24 && muinutos < 59) {
    p.innerText = "Boa Noite! ";
    p2.innerText ="Seja bem vindo, obrigado por interagir.";
  }else
  {
    p.innerText = "Boa Tarde! ";
    p2.innerText ="Seja bem vindo, obrigado por interagir."
    
    
  }
  


 
}



Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
   capturaNota : real
   repeticoes : inteiro
   contador : inteiro
   soma : real
   media : real


Inicio
   escreval ("Quantas notas ?")
   leia (repeticoes)
   limpatela

  para contador de 1 ate repeticoes fa�a
  escreval ("informe a  ", contador, "� nota")
  leia (capturaNota)
  soma<- soma + capturaNota
  fimpara
  
  media <- soma / repeticoes
  escreval ("media = " , media)

Fimalgoritmo
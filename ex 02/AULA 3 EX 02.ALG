Algoritmo "aula 3 ex 02"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
   nome : caractere
   altura : real
   peso : real
   imc : real

Inicio
   // calculo do IMC = peso / altura�
   escreval ("Escreva seu nome :")
   leia (nome)
   limpatela
   escreval ("Escreva sua Altura: ")
   leia (altura)
   limpatela
   escreval ("Escreva seu peso: ")
   leia (peso)
   limpatela
   
   imc<- peso / (altura * altura)
  escreval("Seu nome �", nome ,"e seu IMC � de ",imc )
Fimalgoritmo
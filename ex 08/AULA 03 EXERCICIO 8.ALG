Algoritmo "aula 03 exercicio 8"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
   notaUm : real
   notaDois : real
   notaTres : real
   media : real

Inicio
   // Capturar 3 notas e informar a m�dia
   escreval ("Qual � sua primeira nota")
   leia (notaUm)
   limpatela
   
   escreval ("Qual � sua segunda nota")
   leia (notaDois)
   limpatela
   
   escreval ("Qual � sua terceira nota")
   leia (notaTres)
   limpatela

   media <- ( (notaUm +  notaDois + notaTres) / 3)
   
   escreval ("sua media � de : ", media)

Fimalgoritmo
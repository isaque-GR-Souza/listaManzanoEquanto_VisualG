Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson 
// Descri??o   : Efetua a s?rie de fibonacci at? o d?cimo quinto termo
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Se??o de Declara??es das vari?veis
   soma, contador, antecessor, sucessor:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...9
antecessor <- 1
sucessor <- 1
contador <- 1

escreva(0, ", ")
escreva(antecessor, ", ")
escreva(sucessor, ", ")
enquanto (contador <= 15) faca

soma <- antecessor+sucessor
antecessor <- sucessor
sucessor <- soma
escreva(soma, ", ")
contador <- contador+1

fimEnquanto


Fimalgoritmo
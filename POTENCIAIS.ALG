Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson 
// Descri??o   : Algoritmo que mostra as pot?ncias de 0 a 15 do n?mero 3
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Se??o de Declara??es das vari?veis
contador:inteiro
numero:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Boungiorno")
escreval("3 ^ 0", " = ", 3^0)
escreval("3 ^ 1", " = ", 3^1)
contador <- 2
enquanto (contador<16) faca
numero <- 3^contador
escreval("3 ^", contador, " = ", numero)
contador <- contador+1
fimEnquanto


Fimalgoritmo
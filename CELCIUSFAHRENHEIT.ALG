Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Algoritmo que faz a convers?o de celsius para fahrenheit a
//               partir do 10 ao 100
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Se??o de Declara??es das vari?veis
contador, celsius:inteiro
fahrenheit:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
contador <- 10
celsius <- 10

enquanto (contador <= 100) faca
fahrenheit <- (celsius * 9 + 160)/5

escreva("A temperatura de", contador, " ? Celsius para Fahrenheit ?: ")
escreval(fahrenheit)
contador<-contador+10
celsius <- celsius+10
fimEnquanto


Fimalgoritmo
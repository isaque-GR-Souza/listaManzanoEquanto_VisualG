Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algoritmo que faz a conversão de celsius para fahrenheit a
//               partir do 10 ao 100
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Seção de Declarações das variáveis
contador, celsius:inteiro
fahrenheit:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contador <- 10
celsius <- 10

enquanto (contador <= 100) faca
fahrenheit <- (celsius * 9 + 160)/5

escreva("A temperatura de", contador, " ° Celsius para Fahrenheit é: ")
escreval(fahrenheit)
contador<-contador+10
celsius <- celsius+10
fimEnquanto


Fimalgoritmo
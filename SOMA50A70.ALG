Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson 
// Descri??o   : Efetua a soma dos pares de uma sequ?ncia de 50 a 70 al?m de sua
//               m?dia aritm?tica
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Se??o de Declara??es das vari?veis
contador, acumuladora, valor:inteiro
media:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
contador <- 1
valor <- 50

enquanto (contador <= 20) faca

se (valor % 2 = 0) entao

escreval(valor)
acumuladora <- valor + acumuladora
media <- acumuladora / 10
fimSe

contador <- contador + 1
valor <- valor + 1
fimEnquanto

escreval("A soma dos valores de 50 a 70 ?: ", acumuladora)
escreval("A m?dia dos valores de 50 a 70 ?: ", media:2:2)


Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson 
// Descri??o   : Algoritmo que usa o Enquanto para pedir 10 valores e fazer
//               a soma deles
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Se??o de Declara??es das vari?veis
contador, valor, acumuladora:inteiro
media:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
contador <- 1

enquanto (contador <= 10) faca
escreval("Digite o ", contador, "? valor: ")
leia(valor)

contador <- contador+1
acumuladora <- valor + acumuladora
media <- acumuladora/10

fimEnquanto
escreval("A soma dos 10 valores digitados ? ", acumuladora)
escreval("A m?dia de todo valores solicitados ?: ", media:2:1)

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Algoritmo que usa o Enquanto para pedir 10 valores e fazer
//               a soma deles
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Seção de Declarações das variáveis
contador, valor, acumuladora:inteiro
media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contador <- 1

enquanto (contador <= 10) faca
escreval("Digite o ", contador, "º valor: ")
leia(valor)

contador <- contador+1
acumuladora <- valor + acumuladora
media <- acumuladora/10

fimEnquanto
escreval("A soma dos 10 valores digitados é ", acumuladora)
escreval("A média de todo valores solicitados é: ", media:2:1)

Fimalgoritmo
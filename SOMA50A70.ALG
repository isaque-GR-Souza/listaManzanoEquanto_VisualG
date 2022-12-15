Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Efetua a soma dos pares de uma sequência de 50 a 70 além de sua
//               média aritmética
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Seção de Declarações das variáveis
contador, acumuladora, valor:inteiro
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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

escreval("A soma dos valores de 50 a 70 é: ", acumuladora)
escreval("A média dos valores de 50 a 70 é: ", media:2:2)


Fimalgoritmo
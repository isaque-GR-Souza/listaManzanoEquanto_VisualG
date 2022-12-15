Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Efetua a série de fibonacci até o décimo quinto termo
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Seção de Declarações das variáveis
   soma, contador, antecessor, sucessor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...9
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
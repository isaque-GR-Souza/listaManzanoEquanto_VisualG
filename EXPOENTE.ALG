Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Algoritmo que pede um valor para a base e outro para a potência
//               da base
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Seção de Declarações das variáveis
numero, potencia, contador, base:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite um número para base : ")
Leia(numero)
escreval("Digite um número para ser a potência da base : ")
leia(potencia)
base <- numero
enquanto (contador < potencia - 1) faca
numero <- numero * base
contador <- contador + 1
fimEnquanto
escreval("O resultado da base ", base, " ^ a potência", potencia, " é: ", numero)

Fimalgoritmo
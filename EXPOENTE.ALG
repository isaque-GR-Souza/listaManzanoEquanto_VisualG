Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson 
// Descri??o   : Algoritmo que pede um valor para a base e outro para a pot?ncia
//               da base
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Se??o de Declara??es das vari?veis
numero, potencia, contador, base:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Digite um n?mero para base : ")
Leia(numero)
escreval("Digite um n?mero para ser a pot?ncia da base : ")
leia(potencia)
base <- numero
enquanto (contador < potencia - 1) faca
numero <- numero * base
contador <- contador + 1
fimEnquanto
escreval("O resultado da base ", base, " ^ a pot?ncia", potencia, " ?: ", numero)

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson 
// Descri??o   : Usa a estrutura de repeti??o enquanto para
//               solicitar o nome do c?modo, sua largura, altura, para no final
//               mostrar a ?rea total da moradia.
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Se??o de Declara??es das vari?veis
resposta, comodo:caractere
largura, altura, area, acumuladora:inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
resposta <- "S"

enquanto (resposta = "S") faca
escreval("Boungiorno")
escreval("Informe qual c?modo ir? ser medido: ")
leia(comodo)
escreval("Informe a largura em metros deste c?modo: ")
leia(largura)
escreval("Informe a altura em metros do mesmo")
leia(altura)

area <- largura*altura
acumuladora <- area+acumuladora

escreval("A casa possui mais algum c?modo? [S/N] ")
leia(resposta)
fimEnquanto
escreval("A ?rea total desta moradia ?: ", acumuladora)


Fimalgoritmo
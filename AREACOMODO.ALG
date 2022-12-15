Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Usa a estrutura de repetição enquanto para
//               solicitar o nome do cômodo, sua largura, altura, para no final
//               mostrar a área total da moradia.
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 15/12/2022
Var
// Seção de Declarações das variáveis
resposta, comodo:caractere
largura, altura, area, acumuladora:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
resposta <- "S"

enquanto (resposta = "S") faca
escreval("Boungiorno")
escreval("Informe qual cômodo irá ser medido: ")
leia(comodo)
escreval("Informe a largura em metros deste cômodo: ")
leia(largura)
escreval("Informe a altura em metros do mesmo")
leia(altura)

area <- largura*altura
acumuladora <- area+acumuladora

escreval("A casa possui mais algum cômodo? [S/N] ")
leia(resposta)
fimEnquanto
escreval("A área total desta moradia é: ", acumuladora)


Fimalgoritmo
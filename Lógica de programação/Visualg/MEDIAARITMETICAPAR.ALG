Algoritmo "MEDIAARITMETICAPAR"
// L�gica de Programa��o de Javascript
// Jailson 
// Descri��o   : Ir� apresentar a m�dia aritm�tica de n�meros pares de 50 at� 70
// Autor(a)    : Jo�o Dias
// Data atual  : 03/09/2021
Var
// Se��o de Declara��es das vari�veis 
soma, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma<-0
i<-50
enquanto i <= 70 faca
se i % 2 = 0 entao
soma<-soma+i
fimse
i<-i+1
fimenquanto
escreval("O total da soma dos valores:", soma)
escreval("M�dia aritm�tica dos valores:", soma/20)

Fimalgoritmo
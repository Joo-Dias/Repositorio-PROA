Algoritmo "VALORESPOSITIVOSLACOREPITA"
// L�gica de Programa��o de Javascript
// Jailson
// Descri��o   : Apresentar a somat�ria, m�dia e total dos vvalores inseridos
// Autor(a)    : Jo�o Dias
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont: inteiro
   n, resultado, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<-0
   resultado<-0
   n<-0
   repita
      escreval("Digite um n�mero:")
      leia(n)
      se(n>=0) entao
         resultado<-resultado + n
         cont<-cont+1
      fimse
   ate n < 0
   se(cont > 0) entao
      media<-resultado/cont
      escreval("Foram lidos: ", cont, " n�meros positivos.")
      escreval("A soma dos valores fornecidos �:", resultado)
      escreval("A m�dia dos valores fonecidos �:", media)

Fimalgoritmo

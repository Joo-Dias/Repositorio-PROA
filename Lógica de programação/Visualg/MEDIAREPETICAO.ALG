Algoritmo "MEDIAREPETICAO"
// L�gica de Programa��o de Javascript
// Jailson
// Descri��o   : Calcular a m�dia de com repeti��es
// Autor(a)    : Jo�o Dias
// Data atual  : 28/08/2021
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
     repita
        escreval("Entre com a PRIMEIRA NOTA ")
        leia(n1)
     ate( (n1>=0) e (n1<=10) )

     repita
        escreval("Entre com a SEGUNDA NOTA ")
        leia(n2)
     ate( (n2>=0) e (n2<=10) )
     media <- (n1+n2)/2

     escreval("Media : ",media)

fimalgoritmo
Algoritmo "MEDIAAPROVEITAMENTO"
// L�gica de Programa��o de Javascript
// Jailson
// Descri��o   : ACalcular a m�dia e a m�dia de aproveitamento de um aluno
// Autor(a)    : Jo�o Dias
// Data atual  : 28/08/2021
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, n3, media, mediaAproveitamento: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a primeira nota:")
   Leia(n1)
   Escreval("Digite a segunda nota:")
   Leia(n2)
   Escreval("Digite a terceira nota:")
   Leia(n3)
   media<-(n1+n2+n3)/3
   mediaAproveitamento<-n1+n2*2+n3*3+media
   Se(mediaAproveitamento>=9)entao
      Escreval("A")
   Senao
      Se(mediaAproveitamento>=7) e (mediaAproveitamento<9)entao
         Escreval("B")
      Senao
         Se(mediaAproveitamento>=6) e (mediaAproveitamento<7)Entao
            Escreval("C")
         Senao
            Se(mediaAproveitamento<6)entao
               Escreval("D")
            Fimse
         Fimse
      Fimse
   Fimse

Fimalgoritmo
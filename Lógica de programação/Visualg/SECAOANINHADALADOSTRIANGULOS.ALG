Algoritmo "SecaoAninhadaLadosTriangulos"
// L�gica de Programa��o de Javascript
// Jailson
// Descri��o   : Ler 3 valores e calcular se ir� formar um tri�ngulo
// Autor(a)    : Jo�o Dias
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   A, B, C: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor do A:")
   Leia(A)
   Escreval("Digite o valor do B:")
   Leia(B)
   Escreval("Digite o valor do C:")
   Leia(C)
   Se(A<B+C) entao
      Se(B<A+C) entao
         Se(C<A+B) entao
            Escreval("O tri�ngulo existe")
         Senao
            Escreval("O tri�ngulo n�o existe")
         Fimse
      Fimse
   Fimse

Fimalgoritmo
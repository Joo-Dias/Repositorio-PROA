Algoritmo "SecaoAninhadaMaiorValor"
// L�gica de Programa��o de Javascript
// Jailson
// Descri��o   : Ler 3 valores e presentar o maior deles
// Autor(a)    : Jo�o Dias
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   valor, valor2, valor3: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor:")
   Leia(valor)
   Escreval("Digite um segundo valor:")
   Leia(valor2)
   Escreval("Digite um terceiro valor:")
   Leia(valor3)
   Se(valor > valor2) e (valor > valor3) entao
      Escreval("O maior valor �:", valor)
   Senao
      Se(valor2 > valor) e (valor2 > valor3) entao
         Escreval("O maior valor �:", valor2)
      Senao
         Escreval("O maior valor �:", valor3)
      Fimse
   Fimse

Fimalgoritmo
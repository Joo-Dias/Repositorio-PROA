Algoritmo "SecaoAninhadaValoresCrescenter"
// L�gica de Programa��o de Javascript
// Jailson
// Descri��o   : Ler 3 valores e escrever em ordem crescente
// Autor(a)    : Jo�o Dias
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor:")
   Leia(valor1)
   Escreval("Digite um segundo valor:")
   Leia(valor2)
   Escreval("Digite um terceiro valor:")
   Leia(valor3)
   Se(valor1<valor2) e (valor2<valor3) entao
      Escreval("A ordem crescente:", valor1, valor2, valor3)
   Senao
      Se(valor2<valor1) e (valor1<valor3) entao
         Escreval("A ordem crescente:", valor2, valor1, valor3)
      Senao
         Escreval("A ordem crescente:", valor3, valor2, valor1)
      Fimse
   Fimse

Fimalgoritmo
Algoritmo "PesoIdeal"
// L�gica de Programa��o de Javascript
// Jailson
// Descri��o   : Calcular o peso ideal de uma pessoa a partir do seu sexo e altura
// Autor(a)    : Jo�o Dias
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   altura, pesoIdeal: real
   sexo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite seu nome:")
   Leia(nome)
   Escreval("Digite seu sexo(1 para masculino e 2 para feminino):")
   Leia(sexo)
   Escreval("Digite sua altura:")
   Leia(altura)
   Se(sexo = 1)entao
      pesoIdeal<-((727/10)*altura)-58
      Escreval(nome, " seu peso ideal � de:", pesoIdeal)
   Senao
      Se(sexo=2)
         pesoIdeal<-((621/10)*altura)-44.7
         Escreval(nome, " seu peso ideal � de:", pesoIdeal)
      Fimse
   Fimse

Fimalgoritmo
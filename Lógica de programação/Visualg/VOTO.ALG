Algoritmo "Voto"
// L�gica de Programa��o de Javascript
// Jailson
// Descri��o   : Ir� calcular se uma pessoa pode ou n�o votar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2021
Var
   // Se��o de Declara��es das vari�veis
   anoNasc, anoAtual, idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Voc� pode votar esse ano?")
   Escreval("Digite seu ano de nascimento:")
   Leia(anoNasc)
   Escreval("Digite o ano atual")
   Leia(anoAtual)
   idade<-anoAtual-anoNasc
   Se(idade>=16) entao
      Escreval("Voc� pode votar! :)")
   Senao
      Escreval("Voc� n�o pode votar! :(")
   Fimse

Fimalgoritmo
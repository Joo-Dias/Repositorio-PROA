Algoritmo "Fruteira"
// L�gica de Programa��o de Javascript
// Jailson
// Descri��o   : Calcular o quanto um cliente ir� pagar por quilograma
// Autor(a)    : Jo�o Dias
// Data atual  : 28/08/2021
Var
   // Se��o de Declara��es das vari�veis
   kgMorangos, kgMacas, valorPagar, kgFrutas, precoMorango, precoMaca, totalMorango, totalMacas: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   precoMorango<-2,50
   precoMaca<-1,80
   Escreval("Digite a quantidade em KG de morangos:")
   Leia(kgMorangos)
   Escreval("Digite a quantidade em KG de ma��s:")
   Leia(kgMacas)
   kgFrutas<-kgMorangos+kgMacas
   Se(kgMorangos>5)entao
      totalMorango<-(precoMorango-0.3)*kgMorangos
   Senao
      totalMorango<-precoMorango*kgMorangos
   Fimse
   Se(kgMacas>5)entao
      totalMacas<-(precoMaca-0.3)*kgMacas
   Senao
      totalMacas<-precoMaca*kgMacas
   Fimse
   Se((totalMorango + totalMacas > 25) e (kgMorangos + kgMacas > 8))entao
      valorPagar<-(totalMorango+totalMacas)*0,9
   Senao
      valorPagar<-totalMorango+totalMacas
   Fimse
   Escreval("O total a pagar � de: R%", valorPagar)


Fimalgoritmo
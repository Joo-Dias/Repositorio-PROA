Algoritmo "DescricaoProduto"
// L�gica de Programa��o de Javascript
// Jailson
// Descri��o   : Ler as informa��es e um produto e calcular seu pre�o com desconto
// Autor(a)    : Jo�o Dias
// Data atual  : 28/08/2021
Var
   // Se��o de Declara��es das vari�veis
   descricaoProduto: caracter
   total, totalAPagar, desconto, quantidadeAdquirida, precoUnitario: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a descri��o do produto:")
   Leia(descricaoProduto)
   Escreval("Digite a quantidade adquirida:")
   Leia(quantidadeAdquirida)
   Escreval("Digite o pre�o unit�rio:")
   Leia(precoUnitario)
   total<-quantidadeAdquirida*precoUnitario
   Se(quantidadeAdquirida<=5)entao
      desconto<-2/100
      totalAPagar<-total-desconto
      Escreval("O total a se pagar � de:", totalAPagar)
   Senao
      Se(quantidadeAdquirida>5) e (quantidadeAdquirida<=10)entao
         desconto<-3/100
         totalAPagar<-total-desconto
         Escreval("O total a se pagar � de:", totalAPagar)
      Senao
         Se(quantidadeAdquirida>10)entao
            desconto<-5/100
            totalAPagar<-total-desconto
            Escreval("O total a se pagar � de:", totalAPagar)
         Fimse
      Fimse
   Fimse

Fimalgoritmo
Algoritmo "LEITURADEVALORESPOSITIVOS"
// L�gica de Programa��o de Javascript
// Jailson
// Descri��o   : Ler v�rios valores positivos at� ter um valor negativo, depois apresentar o maior e o menor valor.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   valores, maior, menor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("Digite um valor:")
      leia(valores)
      se (valores>0) entao
         se (valores>maior) entao
            maior<-valores
         senao
            menor<-valores
         fimse
      fimse
   ate valores < 0
   Escreval("O maior n�mero �:", maior, " e o menor �:", menor)

Fimalgoritmo
Algoritmo "JogoDeXadrez"
// L�gica de Programa��o de Javascript
// Jailson
// Descri��o   : Ler a dura��o de um jogo de xadrez
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2021
Var
   // Se��o de Declara��es das vari�veis
   inicioJogo, fim, duracao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Partida de xadrez")
   Escreval("Que horas a partida come�ou?")
   Leia(inicioJogo)
   Escreval("Que horas a partida terminou?")
   Leia(fim)
   Se(fim < inicioJogo) entao
      duracao<- (24-inicioJogo) + fim
      Escreval("O total de horas jogadas foi:" , duracao)
   Senao
      Se(fim > inicioJogo) entao
         duracao<- fim - inicioJogo
         Escreval("O total de horas jogadas foi:" , duracao)
      Senao
         Se(fim=inicioJogo) entao
            duracao<- 24
            Escreval("O total de horas jogadas foi:" , duracao)
         Fimse
      Fimse
   Fimse
Fimalgoritmo
Algoritmo "Idade de uma pessoa"
//  
//  
// Disciplina: [L�gica de programa��o de Javascript]
// Professor: Jailson
// Descri��o: Um Programa que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias.
// Autor(a): Jo�o Dias
// Data atual: 24/08/2021
Var
// Se��o de Declara��es das vari�veis 
meses: inteiro
anos: inteiro
dias: inteiro
idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite sua idade em anos:")
Leia(anos)
Escreval("Digite sua idade em meses:")
Leia(meses)
Escreval("Digite sua idade em dias:")
Leia(dias)
anos<-(anos*365)
meses<-(meses*30)
idade<-anos+meses+dias
Escreval("A sua idade em dias � de:", idade)

Fimalgoritmo
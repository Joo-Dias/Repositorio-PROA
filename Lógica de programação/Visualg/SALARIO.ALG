Algoritmo "CalculoReajusteSalario"
//  
//  
// Disciplina: [L�gica de Programa��o de Javascript]
// Descri��o   : [O programa ir� receber os dados do sal�rio de uma pessoa e os dados do reajustes e ent�o calcular um  percentual.]
// Autor(a)    : Jo�o Dias
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
salarioMensal: real
percentualDeReajuste: real
salarioNovo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o seu sal�rio atual:")
Leia(salarioMensal)
Escreval("Digite o valor do reajuste:")
Leia(percentualDeReajuste)

salarioNovo<-salarioMensal+percentualDeReajuste*salarioMensal
Escreval("O seu sal�rio ser� reajustado com um valor de: R$", salarioNovo)

Fimalgoritmo
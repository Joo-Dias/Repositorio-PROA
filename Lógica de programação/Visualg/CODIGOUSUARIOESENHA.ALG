Algoritmo "semnome"
// L�gica de Programa��o de Javascript
// Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2021
Var
   // Se��o de Declara��es das vari�veis
   codigoUsuario, senha: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite seu c�digo de usu�rio:")
   Leia(codigoUsuario)
   Se(codigoUsuario=9999)entao
      Escreval("Digite sua senha:")
      Leia(senha)
      Se(senha=1234)entao
         Escreval("Acesso permitido!")
      Senao
         Escreval("Senha incorreta!")
      Fimse
      Senao
      Escreval("Usu�rio n�o encontrado!")
   Fimse
Fimalgoritmo
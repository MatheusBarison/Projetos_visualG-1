Algoritmo "Estrutura-escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2021
Var
// Se��o de Declara��es das vari�veis
   operacao: caractere
   num01, num02, resultado: real
   //sair: logico


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escolha o primeiro valor:")
   leia(num01)
   escreval("Digite a opera��o (Ex: +, -, *, /): ")
   leia(operacao)
   escreval("Digite o segundo valor")
   leia(num02)
   
   escolha operacao
      caso "+"
         resultado <- (num01 + num02)
      caso "-"
         resultado := (num01 - num02)
      caso "*"
         resultado <- (num01 * num02)
      caso "/"
         resultado := (num01 / num02)
   fimescolha
   escreva("O resultado �: ", resultado)

Fimalgoritmo
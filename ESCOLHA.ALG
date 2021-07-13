Algoritmo "Estrutura-escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2021
Var
// Seção de Declarações das variáveis
   operacao: caractere
   num01, num02, resultado: real
   //sair: logico


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escolha o primeiro valor:")
   leia(num01)
   escreval("Digite a operação (Ex: +, -, *, /): ")
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
   escreva("O resultado é: ", resultado)

Fimalgoritmo
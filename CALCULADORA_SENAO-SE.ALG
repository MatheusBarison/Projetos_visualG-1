Algoritmo "Calculadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2021
Var
// Seção de Declarações das variáveis
   operacao: real
   num01, num02, resultado: real
   sair: logico


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Escolha a operação desejada:")
   escreval("(1)SOMA")
   escreval("(2)SUBTRAÇÃO")
   escreval("(3)MULTIPLICAÇÃO")
   escreval("(4)DIVISÃO")
   leia(operacao)

   
   se operacao = 1 entao
      escreval("Escreva o 1° número:")
      leia(num01)
      escreval("Escreva o 2° número:")
      leia(num02)
      resultado <- (num01 + num02)
      escreva("O resultado é: ", resultado)
   senao
      se operacao = 2 entao
         escreval("Escreva o 1° número:")
         leia(num01)
         escreval("Escreva o 2° número:")
         leia(num02)
         resultado := (num01 - num02)
         escreva("O resultado é: ", resultado)
      senao
         se operacao = 3 entao
            escreval("Escreva o 1° número:")
            leia(num01)
            escreval("Escreva o 2° número:")
            leia(num02)
            resultado <- (num01 * num02)
            escreva("O resultado é: ", resultado)
         senao
            se operacao = 4 entao
               escreval("Escreva o numerador:")
               leia(num01)
               escreval("Escreva o denominador:")
               leia(num02)
               resultado := (num01 / num02)
               escreva("O resultado é: ", resultado)
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo
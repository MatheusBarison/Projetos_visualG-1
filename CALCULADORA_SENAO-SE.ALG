Algoritmo "Calculadora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2021
Var
// Se��o de Declara��es das vari�veis
   operacao: real
   num01, num02, resultado: real
   sair: logico


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Escolha a opera��o desejada:")
   escreval("(1)SOMA")
   escreval("(2)SUBTRA��O")
   escreval("(3)MULTIPLICA��O")
   escreval("(4)DIVIS�O")
   leia(operacao)

   
   se operacao = 1 entao
      escreval("Escreva o 1� n�mero:")
      leia(num01)
      escreval("Escreva o 2� n�mero:")
      leia(num02)
      resultado <- (num01 + num02)
      escreva("O resultado �: ", resultado)
   senao
      se operacao = 2 entao
         escreval("Escreva o 1� n�mero:")
         leia(num01)
         escreval("Escreva o 2� n�mero:")
         leia(num02)
         resultado := (num01 - num02)
         escreva("O resultado �: ", resultado)
      senao
         se operacao = 3 entao
            escreval("Escreva o 1� n�mero:")
            leia(num01)
            escreval("Escreva o 2� n�mero:")
            leia(num02)
            resultado <- (num01 * num02)
            escreva("O resultado �: ", resultado)
         senao
            se operacao = 4 entao
               escreval("Escreva o numerador:")
               leia(num01)
               escreval("Escreva o denominador:")
               leia(num02)
               resultado := (num01 / num02)
               escreva("O resultado �: ", resultado)
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo
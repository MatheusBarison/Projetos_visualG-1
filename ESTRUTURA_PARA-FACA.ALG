Algoritmo "Estrutura_PARA-FACA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2021
Var
// Se��o de Declara��es das vari�veis 
   contador, numero, fatorial: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o n�mero para calcular seu fatorial: ")
   leia(numero)
   contador := 1
   fatorial := 1
   
   para contador de 1 ate numero faca
        fatorial := fatorial * contador
        contador := contador + 1
   fimpara
   
   escreva("O fatorial de ", numero, " �: ", fatorial)
Fimalgoritmo
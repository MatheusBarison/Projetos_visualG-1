Algoritmo "Estrutura_PARA-FACA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2021
Var
// Seção de Declarações das variáveis 
   contador, numero, fatorial: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o número para calcular seu fatorial: ")
   leia(numero)
   contador := 1
   fatorial := 1
   
   para contador de 1 ate numero faca
        fatorial := fatorial * contador
        contador := contador + 1
   fimpara
   
   escreva("O fatorial de ", numero, " é: ", fatorial)
Fimalgoritmo
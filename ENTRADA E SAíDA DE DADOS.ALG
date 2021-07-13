Algoritmo "Entrada e saída de dados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2021
Var
// Seção de Declarações das variáveis 
   nome: caractere
   nota1, nota2, media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite seu nome:")
   leia(nome)
   escreva("Digite a nota da P1:")
   leia(nota1)
   escreva("Digite a nota da P2:")
   leia(nota2)
   media <- (nota1 + nota2)/2
   escreva("Meu caro ", nome, " sua média é: ", media)

Fimalgoritmo
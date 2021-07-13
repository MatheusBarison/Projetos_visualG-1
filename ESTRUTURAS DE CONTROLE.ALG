Algoritmo "Estruturas de controle"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2021
Var
// Seção de Declarações das variáveis
   nota1, nota2, media: real
   nome: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite seu nome:")
   leia(nome)
   escreval("Digite a nota da P1:")
   leia(nota1)
   escreval("Digite a nota da P2:")
   leia(nota2)
   media <- (nota1 + nota2)/2
   se media >= 5 entao
      escreval("Aprovado! ", nome)
   senao
      escreval("Reprovado ", nome)
   fimse

   



Fimalgoritmo
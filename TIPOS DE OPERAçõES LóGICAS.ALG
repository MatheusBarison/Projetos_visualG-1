Algoritmo "Tipos de opera��es l�gicas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2021
Var
// Se��o de Declara��es das vari�veis
   nota1, nota2, media: real
   nome: caractere
   
// && (and) || (or)


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu nome:")
   leia(nome)
   escreval("Digite a nota da P1:")
   leia(nota1)
   escreval("Digite a nota da P2:")
   leia(nota2)
   media := (nota1 + nota2)/2  // pode-se usar ':=' ou '<-' para atriibuir
   se media >= 5 entao
      se media >= 7 entao
         escreval("Aprovado com maestria garotinho! ", nome)
      senao
         escreval("Aprovado!")
      fimse
   senao
      escreval("Reprovado ", nome)
   fimse


Fimalgoritmo
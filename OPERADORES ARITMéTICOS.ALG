Algoritmo "Operadores aritm�ticos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2021
Var
// Se��o de Declara��es das vari�veis
   resultado01, valor01, valor02, valor03: inteiro
   resultado02, resultado03: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   valor01 := 100
   valor02 := 10
   valor03 := 10
   resultado01 := (valor01 + valor02) * valor03
   resultado02 := (valor01 - valor02) / valor03
   resultado03 := ((valor01 - valor02) / valor03) % 5 //divide 9 por 5 e o resto � 4
   escreval(resultado01)
   escreval(resultado02)
   escreval(resultado03)

Fimalgoritmo
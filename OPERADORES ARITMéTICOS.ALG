Algoritmo "Operadores aritméticos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2021
Var
// Seção de Declarações das variáveis
   resultado01, valor01, valor02, valor03: inteiro
   resultado02, resultado03: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   valor01 := 100
   valor02 := 10
   valor03 := 10
   resultado01 := (valor01 + valor02) * valor03
   resultado02 := (valor01 - valor02) / valor03
   resultado03 := ((valor01 - valor02) / valor03) % 5 //divide 9 por 5 e o resto é 4
   escreval(resultado01)
   escreval(resultado02)
   escreval(resultado03)

Fimalgoritmo
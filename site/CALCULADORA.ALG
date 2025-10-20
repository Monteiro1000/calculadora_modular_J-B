Algoritmo "Calculadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2025
Var
// Seção de Declarações das variáveis 
n1,n2,res:real
operador:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escrevaL ("Digite um número")
leia(n1)
escreval("Digite outro número")
leia(n2)

escreval ("Digite a operação( +, -, *, /) ")
leia(operador)

se operador = "+" entao
   escreval("Resultado: ", n1 + n2)

senao

     se operador = "-" entao
        escreval ("Resultado: ", n1 - n2)

     senao
          se

     fimse

fimse

Fimalgoritmo
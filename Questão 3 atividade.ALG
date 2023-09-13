Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Questão 03
// Autor(a)    : K. Santana
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   numA: inteiro
   numB: inteiro
   numC: inteiro
   soma: inteiro
   multiplicacao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o primeiro numero: ")
   leia (numA)
   escreval ("Digite o segundo numero: ")
   leia (numB)


   // Algoritimo se
   se (numA = numB) entao
   numC <- numA + numB
   escreval ("Valor de C: ", numC)
   senao
   numC <- numA * numB
   escreval ("Valor de C: ", numC)
   Fimse


Fimalgoritmo

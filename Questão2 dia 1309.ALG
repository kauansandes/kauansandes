Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   num1: inteiro
   prato: caracter
   valor: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("[Codigo] -  [Prato]          - [Valor]")
   Escreval ("  [1]    -  [Picanha]        - [R$25,00]")
   Escreval ("  [2]    -  [Lasanha]        - [R$20,00]")
   Escreval ("  [3]    -  [Strogonoff]     - [R$18,00]")
   Escreval ("  [4]    -  [Bife Acebolado] - [R$15,00]")
   Escreval ("  [5]    -  [P�o com Ovo]    - [R$05,00]")
   escreval
   escreval
   Escreval ("Escolha um prato: ")
   Leia (num1)
   limpatela
   escolha num1
   caso 1
      prato <- "Picanha"
      valor <- "R$25,00"

   caso 2
      prato <- "Lasanha"
      valor <- "R$20,00"

   caso 3
      prato <- "Strogonoff"
      valor <- "R$18,00"

   caso 4
      prato <- "Bife Acebolado"
      valor <- "R$15,00"

   caso 5
      prato <- "P�o com Ovo"
      valor <- "R$05,00"
   outrocaso
      escreval ("Op��o de prato invalida")
   fimescolha
   escreval ("Prato selecionado: ",prato)
   escreval("Valor do prato: ",valor)

Fimalgoritmo
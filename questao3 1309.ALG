Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   coddia: inteiro
   dds: caracter
   dia: caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite o dia: ")
   leia (coddia)
   limpatela
   escolha coddia
   caso 1
      dds <- "Fim De Semana"
      dia <- "Domingo"

   caso 2
      dds <- "Dia Util"
      dia <- "Segunda"

   caso 3
      dds <- "Dia Util"
      dia <- "Ter�a"

   caso 4
      dds <- "Dia Util"
      dia <- "Quarta"

   caso 5
      dds <- "Dia Util"
      dia <- "Quinta-Feira"

   caso 6
      dds <- "Dia Util"
      dia <- "Sextouuuu Hoje � Sexta Feira !!!"

   caso 7
      dds <- "Fim de semana"
      dia <- "Sabadouuuu Hoje � Sabado IIIHAAAA !!!"

   outrocaso
      escreval "Dia Invalido"
   fimescolha

   Escreval (dds)
   Escreval (dia)


Fimalgoritmo
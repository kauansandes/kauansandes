Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   coddia: inteiro
   dds: caracter
   dia: caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      dia <- "Terça"

   caso 4
      dds <- "Dia Util"
      dia <- "Quarta"

   caso 5
      dds <- "Dia Util"
      dia <- "Quinta-Feira"

   caso 6
      dds <- "Dia Util"
      dia <- "Sextouuuu Hoje é Sexta Feira !!!"

   caso 7
      dds <- "Fim de semana"
      dia <- "Sabadouuuu Hoje é Sabado IIIHAAAA !!!"

   outrocaso
      escreval "Dia Invalido"
   fimescolha

   Escreval (dds)
   Escreval (dia)


Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlo
// Descrição   : Questão 2
// Autor(a)    : K. Santana
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   nome: caracter
   sexo: caracter
   estadocivil: caracter
   temporelacionamento: caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite seu nome: ")
   leia (nome)
   escreval ("Digite seu sexo: ")
   leia (sexo)
   escreval ("Digite seu estado civil: ")
   leia (estadocivil)

   se (sexo = "F") e (estadocivil = "Casada") entao
      escreval ("Digite quanto tempo de relacionamento: ")
      leia (temporelacionamento)
   Fimse


   escreval
   escreval ("--- DADOS ---")
   escreval

   escreval ("Nome:", nome)
   escreval ("Sexo:", sexo)
   escreval ("Estado Civil:", estadocivil)
   escreval ("Tempo de Relacionamento:", temporelacionamento)

Fimalgoritmo

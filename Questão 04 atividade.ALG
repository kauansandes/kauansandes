Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Questão 04
// Autor(a)    : K. Santana
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   morango: real
   maca: real
   totalpeso: real
   totalapagar: real
   tvmo: real
   tvma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite quantos Kg de morango o cliente comprou: ")
   leia (morango)
   escreval ("Digite quantos Kg de maçãs o cliente comprou: ")
   leia (maca)

   se (morango < 5) e (maca < 5) entao
      tvmo <- morango * 2.50
      tvma <- maca * 1.80
      totalpeso <- morango + maca
      totalapagar <- tvmo + tvma
      escreval ("Morango Kg: ", morango)
      escreval ("Valor a pagar morango: ", tvmo)
      escreval ("Maçã Kg: ",maca)
      escreval ("Valor a pagar Maçã: ", tvma)
      escreval ("Peso total: ", totalpeso)
      escreval ("Total a pagar: ", totalapagar)

   senao
      tvmo <- morango * 2.20
      tvma <- maca * 1.50
      totalpeso <- morango + maca
      totalapagar <- tvmo + tvma
      escreval ("Morango Kg: ", morango)
      escreval ("Valor a pagar morango: ", tvmo)
      escreval ("Maçã Kg: ",maca)
      escreval ("Valor a pagar Maçã: ", tvma)
      escreval ("Peso total: ", totalpeso)
      escreval ("Total a pagar: ", totalapagar)

   Fimse


   se (totalapagar > 25) entao
      totalapagar <- totalapagar - (totalapagar * 0.1)
      escreval ("Valor total a pagar: ", totalapagar)
   Fimse

Fimalgoritmo

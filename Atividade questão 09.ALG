Algoritmo "Exercicio 09"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Exercicio:09+
// Autor(a)    : Edmilson
// Data atual  : 05/09/2023
Var
   //Variáveis
   valorTotalEmprestimo:real
   rendaMensal:real
   valorPrestacao:real
   numeroParcelas:inteiro
   valorPrestacaoValidacao:real







Inicio
   //  Coleta dados do usuário
   escreval("========= SIMULAÇÃO DE EMPRESTIMO =========")
   escreval("")

   escreval("Qual sua renda mensal?")
   leia(rendaMensal)
   escreval("Quanto você quer de emprestimo?")
   leia(valorTotalEmprestimo)
   escreval("Deseja pagar em quantas prestações?")
   leia(numeroParcelas)
   limpatela
   
    // calculos
    
   valorPrestacao<-valorTotalEmprestimo/numeroParcelas
   valorPrestacaoValidacao<-rendaMensal*0.3


   se  (valorTotalEmprestimo/10>rendaMensal) ou (valorPrestacao>valorPrestacaoValidacao) então
   escreval("=========== SIMULAÇÃO DE EMPRESTIMO ========")
   escreval("")
   escreval("--------------------------------------------")
   escreval("------------- EMPRESTIMO NEGADO ------------")
   escreval("--------------------------------------------")
   senão
   escreval("========== SIMULAÇÃO DE EMPRESTIMO =========")
   escreval("")
   escreval("--------------------------------------------")
   escreval("--- PARABÉNS SEU EMPRESTIMO FOI APROVADO ---")
   escreval("--------------------------------------------")
   escreval("")
   escreval("VALOR DO EMPRESTIMO: R$",valorTotalEmprestimo)
   escreval("NUMERO DE PARCELAS: ", numeroParcelas)
   escreval("VALOR DE CADA PARCELA R$ ", valorPrestacao)
   Fimse

   

   escreval("")
   escreval("--------------------------------------------")









Fimalgoritmo
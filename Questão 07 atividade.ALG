Algoritmo "Exercicio 07"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Exercicio:06
// Autor(a)    : K. Santana
// Data atual  : 05/09/2023
Var
   //Variáveis
   nomeProduto:caracter
   quantidade:inteiro
   precoUnitario:real
   desconto:real
   totalPagar:real
   totalComDesconto:real
   mostraDesconto:real







Inicio
   //  Coleta dados do usuário
   escreval("Qual produto adquerido?")
   leia(nomeProduto)
   escreval("Qual a quantidade?")
   leia(quantidade)
   escreval("Qual o valor unitário??")
   leia(precoUnitario)

   desconto<-0


   se quantidade<=5 então
      desconto <- 0.02
   senão
      se(quantidade>5) e (quantidade<=10)então
         desconto <- 0.03
      senão
         se quantidade > 10 então
            desconto <- 0.05
         Fimse
      Fimse
   Fimse

   totalPagar<-quantidade*precoUnitario
   totalComDesconto<-totalPagar -(totalPagar*desconto)
   escreval("================  RECIBO  ====================")
   escreval("")
   escreval("--- Item : ", nomeProduto)
   escreval("--- Quantidade: ", quantidade)
   escreval("--- Valor Unitário R$",precoUnitario)
   escreval("--- Total: R$",totalPagar,"  -----" )
   escreval("")
   se desconto =0.02 então
      escreval("PARABÉNS VOCÊ RECEBEU UM DESCONTO DE 2%")
   senão
      se desconto = 0.03 então
         escreval("PARABÉNS VOCÊ RECEBEU UM DESCONTO DE 3%")
      senão
         se desconto=0.05 então
            escreval("PARABÉNS VOCÊ RECEBEU UM DESCONTO DE 5%")
         Fimse
      Fimse
   Fimse
   
   escreval("")

   mostraDesconto<-totalPagar*desconto
   escreval("----- DESCONTO DE  R$",mostraDesconto,"  ------")
   escreval("======= TOTAL A PAGAR R$",totalComDesconto," ==")
Fimalgoritmo

Algoritmo "Exercicio 08"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Exercicio:08
// Autor(a)    : K. Santana
// Data atual  : 06/09/2023
Var
   //Variáveis
   cor:caracter
   verdeValidacao:caracter
   azulValidacao:caracter
   amareloValidacao:caracter
   vermelhoValidacao:caracter






Inicio
   //  Coleta dados do usuário
   escreval("========= CONSULTA PREÇO =========")
   escreval("VERDE - AZUL - AMARELO - VERMELHO")

   escreval("--- Digite a cor em CAIXA ALTA --")
   leia(cor)
   
   limpatela
   escreval("========= CONSULTA PREÇO =========")
   escreval("VERDE - AZUL - AMARELHO - VERMELHO")
   escreval("")
   escreval("----------------------------------")
   
   verdeValidacao<-"VERDE"
   azulValidacao<-"AZUL"
   amareloValidacao<-"AMARELO"
   vermelhoValidacao<-"VERMELHO"
   se cor = verdeValidacao então
      escreval("O valor do CD é R$10,00")
   senão
      se cor = azulValidacao então
         escreval("O valor do CD é R$20,00")
      senão
         se cor = amareloValidacao então
            escreval("O valor do CD é R$30,00")
         senão
            se cor = vermelhoValidacao então
               escreval("O valor do CD é R$40,00")
            senão
               escreval("==== COR IVÁLIDA =====")
            Fimse
         Fimse
      Fimse
   Fimse
   escreval("")
   escreval("----------------------------------")









Fimalgoritmo

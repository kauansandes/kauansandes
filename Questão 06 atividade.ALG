Algoritmo "Exercicio 06"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Exercicio:06
// Autor(a)    : K. Santana
// Data atual  : 05/09/2023
Var
   //Variáveis
   nota1:real
   nota2:real
   media:real
   resultado:real






Inicio
   //  Coleta dados do usuário
   escreval("Qual foi sua primeira nota?")
   leia(nota1)
   escreval("Qual foi sua segunda nota?")
   leia(nota2)
   limpatela
   media<- (nota1+nota2)/2
   
   escreval ("===================== RESULTADO MÉDIA ===================")
   se media >= 6 então
      escreval("Parabéns sua média foi de ",media,", você foi Aprovado")
   senão
      se (media<6) e (media>=4) então
         escreval("sua média foi de ",media,", você está em recuperação")
      senão
         escreval("sua média foi de ",media,", você está reprovado")
      Fimse
   Fimse
   escreval ("====================  =============  ====================")




Fimalgoritmo

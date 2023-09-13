Algoritmo "Exercicio 05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Questão 05
// Autor(a)    : K. Santana
// Data atual  : 05/09/2023
Var
   //Variáveis
   operacaoSoma:caracter
   operacaoDivisao:caracter
   operacaoMultiplicacao:caracter
   operacaoSubtracao:caracter
   valorA:inteiro
   valorB:inteiro
   valorResultado:real
   operador:caracter




Inicio
   //  Coleta dados do usuário
   escreval(" === Calcula valor de A e B ===")
   escreval(" ")
   escreval("Digite o valor de A : ")
   leia(valorA)
   escreval("Digite a operação (+,-,*,/)")
   leia(operador)
   escreval ("Digite valor de B: ")
   leia(valorB)

   limpatela

   operacaoSoma<-"+"
   operacaoDivisao<-"/"
   operacaoMultiplicacao<-"*"
   operacaoSubtracao <-"-"


   //Soma
   se operador = operacaoSoma então
      valorResultado <- valorA+valorB
   senão

      //Divide
      se operador = operacaoDivisao então
         valorResultado <- valorA/valorB
      senão

         //Multiplica
         se operador = operacaoMultiplicacao então
            valorResultado <- valorA*valorB
         senão

            //Subtrai
            valorResultado <- valorA-valorB
         Fimse
      Fimse
   Fimse

   escreval("====== VALOR DIGITADO  ======")
   escreval("A = ", valorA)
   escreval("B = ", valorB)
   escreval("Operação Escolhida = ", operador)
   escreval("====== RESULTADO ======")
   escreval("A ",operador," B = ",valorResultado)












Fimalgoritmo

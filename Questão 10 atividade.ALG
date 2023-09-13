Algoritmo "Exercicio 10"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Questão 10
// Autor(a)    : K. Santana
// Data atual  : 13/09/2023
Var
   //Variáveis
   tipoCombustivel:caracter
   quantidadeCombustivel:inteiro
   valorAlcool:real
   valorGasolina:real
   desconto:real
   gasolina:caracter
   alcool:caracter
   precoComDesconto:real







Inicio
   //  Coleta dados do usuário
   escreval("========= ABASTECIMENTO  =========")
   escreval("  -- A = ÁLCOOL | G = GASOLINA --")
   escreval("  -- R$3,79 --  |  --  R$6,59  --")

   escreval("QUAL O COMBUSTÍVEL?")
   leia(tipoCombustivel)
   escreval("QUANTOS LITROS?")
   leia(quantidadeCombustivel)

   limpatela

   //Atribuição
   gasolina<-"G"
   alcool<-"A"
   desconto<-0
   valorAlcool<-3.79
   valorGasolina<-6.59


      escreval("============= RECIBO ==============")
   //Se for Gasolina
   //desconto de 3%
   se (tipoCombustivel = gasolina)e(quantidadeCombustivel<=25) então
      desconto<-0.03
      precoComDesconto<- valorGasolina -(valorGasolina*desconto)
      escreval("========= ABASTECIMENTO  =========")
      escreval("  -- A = ÁLCOOL | G = GASOLINA --")
      escreval("  -- R$3,79 --  |  --  R$6,59  --")
      escreval("TIPO DE COMBUSTÍVEL:",tipoCombustivel)
      escreval("")
      escreval("-----------------------------------")
      escreval("obs: você recebeu um desconto de 3%")
      escreval("-----------------------------------")
      escreval("")
      escreval("QUANTIDADE:",quantidadeCombustivel," Litros x ",precoComDesconto)
      escreval("TOTAL A PAGAR R$",quantidadeCombustivel*precoComDesconto)

      //desconto de 5%
   senão
      se (tipoCombustivel = gasolina)e(quantidadeCombustivel>25) então
         desconto<-0.05
         precoComDesconto<- valorGasolina -(valorGasolina*desconto)
         escreval("========= ABASTECIMENTO  =========")
         escreval("  -- A = ÁLCOOL | G = GASOLINA --")
         escreval("  -- R$3,79 --  |  --  R$6,59  --")
         escreval("")
         escreval("TIPO DE COMBUSTÍVEL:",tipoCombustivel)
         escreval("-----------------------------------")
         escreval("obs: você recebeu um desconto de 5%")
         escreval("-----------------------------------")
         escreval("")
         escreval("QUANTIDADE:",quantidadeCombustivel," Litros x ",precoComDesconto)
         escreval("TOTAL A PAGAR R$",quantidadeCombustivel*precoComDesconto)
      senão

         //Se for Álcool
         //desconto de 2%
         se (tipoCombustivel = alcool)e(quantidadeCombustivel<=25) então
            desconto<-0.02
            precoComDesconto<- valorAlcool -(valorAlcool*desconto)
            escreval("========= ABASTECIMENTO  =========")
            escreval("  -- A = ÁLCOOL | G = GASOLINA --")
            escreval("  -- R$3,79 --  |  --  R$6,59  --")
            escreval("")
            escreval("TIPO DE COMBUSTÍVEL:",tipoCombustivel)
            escreval("-----------------------------------")
            escreval("obs: você recebeu um desconto de 2%")
            escreval("-----------------------------------")
            escreval("")
            escreval("QUANTIDADE:",quantidadeCombustivel," Litros x ",precoComDesconto)
            escreval("TOTAL A PAGAR R$",quantidadeCombustivel*precoComDesconto)
            //desconto de 4%
         senão
            se (tipoCombustivel = alcool)e(quantidadeCombustivel>25) então
               desconto<-0.04
               precoComDesconto<- valorAlcool -(valorAlcool*desconto)
               escreval("========= ABASTECIMENTO  =========")
               escreval("  -- A = ÁLCOOL | G = GASOLINA --")
               escreval("  -- R$3,79 --  |  --  R$6,59  --")
               escreval("")
               escreval("TIPO DE COMBUSTÍVEL:",tipoCombustivel)
               escreval("-----------------------------------")
               escreval("obs: você recebeu um desconto de 4%")
               escreval("-----------------------------------")
               escreval("")
               escreval("QUANTIDADE:",quantidadeCombustivel," Litros x ",precoComDesconto)
               escreval("TOTAL A PAGAR R$",quantidadeCombustivel*precoComDesconto)
            senão
            Fimse
         Fimse
      Fimse
   Fimse



   escreval("")
              escreval("------------------------------------")









Fimalgoritmo

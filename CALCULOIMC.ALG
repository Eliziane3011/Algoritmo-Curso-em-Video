algoritmo "CalculoIMC"
var
   M, A, IMC: Real

inicio
   Escreva("Massa (Kg): ")
   Leia(M)
   Escreva("Altura (m): ")
   Leia(A)
   IMC <- M / (A ^ 2)
   EscrevaL("IMC: ", IMC:5:2)

   Se (IMC < 17) entao
      EscrevaL("Muito abaixo do peso!")
   senao
      Se (IMC >= 17) e (IMC < 18.5) entao
         EscrevaL("Abaixo do peso!")
      senao
         Se (IMC >= 18.5) e (IMC < 25) entao
            EscrevaL("Parabéns! Você está no seu peso ideal!")
         senao
            Se (IMC >= 25) e (IMC < 30) entao
               EscrevaL("Você está com sobrepeso!")
            senao
               Se (IMC >= 30) e (IMC < 35) entao
                  EscrevaL("Você está com obesidade!")
               senao
                  Se (IMC >= 35) e (IMC < 40) entao
                     EscrevaL("Você está com obesidade severa!")
                  senao
                     EscrevaL("Você está com obesidade mórbida!")

                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
fimalgoritmo

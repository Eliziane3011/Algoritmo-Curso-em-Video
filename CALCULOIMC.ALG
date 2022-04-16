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
         Escreva("Muito abaixo do peso!")
      FimSe
      Se (IMC >= 17) e (IMC < 18.5) entao
         Escreva("Abaixo do peso!")
      FimSe
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreva("Parabéns! Você está no seu peso ideal!")
      FimSe
      Se (IMC >= 25) e (IMC < 30) entao
         Escreva("Você está com sobrepeso!")
      FimSe
      Se (IMC >= 30) e (IMC < 35) entao
         Escreva("Você está com obesidade!")
      FimSe
      Se (IMC >= 35) e (IMC < 40) entao
         Escreva("Você está com obesidade severa!")
      FimSe
      Se (IMC >= 40) entao
         Escreva("Você está com obesidade mórbida!")
      FimSe

fimalgoritmo
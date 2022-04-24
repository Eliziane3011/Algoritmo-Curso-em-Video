algoritmo "MenuContadorExe"
var
   contador, N : Inteiro
inicio
   contador <- 1
   EscrevaL("=======================")
   EscrevaL("      M E N U          ")
   EscrevaL("=======================")
   EscrevaL(" |  [1]  De 1 a 10    |")
   EscrevaL(" |  [2]  De 10 a 1    |")
   EscrevaL(" |  [3]  Sair         |")
   EscrevaL("=======================")
   Leia(N)
   Se (N = 1) entao
      Enquanto (contador <= 10) faca
         EscrevaL(contador)
         contador <- contador + 1
      FimEnquanto
   FimSe
      Se (N = 2) entao
      contador <- 10
      Enquanto (contador >= 1) faca
         EscrevaL(contador)
         contador <- contador - 1
      FimEnquanto
   FimSe
   Se (N = 3) entao
      EscrevaL("Saindo...")
   FimSe
fimalgoritmo
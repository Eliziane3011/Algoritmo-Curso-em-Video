algoritmo "ContaNegativosComRepita"
var
   N, C, TotN: Inteiro
inicio
   C <- 1
   TotN <- 0
   Repita
      EscrevaL("Digite um número: ")
      Leia(N)
      Se (N < 0) entao
         TotN <- TotN + 1
      FimSe
      C <- C + 1
   Ate (C > 5)
   EscrevaL("Foram Digitados ", TotN, " valores negativos.")
fimalgoritmo
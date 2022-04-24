algoritmo "NumeroPrimoComRepita"
var
   C, N, COntDiv : Inteiro
inicio
   C <- 1
   ContDiv <- 0
   Escreva("Digite um número: ")
   Leia(N)
   Repita
      Se (N % C = 0) entao
          ContDiv <- ContDiv + 1
      FimSe
      C <- C + 1
   Ate (C > N)
   Se (ContDiv > 2) entao
      EscrevaL("O valor", N, " não é primo!")
   Senao
      EscrevaL("O valor", N, " é primo!")
   FimSe
fimalgoritmo
algoritmo "contadorInteligente"
var
   ini, fim : Inteiro
inicio
   EscrevaL("CONTAGEM INTELIGENTE")
   EscrevaL("--------------------")
   Escreva("INICIO: ")
   Leia(ini)
   Escreva("FIM: ")
   Leia(fim)
   EscrevaL("--------------------")
   EscrevaL("  C O N T A N D O   ")
   EscrevaL("--------------------")
   Se (ini < fim) entao
      Enquanto (ini < fim) faca
         EscrevaL(ini)
         ini <- ini + 1

      FimEnquanto
   FimSe
   Se (ini > fim) entao
      Enquanto (ini >= fim) faca
         EscrevaL(ini)
         ini <- ini - 1
      FimEnquanto
   FimSe
FimAlgoritmo
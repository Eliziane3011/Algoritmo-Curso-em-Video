algoritmo "CalculoIdade"
var
   ano, nasc, idade: Inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano você nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      EscrevaL("Em ", ano, " você terá ", idade, " anos.")
      Se (idade >= 21) entao
         EscrevaL(" E já terá atingido a maioridade. ")
         Fimse
      
fimalgoritmo
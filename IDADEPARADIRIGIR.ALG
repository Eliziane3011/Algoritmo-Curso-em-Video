algoritmo "IdadeParaDirigir"
var
   AA, AN, idade: Inteiro

inicio
      EscrevaL("--------------------------")
      EscrevaL("DEPARTAMENTO DE TRÂNSITO")
      EscrevaL("--------------------------")
      Escreva("Ano atual (yyyy):")
      Leia(AA)
      Escreva("Ano de Nascimento(yyyy): ")
      Leia(AN)
      idade <- (AA - AN)
      Se(idade >= 18) entao
               EscrevaL("------- STATUS -------")
               EscrevaL("Idade: ", idade, " Anos ")
               EscrevaL("APTO A DIRIGIR")
               EscrevaL("----------------------")
      Senao
               EscrevaL("------- STATUS -------")
               EscrevaL("Idade: ", idade, " Anos ")
               EscrevaL("INAPTO A TIRAR A CARTEIRA")
               EscrevaL("----------------------")
      FimSe

fimalgoritmo
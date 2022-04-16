algoritmo "MediaAlunos"
var
   N1, N2, media: Real

inicio
      EscrevaL("----------------------")
      EscrevaL("ESCOLA JAVALI CANSADO")
      EscrevaL("----------------------")
      Escreva("Primeira nota: ")
      Leia(N1)
      Escreva("Segunda nota: ")
      Leia(N2)
      media <- (N1 + N2) / 2
      Se(media >= 7) entao
               EscrevaL("---------------------------")
               EscrevaL("MÉDIA: ", media)
               EscrevaL("ALUNO APROVADO")
               EscrevaL("---------------------------")
      Senao
               EscrevaL("---------------------------")
               EscrevaL("MÉDIA: ", media)
               EscrevaL("ALUNO REPROVADO")
               EscrevaL("---------------------------")
      FimSe


fimalgoritmo
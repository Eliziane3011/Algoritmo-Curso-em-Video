algoritmo "MediaAlunos3"
var
   N1, N2, media: Real

inicio
      EscrevaL("-----------------------------")
      EscrevaL("   ESCOLA JAVALI CANSADO     ")
      EscrevaL("-----------------------------")
      Escreva("Primeira nota: ")
      Leia(N1)
      Escreva("Segunda nota: ")
      Leia(N2)
      EscrevaL("-----------------------------")
      media <- (N1 + N2) / 2
      EscrevaL("MÉDIA: ", media:4:2)
      Se(media <= 10) e (media >= 9) entao
           EscrevaL("APROVEITAMENTO: A")
           EscrevaL("------------------------------")
      senao
           Se (media <= 8.9) e (media >= 8) entao
              EscrevaL("APROVEITAMENTO: B")
              EscrevaL("------------------------------")
           senao
                Se (media <= 7.9) e (media >= 7) entao
                   EscrevaL("APROVEITAMENTO: C")
                   EscrevaL("------------------------------")
                senao
                     Se (media <= 6.9) e (media >= 6) entao
                        EscrevaL("APROVEITAMENTO: D")
                     senao
                          Se (media <=5.9) e (media >= 5) entao
                             EscrevaL("APROVEITAMENTO: E")
                             EscrevaL("------------------------------")
                          senao("APROVEITAMENTO: F")
                          EscrevaL("------------------------------")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo
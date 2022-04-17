algoritmo "PartidaFutebol"
var
   G1, G2, Dif: Inteiro

inicio
      EscrevaL("-------------------------")
      EscrevaL("   BANGU X MADUREIRA     ")
      EscrevaL("-------------------------")
      EscrevaL("Quantos gols do BANGU? ")
      Leia(G1)
      EscrevaL("Quantos gols do MADUREIRA? ")
      Leia(G2)
      EscrevaL("-------------------------")
      Se(G1 > G2) entao
         Dif <- (G1 - G2)
         Senão
              Dif <- (G2 - G1)
      Fimse
      EscrevaL("DIFERENÇA: ", Dif)
      Se (Dif >= 5) entao
         EscrevaL("STATUS: GOLEADA")
         EscrevaL("-------------------------")
      senao
           Se (Dif <=4) e (Dif >=1) entao
              EscrevaL("STATUS: PARTIDA NORMAL")
              EscrevaL("-------------------------")
           senao
                Se (Dif = 0) entao
                Escreval("STATUS: EMPATE")
                EscrevaL("-------------------------")
                FimSe
           FimSe
      FimSe
fimalgoritmo
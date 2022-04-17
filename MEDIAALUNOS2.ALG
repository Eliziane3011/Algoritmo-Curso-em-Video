algoritmo "MediaAlunos2"
var
   N1, N2, media: Real

inicio
      Escreva("Primeira nota: ")
      Leia(N1)
      Escreva("Segunda nota: ")
      Leia(N2)
      media <- (N1 + N2) / 2
      EscrevaL("A MÉDIA DO ALUNO FOI: ", media:4:2)
      Se(media >= 7) entao
           EscrevaL("ALUNO APROVADO")
      Senao
           Se (media >= 5) e (media <7) entao
              EscrevaL("ALUNO EM RECUPERAÇÃO")
           Senao
              EscrevaL("ALUNO REPROVADO")
              FimSe
      FimSe
fimalgoritmo
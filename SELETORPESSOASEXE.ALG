algoritmo "SeletorPessoasExe"
var
   sexo, corCabelo, escolhaSimOuNao: Caractere
   idade, numCabelo, mulheres, homens: Inteiro

inicio
   Repita
      EscrevaL("==============================")
      EscrevaL("    SELETOR DE PESSOAS        ")
      EscrevaL("==============================")
      EscrevaL("Qual o sexo? [M/F] ")
      Leia(sexo)
      EscrevaL("Qual a idade? ")
      Leia(idade)
      EscrevaL("Qual a cor do cabelo? ")
      EscrevaL("[1] Preto ")
      EscrevaL("[2] Castanho ")
      EscrevaL("[3] Loiro ")
      EscrevaL("[4] Ruivo ")
      Leia(numCabelo)
      Escolha (numCabelo)
      Caso 1
         corCabelo <- "preto"
      Caso 2
         corCabelo <- "castanho"
      Caso 3
         corCabelo <- "loiro"
      Caso 4
         corCabelo <- "ruivo"
      FimEscolha
      Se (sexo = "M") e (idade > 18) e (numCabelo = 2) entao
         homens <- homens + 1
      FimSe
      Se (sexo = "F") e (idade >= 25) e (idade <=30) e (numCabelo = 3) entao
         mulheres <- mulheres + 1
      FimSe
      EscrevaL("Quer continuar? [S/N]")
      Leia(escolhaSimOuNao)
      LimpaTela
   Ate (escolhaSimOuNao = "N")
   EscrevaL("Total de homens com mais de 18 e cabelos castanhos: " , homens)
   EscrevaL("Total de mulheres entre 25 e 30 e cabelos loiros: " , mulheres)
fimalgoritmo
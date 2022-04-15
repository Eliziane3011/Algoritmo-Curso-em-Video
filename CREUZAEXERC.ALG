algoritmo "Creuzaexerc"
var
   vpar, parc, emp: Real

inicio
      Escreva("Qual o valor do empréstimo? ")
      Leia(emp)
      Escreva("Quantas parcelas? ")
      Leia(parc)
      vpar <- (emp * 1.2) / parc
      Escreva("Vou pagar ", parc, " parcelas com valor de RS ", vpar:2)

fimalgoritmo
Algoritmo "calculadora"


Var
n1, n2, n3, result : real
ope : caractere


Inicio
  escreva ("primeiro numero")
  leia (n1)
  escreva ("digite a opera��o:")
  leia (ope)
  escreva ("segundo numero")
  leia (n2)
  
  escolha (ope)
  caso "-"
  result <- (n1 - n2)
  caso "+"
  result <- n1 + n2
  caso "*"
  result <- (n1 * n2)
  caso "/"
  result <- (n1 / n2)
   fimescolha
   escreva ("o resultado �: ", result)
   Fimalgoritmo


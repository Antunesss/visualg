Algoritmo "saldo"

Var
 numero : inteiro                 //deu errado//
 tip : inteiro
 valor, sal, result : real
Inicio
 escreval ("Digite o numero de sua conta: ")
 leia (numero)
 escreval ("Digite seu saldo: ")
 leia (sal)
 escreval ("Tipo de operação, (digite 1 para deposito e 2 para retirada")
 leia (tip)
 escolha (tip)
 caso 2
 escreva ("Digite o valor: ")
 leia (valor)
 result <- sal - valor
 se result < 0 entao
 escreval  ("Conta estourada seu saldo: ",result)
 fimse
 se results >= 0 entao
 escreval ("Seu saldo: ", result,)
 fimse
 caso 1
 escreva ("Digite o valor : ")
 leia (valor)
 result <- sal + valor
 escreval ("Depósito feito com sucesso seu saldo é de ", result, " reias")
  fimescolha
Fimalgoritmo
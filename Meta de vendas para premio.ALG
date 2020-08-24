Algoritmo "meta de vendas para premio"

          Var
          n1, id ,  media :  inteiro
Inicio
    escreval ("Meta de vendas funcionario 1: 10")
    escreval ("Meta de vendas funcionario 2: 30")
    escreval ("Meta de vendas funcionario 3: 50")
    escreval ("Digite o numero de vendas : ")
    leia (n1)
    escreval ("Digite seu id:")
    leia (id)
       escolha id //id do funcionario 1 (01), id do funcionario 2  (02),  id do funcionario 3 (03) //
       caso 01
          se n1 <= 10 entao
          escreval ("Não ganhou !!")
          senao
          escreval ("Ganhou !!")
          fimse
       caso 02
          se n1 <= 30 entao
          escreva ("Não ganhou !!")
          senao
          escreva ("Ganhou !!")
          fimse
       caso 03
          se n1 <= 50 entao
          escreval ("Não ganhou !!")
          senao
          escreval ("Ganhou !!")
           fimse
  fimescolha
Fimalgoritmo
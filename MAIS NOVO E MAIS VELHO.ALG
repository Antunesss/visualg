Algoritmo "Mais novo e mais velho"

      Var
      nome1, nome2 : caractere
      a1, a2, idade1, idade2 : inteiro
      Inicio
     escreval ("Digite o primeiro nome: ")
     leia (nome1)
     escreval ("Digite o ano de nascimento de ", nome1)
     leia (a1)
     escreval ("Digite o segundo nome: ")
     leia (nome2)
     escreval ("Digite o ano de nascimento de ", nome2)
     leia (a2)
     idade1 <-  a1 - 2020
     idade2 <- a2 - 2020
        se idade1 >= idade2 entao
        escreval (nome2 , idade2 , "anos, mais velha")
        escreval (nome1 , idade1 , "anos, mais nova")
        senao
        escreval (nome1 , idade1 , "anos, mais velha")
        escreval (nome2 , idade2 , "anos , mais nova")
         fimse
Fimalgoritmo
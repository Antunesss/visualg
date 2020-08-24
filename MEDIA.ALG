Algoritmo "media"

      Var
      n1, n2, n3, n4, falta : inteiro
      media : real

    Inicio
    escreval ("Digite sua primeira nota: ")
    leia (n1)
    escreval ("Digite sua segunda nota: ")
    leia (n2)
    escreval ("Digite sua terceira nota: ")
    leia (n3)
    escreval ("Digite sua quarta nota: ")
    leia (n4)
    escreval ("Digite suas faltas: ")
    leia (falta)
    media <- (n1 + n2 + n3 + n4) / 4
     se falta >= 10 entao
           escreval ("Reprovado")
           senao
     se media >= 7 entao
           escreval ("Aprovado")
     se media < 7 e media > 5 entao
      escreval ("Recuperação")
                 fimse
                 fimse
                 fimse

 
Fimalgoritmo
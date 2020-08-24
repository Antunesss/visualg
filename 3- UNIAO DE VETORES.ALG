Algoritmo "uniao de vetores"

            Var
            n :  inteiro
            v : vetor [0..3] de inteiro
            v2 : vetor [0..3] de inteiro
            v3 : vetor [0..7]  de inteiro
      Inicio
      para n de 0 ate 3 faca
            escreval ("Digite o valor das posições do vetor")
            leia (v[n])
            fimpara
      para n de 0 ate 3 faca
            escreval ("Digite o valor das posições do segundo vetor")
            leia (v2[n])
            fimpara
      para n de 0 ate 3 faca
            se v[n] <> v2[n] entao
            v3[n] <- v[n]
            v3[n+4] <- v2[n]
            senao
            v3[n] <- v[n]
            fimse
            fimpara
      para n de 0 ate 7 faca
            escreval (v3[n])
            fimpara

      Fimalgoritmo
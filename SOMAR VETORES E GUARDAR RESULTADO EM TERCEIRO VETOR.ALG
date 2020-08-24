Algoritmo "somar vetores e guardar resultado em terceiro vetor"

               Var
                n : inteiro
                v : vetor [1..4] de inteiro
                v2 : vetor [1..4] de inteiro
                v3 : vetor [1..4] de inteiro
    Inicio
    para n de 1 ate 4 faca
          escreval ("Digite o valor da ", n, " posição do vetor 1")
          leia (v[n])
          fimpara
    para n de 1 ate 4 faca
          escreval ("Digite o valor da ", n, " posição do vetor 2")
          leia (v2[n])
          fimpara
    para n de 1 ate 4 faca
          v3[n] <- v[n] + v2[n]
          escreval (v3[n])
            fimpara
      Fimalgoritmo
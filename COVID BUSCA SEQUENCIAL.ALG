Algoritmo "porcentagem de mortes covid"

         Var
         paises :vetor [0..14]  de caractere
         casos : vetor [0..14] de inteiro
         mortes : vetor [0..14] de inteiro
         porcentagem : vetor [0..14] de real
         regra : vetor [0..14] de real
         c, p : inteiro
         result1 : vetor [0..14] de real
         n : caractere
   Inicio
   para c de 0 ate 14 faca
          Escreval ("Digite o nome do pais: ")
          leia (paises[c])
          escreval ("Digite o numero de casos: ")
          leia (casos[c])
          escreval ("Digite o numero de mortes: ")
           leia(mortes[c])
           fimpara
   para c de 0 ate 14 faca
          result1[c]  <- mortes[c] * 100
          regra[c] <- result1[c] / casos[c]
          porcentagem[c] <- regra[c]
          fimpara
        escreval ("Porcentagem de mortes em rela��o aos casos: ")
   para c de 0 ate 10 faca
           escreval (paises[c], " ",porcentagem[c]:4:2, " %")
           fimpara
           escreval ("Escreva o nome de uma pa�s para pesquisar no vetor: ")
           leia (n)
           p <- 0
      enquanto (p < 14) e (paises[p] <> n) faca
      p <- p + 1
      fimenquanto
           se paises[p] = n entao
           escreval ("O pa�s ", paises[p], " foi encontrado na posi��o ", p)
           senao
           escreval ("O pa�s n�o foi encontrado")
           fimse
           
Fimalgoritmo
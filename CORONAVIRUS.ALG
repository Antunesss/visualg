Algoritmo "coronavirus (matriz)"

   Var
    paises : vetor [0..14, 0..3] de caractere
     linha, coluna : inteiro
    soma, media1, media2 : real

   Inicio
 para linha de 0 ate 14 faca
  para coluna de 0 ate 3 faca
       escreva ("Digite o nome do país: ")
       leia (paises[linha, coluna])
       escreva ("Digite o numero de casos: ")
       leia (c[linha, coluna])
       escreva ("Digite o numero de mortes: ")
       leia (linha, coluna])
  fimpara
 fimpara
  para contador de 0 ate 14 faca
       escreval("País: ", paises[contador]," - casos: ", c[contador], " - mortes: ", m[contador])
       fimpara
  para contador de 0 ate 14 faca
        soma<- soma + c[contador]
        media1 <- soma / 2
        fimpara
  para contador de 0 ate 14 faca
        soma <- soma + m[contador]
        media2 <- soma / 2
        fimpara
        escreval ("Media de casos: ", media1, " Media de mortes: ", media2)



Fimalgoritmo
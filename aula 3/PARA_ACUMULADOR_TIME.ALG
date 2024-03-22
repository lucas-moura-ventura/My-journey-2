Algoritmo "PARA_ACUMULADOR_TIME"

Var
   qnt_jogadores, i : inteiro
   media, alt, alt_soma, alt_max, alt_min : real
Inicio
   Escreval("Qual será a quantidade de jogadores?")
   Leia(qnt_jogadores)
   
   Para i de 1 até qnt_jogadores Faça
       Escreva("Altura do Jogador ", i, ": ")
       Leia(alt)

       alt_soma <- alt_soma + alt
       
       Se (i = 1) Então
            alt_max <- alt
            alt_min <- alt
       Fimse

       Se (alt > alt_max) Então
          alt_max <- alt
       Fimse
       
       Se (alt < alt_min) Então
          alt_min <- alt
       Fimse
   Fimpara
   
   media <- alt_soma / qnt_jogadores
   
   Escreval("Altura média é: ", media)
   Escreval("Altura Máxima: ", alt_max)
   Escreval("Altura Mínima: ", alt_min)
Fimalgoritmo
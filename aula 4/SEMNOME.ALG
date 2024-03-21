Algoritmo "media alturas"
//
//
//
//

Var
   qntjogadores, i: inteiro
   altmin, altmax, alturas, altsoma, media: real
Inicio
   altmin <- 99999
   escreva("quantos jogadores tem no seu time: ")
   leia(qntjogadores)
   escreva("qual é a altura de cada membro? ")
   para i de 1 ate qntjogadores faca
      leia(alturas)
      media <- media + alturas
      altsoma <- altsoma + alturas
      se (alturas > altmax) entao
         altmax <- alturas
      fimse
      se (alturas < altmin) entao
         altmin <- alturas
      fimse
   fimpara
   media <- media / qntjogadores
   escreval("a media do seu time é:", media)
   escreval("a maior altura do time é: ", altmax)
   escreval("a menor altura do time é: ", altmin)
Fimalgoritmo
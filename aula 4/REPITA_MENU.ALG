Algoritmo "repita_menu"
//
//
Var
   opcao: inteiro

Inicio
   Repita
      escreval("1 - dizer ola!")
      escreval("2 - dizer oi!")
      escreval("3 - sair do programa")
      leia(opcao)
      se (opcao = 1) entao
         escreval("ola!")
      fimse
      se (opcao = 2) entao
         escreval("oi!")
      fimse
   ate (opcao = 0)
   escreval("saiu do repita")

Fimalgoritmo
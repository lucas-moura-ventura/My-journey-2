Algoritmo "rendimento_mensal"
//
//
Var
   totaljuros, valorinvestido: real
   continuar: caracter
   codigocliente, tipoconta: inteiro

Inicio
   continuar <- "s"
   enquanto(continuar = "s") faca
      escreval("digite o codigo do cliente:")
      leia(codigocliente)
      
      escreval("1- poupanca")
      escreval("2- poupanca plus")
      escreval("3- fundos de renda")
      escreval("digite o tipo de conta:")
      leia(tipoconta)
      
      escreval("digite o valor investido:")
      leia(valorinvestido)
      
      se tipoconta = 1 entao
      
      
      fimse
      
      escreval("deseja continuar (s/n) ?")
      leia(continuar)
      
   fimenquanto

Fimalgoritmo
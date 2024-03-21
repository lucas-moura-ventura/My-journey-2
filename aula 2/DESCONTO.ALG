Algoritmo "desconto"

Var
    metodo_de_pagamento: inteiro
    valor, novo_valor, desconto: real

Inicio
    escreval("qual o valor do produto: ")
    leia(valor)
    escreval("forma de pagamento: ")
    escreval("1-cartao")
    escreval("2-pix")
    escreval("3-dinheiro")
    leia(metodo_de_pagamento)
    
    se(metodo_de_pagamento = 1)entao
      escreval("sem desconto, valor R$:", valor)
    senao
      se(metodo_de_pagamento = 2)entao
        desconto <- valor * 0.06
        escreval("seu desconto é de R$:", desconto)
        novo_valor <- valor - desconto
        escreval("seu valor é:", novo_valor)
      senao
        se(metodo_de_pagamento = 3)entao
          desconto <- valor * 0.01
          escreval("seu desconto é de R$:", desconto)
          novo_valor <- valor - desconto
          escreval("seu valor é:", novo_valor)
        fimse
     fimse
   fimse
Fimalgoritmo
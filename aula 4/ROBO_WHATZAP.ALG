Algoritmo "ROBO_whatzap"
//
//

Var
   opcao: inteiro

Inicio
   repita
      escreva("1 - novo pedido")
      escreva("2 - forma de pgto")
      escreva("3 - mostrar cardapio")
      escreva("4 - acompanhar pedido")
      escreva("5 - finalizar pedido")
      leia(opcao)
      se (opcao = 1) entao
         escreval("qual sera seu pedido por gentileza.")
      fimse
      se (opcao = 2) entao
         escreval("----------como deseja pagar-----------")
         escreval("a vista no dinheiro")
         escreval("cartao")
         escreval("pix")
         escreval("boleto")
      fimse
      se (opcao = 3) entao
         repita
            escreval("----------cardapio----------")
            escreval("1 - lanche x salada R$: 25.00")
            escreval("2 - marmita com pescoso de piru R$: 30.00")
            escreval("3 - sucos R$: 15.00")
            escreval("4 - sorvetes R$: 10.00")
            escreval(".....................")
            se (opcao = 1) entao
               escreval("valor do pedido: R$: 25.00")
            fimse
            se (opcao = 2) entao
               escreval("valor do pedido: R$: 30.00")
            fimse
            se (opcao = 3) entao
               escreval("valor do pedido: R$: 15.00")
            fimse
            se (opcao = 4) entao
               escreval("valor do pedido: R$: 10.00")
            fimse
         fimse
         se (opcao = 4) entao
            escreval("seu pedido esta a caminho")
            escreval("============ mapa ==============")
         fimse
         se (opcao = 5) entao
            escreval("obrigado pela preferencia e volte sempre")
         fimse
Fimalgoritmo
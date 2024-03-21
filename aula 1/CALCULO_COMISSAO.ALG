Algoritmo "CALCULO_COMISSAO"
//  
//  
// 
//  

Var
    qnt_mussarela, valor_mussarela, comis_mussarela : real
    qnt_presunto, valor_presunto, comis_presunto : real
    qnt_mortadela, valor_mortadela, comis_mortadela : real
    qnt_peru, valor_peru, comis_peru : real
    total_vendas : real
    total_comissao : real

Inicio
    escreva ("qnt de mussarela vendida : ")
    leia (qnt_mussarela)
    valor_mussarela <- qnt_mussarela * 55.0
    comis_mussarela <- valor_mussarela * 0.07
    
    escreva ("qnt de presunto vendida : ")
    leia (qnt_presunto)
    valor_presunto <- qnt_presunto * 33.0
    comis_presunto <- valor_presunto * 0.04
    
    escreva ("qnt de mortadela vendida : ")
    leia (qnt_mortadela)
    valor_mortadela <- qnt_mortadela * 23.0
    comis_mortadela <- valor_mortadela * 0.08
    
    escreva ("qnt de peru vendida : ")
    leia (qnt_peru)
    valor_peru <- qnt_peru * 85.0
    comis_peru <- valor_peru * 0.02
    
    total_vendas <- valor_mussarela + valor_presunto + valor_mortadela + valor_peru
    total_comissao <- comis_mussarela + comis_presunto + comis_mortadela + comis_peru

    escreval("    TOTAL DE VENDAS    ")
    escreval("mussarela: R$", valor_mussarela)
    escreval("presunto: R$", valor_presunto)
    escreval("mortadela: R$", valor_mortadela)
    escreval("peru: R$", valor_peru)
    escreval("valor total: R$", total_vendas)
    escreval("")
    escreval("    TOTAL DE COMISSAO    ")
    escreval("mussarela: R$", comis_mussarela)
    escreval("presunto: R$", comis_presunto)
    escreval("mortadela: R$", comis_mortadela)
    escreval("peru: R$", comis_peru)
    escreval("valor total: R$", total_comissao)
Fimalgoritmo
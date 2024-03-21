Algoritmo "media_alg_se_e_senao"
// 
//  

Var
    n1, n2, media : real

Inicio
    escreva("digite n1: ")
    leia(n1)
    escreva("digite n2: ")
    leia(n2)
    media <- (n1 + n2) / 2
    escreva("a media é: ", media)
    
    se(media >= 6) entao
        escreval("aprovado!")
        escreval("parabens!")
        escreval("soltem os foguetes")
    senao
        escreval("reprovado")
    fimse
Fimalgoritmo
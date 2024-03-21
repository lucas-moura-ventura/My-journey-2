Algoritmo "tarefa_imc"

Var
   peso, altura : real
   imc: real
   
Inicio
      escreval("qual sua altura:")
      leia(altura)
      escreval("qual seu peso:")
      leia(peso)
      imc <- peso / altura ^ 2
      
      se(imc >= 18.5) e (imc <= 24.9)entao
             escreva("peso ideal parabens!")
      senao
           se(imc <= 18.5)entao
                  escreva("abaixo do peso magrelo!")
           senao
                se(imc >= 24.9)entao
                       escreva("acima do peso rolo!")
      fimse
   fimse
 fimse
Fimalgoritmo
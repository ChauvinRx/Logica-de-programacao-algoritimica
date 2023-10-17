algoritmo "26- Valor_Maior"
var
   num1, num2: inteiro
inicio
      Escreval("Digite um número inteiro")
      leia(num1)
      Escreval("Digite o 2° número")
      leia(num2)
                Se ( num1 > num2) entao
                Escreva("O primeiro valor é maior")
                senao
                     se (num1 < num2) entao
                     Escreva("O segundo valor é maior")
                     senao
                     Escreva("Não existe valor maior, os dois valores são iguais")
                     Fimse
                Fimse
fimalgoritmo

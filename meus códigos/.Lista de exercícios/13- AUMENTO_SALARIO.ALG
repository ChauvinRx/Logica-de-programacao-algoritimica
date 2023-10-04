algoritmo "13- Aumento_Salario"
var
   salario, aumento: real
inicio
      Escreval("Digite o seu salário atual: ")
      leia(salario)
      aumento <- salario + (salario * 0.15)
      Escreva("O seu salário de R$", salario:0:2, " com um aumento de 15% será de R$", aumento:0:2)
fimalgoritmo
algoritmo "13- Aumento_Salario"
var
   salario, promocao: real
inicio
      Escreval("Digite o seu salário atual: ")
      leia(salario)
      promocao <- salario + (salario * 0.15)
      Escreva("O seu salário de R$", salario:0:2, " com um aumento de 15% será de R$", promocao:0:2)
fimalgoritmo

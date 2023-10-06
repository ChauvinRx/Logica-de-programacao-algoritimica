algoritmo "15- Calcular_Salario"
var
   diasTrabalhados, horasPorDia, valorPorHora, salarioMensal: real
inicio
      escreval("Digite o número de dias trabalhados no mês: ")
      leia(diasTrabalhados)

      horasPorDia <- 8
      valorPorHora <- 25.0

      salarioMensal <- diasTrabalhados * horasPorDia * valorPorHora

      escreva("O salário mensal do funcionário é: R$", salarioMensal:0:2)
fimalgoritmo
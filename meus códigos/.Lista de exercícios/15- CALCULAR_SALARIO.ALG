algoritmo "15- Calcular_Salario"
var
   diasTrabalhados, horasPorDia, valorPorHora, salarioMensal: real
inicio
      escreval("Digite o n�mero de dias trabalhados no m�s: ")
      leia(diasTrabalhados)

      horasPorDia <- 8
      valorPorHora <- 25.0

      salarioMensal <- diasTrabalhados * horasPorDia * valorPorHora

      escreva("O sal�rio mensal do funcion�rio �: R$", salarioMensal:0:2)
fimalgoritmo
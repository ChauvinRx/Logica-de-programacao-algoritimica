algoritmo "Saldo_almo�o_dia"
var
almoco_quilo, almoco_pf,saldo_almocos : real
vendas_quilo, vendas_pf : real
valor_quilo, valor_pf : real
inicio
escreval("quantos almo�os no quilo foram vendidos?")
leia(almoco_quilo)
escreval("qual o valor do almo�o no quilo?")
leia(valor_quilo)
escreval("quantos almo�os pf foram vendidos?")
leia(almoco_pf)
escreval("quanto � o almo�o pf?")
leia(valor_pf)
vendas_quilo <- almoco_quilo*valor_quilo
vendas_pf <- almoco_pf*valor_pf
escreval("foram vendidos R$", vendas_quilo, " de almo�o quilo")
escreval("foram vendidos R$",vendas_pf, " de almo�o pf")
saldo_almocos <- vendas_quilo+vendas_pf
escreval("o saldo de vendas de almo�o de hoje foi R$", saldo_almocos)
se (saldo_almocos >= 860) entao
escreval("foi um dia lucrativo")
senao
escreval("houve preju�zo nas vendas")
fimse
fimalgoritmo
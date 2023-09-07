algoritmo "Saldo_almoço_dia"
var
almoco_quilo, almoco_pf,saldo_almocos : real
vendas_quilo, vendas_pf : real
valor_quilo, valor_pf : real
inicio
escreval("quantos almoços no quilo foram vendidos?")
leia(almoco_quilo)
escreval("qual o valor do almoço no quilo?")
leia(valor_quilo)
escreval("quantos almoços pf foram vendidos?")
leia(almoco_pf)
escreval("quanto é o almoço pf?")
leia(valor_pf)
vendas_quilo <- almoco_quilo*valor_quilo
vendas_pf <- almoco_pf*valor_pf
escreval("foram vendidos R$", vendas_quilo, " de almoço quilo")
escreval("foram vendidos R$",vendas_pf, " de almoço pf")
saldo_almocos <- vendas_quilo+vendas_pf
escreval("o saldo de vendas de almoço de hoje foi R$", saldo_almocos)
se (saldo_almocos >= 860) entao
escreval("foi um dia lucrativo")
senao
escreval("houve prejuízo nas vendas")
fimse
fimalgoritmo
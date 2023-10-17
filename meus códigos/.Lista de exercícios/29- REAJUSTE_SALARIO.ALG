Algoritmo "29- Reajuste_Salario"
    Var
        nome: caractere
        salario, novoSalario: real
        anosNaEmpresa: inteiro

inicio
        Escreval("Digite o nome do funcionário: ")
        Leia(nome)

        Escreval("Digite o salário do funcionário: R$ ")
        Leia(salario)

        Escreval("Digite quantos anos o funcionário trabalha na empresa: ")
        Leia(anosNaEmpresa)

        Se (anosNaEmpresa <= 3) Então
            novoSalario <- salario + salario * 0.03
        Senão
             Se (anosNaEmpresa > 3) e (anosNaEmpresa <= 10) Então
             novoSalario <- salario + (salario * 0.125)
             Senão
             novoSalario <- salario + (salario * 0.20)
             FimSe
        FimSe

        Escreval("Funcionário: ", nome)
        Escreval("Novo salário: R$ ", novoSalario)

Fimalgoritmo
        Escreval("Funcionário: ", nome)
        Escreval("Novo salário: R$ ", novoSalario)

Fimalgoritmo

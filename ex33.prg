// 33.A jornada de trabalho semanal de um funcionário é de 40 horas. O
// funcionário que trabalhar mais de 40 horas receberá hora extra, cujo
// cálculo é o valor da hora regular com um acréscimo de 50%. Escreva
// um algoritmo que leia o número de horas trabalhadas em um mês, o
// salário por hora e escreva o salário total do funcionário, que deverá
// ser acrescido das horas extras, caso tenham sido trabalhadas
// (considere que o mês possua 4 semanas exatas).

Function Main()

        local nHorasTrabalhadas := 0
        local nSalarioHora := 0
        local nSalarioTotal := 0
        local nSalarioExtra := 0

        while .T.
                ACCEPT "Informe a quantidade de horas trabalhadas: " TO nHorasTrabalhadas
                ACCEPT "Informe o valor do salario/hora: " TO nSalarioHora
                nHorasTrabalhadas = Val(nHorasTrabalhadas)
                nSalarioHora = Val(nSalarioHora)

                if (nHorasTrabalhadas <= 0) .or. (nSalarioHora <= 0)
                        QOUT("Por favor forneça todas as informações solicitadas corretamente!")
                else
                        exit
                end if
        end do

        if (nHorasTrabalhadas) <= 40
                nSalarioTotal = nHorasTrabalhadas * nSalarioHora
                QOUT("O salário do funcionario é de: R$" + AllTrim(Str(nSalarioTotal)))
        else
                nSalarioExtra = nSalarioHora + nSalarioHora * 0.5
                nSalarioTotal = (nSalarioHora * 40) + ((nHorasTrabalhadas - 40) * nSalarioExtra)
                QOUT("O salário do funcionario, considerando as horas extras é de: R$" + AllTrim(Str(nSalarioTotal)))
        end if

return nil
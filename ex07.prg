Function Main()

        local nValPrest := 0
        local nTaxa := 0
        local nTempoAtraso := 0

        ACCEPT "Informe o valor da prestacao: " TO nValPrest
        ACCEPT "Informe a porcentagem de taxa de atraso mensal: " TO nTaxa
        ACCEPT "Informe o tempo de atraso em meses: " TO nTempoAtraso
        nValPrest = Val(nValPrest)
        nTaxa = Val(nTaxa)
        nTempoAtraso = Val(nTempoAtraso)

        nValPrest = nValPrest + (nValPrest * (((nTaxa / 100) * nValPrest) / 100) * nTempoAtraso)

        QOut("O valor da prestação com a taxa de atraso é de: R$" + AllTrim(Str(nValPrest)))

return nil

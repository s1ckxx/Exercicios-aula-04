Function Main()

        local nVal1 := 0
        local nVal2 := 0
        local nVal3 := 0
        local nResultado := 0

        ACCEPT "Informe valor 1: " TO nVal1
        ACCEPT "Informe valor 2: " TO nVal2
        nVal1 = Val(nVal1)
        nVal2 = Val(nVal2)

        nResultado = (nVal1 + nVal2) * ((nVal1 ^ 2) - (nVal2 ^ 2))

        QOut("o produto da soma pela diferença do quadrado dos valores lidos é: " + Alltrim(Str(Round(nResultado, 0))))

return nil
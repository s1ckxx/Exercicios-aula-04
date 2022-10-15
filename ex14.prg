Function Main()

        local nVal1 := 0
        local nVal2 := 0
        local nVal3 := 0
        local nResultado := 0

        ACCEPT "Informe valor 1: " TO nVal1
        ACCEPT "Informe valor 2: " TO nVal2
        ACCEPT "Informe valor 3: " TO nVal3
        nVal1 = Val(nVal1)
        nVal2 = Val(nVal2)
        nVal3 = Val(nVal3)

        nResultado = (nVal1 ^ 2) + (nVal2 ^ 2) + (nVal3 ^ 2)

        QOut("A soma dos quadrados dos três valores lidos é de: " + AllTrim(Str(Round(nResultado, 0))))

return nil

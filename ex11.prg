Function Main()

        local nVal1 := 0
        local nVal2 := 0
        local nResultado := 0

        ACCEPT "Informe valor 1: " TO nVal1
        ACCEPT "Informe valor 2: " TO nVal2
        nVal1 = Val(nVal1)
        nVal2 = Val(nVal2)

        if nVal1 > nVal2
                nVal1 = (nVal1 - nVal2) ^ 2
        else
                nVal1 = (nVal2 - nVal1) ^ 2
        end if

        QOut("O valor informado elevado ao quadrado é: " + AllTrim(Str(Round(nVal1, 0))))

return nil

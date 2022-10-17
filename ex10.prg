Function Main()

        local nVal1 := 0

        ACCEPT "Informe valor 1: " TO nVal1
        nVal1 = Val(nVal1)

        nVal1 = nVal1^2

        QOut("O valor informado elevado ao quadrado é: " + AllTrim(Str(Round(nVal1, 0))))

return nil

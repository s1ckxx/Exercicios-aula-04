Function Main()

        local nVal1 := 0
        local nVal2 := 0
        local nAux := 0

        ACCEPT "Informe valor 1: " TO nVal1
        ACCEPT "Informe valor 2: " TO nVal2
        nVal1 = Val(nVal1)
        nVal2 = Val(nVal2)

        nAux = nVal1
        nVal1 = nVal2
        nVal2 = nAux

        QOut("Os valores das variáveis trocadas são: " + chr(10);
                + "Valor 1: " + AllTrim(Str(nVal1)) + chr(10);
                + "Valor 2: " + AllTrim(Str(nVal2)))

return nil

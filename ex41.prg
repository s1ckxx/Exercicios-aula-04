// 41.Efetuara leitura de três valores (variáveis A, B e C) e apresentar o
// maior deles.

Function Main()

        local nA := 0
        local nB := 0
        local nC := 0
        local nMaior := 0

        ACCEPT "Informar valor A: " TO nA
        ACCEPT "Informar valor B: " TO nB
        ACCEPT "Informar valor C: " TO nC
        nA = Val(nA)
        nB = Val(nB)
        nC = Val(nC)

        nMaior = nA

        if (nB > nA) .and. (nB > nC)
                nMaior = nB
        elseif (nC > nA) .and. (nC > nB)
                nMaior = nC
        end if

        QOut("O maior valor informado foi: " + AllTrim(Str(nMaior)))

return nil
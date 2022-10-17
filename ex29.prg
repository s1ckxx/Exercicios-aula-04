// 29.Efetuar a leitura de quatro números inteiros e apresentar os números
// que são divisíveis por 2 ou 3.

Function Main()

        local nNum := {0, 0, 0, 0}
        local nI

        ACCEPT "Informe primeiro valor: " TO nNum[1]
        ACCEPT "Informe segundo valor: " TO nNum[2]
        ACCEPT "Informe terceiro valor: " TO nNum[3]
        ACCEPT "Informe quarto valor: " TO nNum[4]
        nNum[1] = Val(nNum[1])
        nNum[2] = Val(nNum[2])
        nNum[3] = Val(nNum[3])
        nNum[4] = Val(nNum[4])

        for nI := 1 to 4
                if Mod(nNum[nI], 2) == 0 .and. Mod(nNum[nI], 3) == 0
                        QOut("O número " + AllTrim(Str(nNum[nI])) + " é divisivel por 2 e 3!")
                elseif Mod(nNum[nI], 2) == 0
                        QOut("O número " + AllTrim(Str(nNum[nI])) + " é divisivel por 2!")
                elseif Mod(nNum[nI], 3) == 0
                        QOut("O número " + AllTrim(Str(nNum[nI])) + " é divisivel por 3!")
                else
                        QOut("O número " + AllTrim(Str(nNum[nI])) + " não é divisivel por 2 e 3!")
                end if
        next nI

return nil
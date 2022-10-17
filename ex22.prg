// 22.Ler dois valores numéricos e apresentar a diferença do maior pelo
// menor. Usar apenas o desvio condicional simples. Não poderá utilizar
// o “senão”.

Function Main()

        local nVal1 := 0
        local nVal2 := 0

        ACCEPT "Informe valor 1: " TO nVal1
        ACCEPT "Informe valor 2: " TO nVal2
        nVal1 = Val(nVal1)
        nVal2 = Val(nVal2)

        if nVal1 > nVal2
                nVal1 = nVal1 - nVal2
                QOut("A diferença do maior número pelo menor é: " + AllTrim(Str(nVal1)))
        elseif nVal2 > nVal1
                nVal2 = nVal2 - nVal1
                QOut("A diferença do maior número pelo menor é: " + AllTrim(Str(nVal2)))
        end if

return nil
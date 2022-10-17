// 48.Efetuar a leitura de três valores (variáveis A, B e C) e apresentar os
// valores dispostos em ordem crescente.

Function Main()

        local nValores := {0, 0, 0}

        ACCEPT "Informe primeiro valor: " TO nValores[1]
        ACCEPT "Informe segundo valor: " TO nValores[2]
        ACCEPT "Informe terceiro valor: " TO nValores[3]
        nValores[1] = Val(nValores[1])
        nValores[2] = Val(nValores[2])
        nValores[3] = Val(nValores[3])

        nValores = ASort(nValores)

        QOut("Os valores ordenados em forma crescente são: " + AllTrim(Str(nValores[1])) + ", " + AllTrim(Str(nValores[2])) + ", " + AllTrim(Str(nValores[3])))

return nil
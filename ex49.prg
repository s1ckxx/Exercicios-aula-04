// 49.Efetuar a leitura de 4 valores (variáveis A, B, C e D) e apresentar os
// valores dispostos em ordem crescente.

Function Main()

        local nValores := {0, 0, 0, 0}

        ACCEPT "Informe primeiro valor: " TO nValores[1]
        ACCEPT "Informe segundo valor: " TO nValores[2]
        ACCEPT "Informe terceiro valor: " TO nValores[3]
        ACCEPT "Informe quarto valor: " TO nValores[4]
        nValores[1] = Val(nValores[1])
        nValores[2] = Val(nValores[2])
        nValores[3] = Val(nValores[3])
        nValores[4] = Val(nValores[4])

        nValores = ASort(nValores)

        QOut("Os valores ordenados em forma crescente são: " + AllTrim(Str(nValores[1])) + ", " + AllTrim(Str(nValores[2])) + ", " ;
                                                             + AllTrim(Str(nValores[3])) + ", " + AllTrim(Str(nValores[4])))
        
return nil
// 44.Efetuar a leitura de 5 valores inteiros e exibir na tela o menor e o
// maior deles.

Function Main()

        local nMaior := 0
        local nMenor := 0
        local nValores := {0, 0, 0, 0, 0}

        ACCEPT "Informe primeiro valor: " TO nValores[1]
        ACCEPT "Informe segundo valor: " TO nValores[2]
        ACCEPT "Informe terceiro valor: " TO nValores[3]
        ACCEPT "Informe quarto valor: " TO nValores[4]
        ACCEPT "Informe quinto valor: " TO nValores[5]
        nValores[1] = Val(nValores[1])
        nValores[2] = Val(nValores[2])
        nValores[3] = Val(nValores[3])
        nValores[4] = Val(nValores[4])
        nValores[5] = Val(nValores[5])

        nValores = ASort(nValores)
        nMaior = nValores[5]
        nMenor = nValores[1]

        QOut("O maior valor informado foi: " + AllTrim(Str(nMaior)))
        QOut("O menor valor informado foi: " + AllTrim(Str(nMenor)))

return nil
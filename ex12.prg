Function Main()

        local nVal1 := 0
        local nCotacao := 0
        local nValReais := 0

        while .T.
                ACCEPT "Informe quantos dolares você possui: " TO nVal1
                ACCEPT "Informe a cotacao atual do dolar: " TO nCotacao
                nVal1 = Val(nVal1)
                nCotacao = Val(nCotacao)

                if (nVal1 == 0) .or. (nCotacao == 0)
                        QOut("Por favor, informe todos os valores solicitados!")
                else
                        exit
                end if
        end do

        nValReais = nVal1 * nCotacao

        QOut("O valor obtido na conversão de US$ " + AllTrim(Str(nVal1)) + " para reais foi dê: R$" + AllTrim(Str(Round(nValReais, 0))))

return nil

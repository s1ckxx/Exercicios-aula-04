Function Main()

        local nVal1 := 0
        local nCotacao := 0
        local nValDol := 0

        while .T.
                ACCEPT "Informe quantos reais você possui: " TO nVal1
                ACCEPT "Informe a cotacao atual do dolar: " TO nCotacao
                nVal1 = Val(nVal1)
                nCotacao = Val(nCotacao)

                if (nVal1 == 0) .or. (nCotacao == 0)
                        QOut("Por favor, informe todos os valores solicitados!")
                else
                        exit
                end if
        end do

                nValDol = nVal1 / nCotacao

        QOut("O valor obtido na conversão de R$ " + AllTrim(Str(nVal1)) + " reais para dolares foi dê: US$" + AllTrim(Str(Round(nValDol, 0))))

return nil

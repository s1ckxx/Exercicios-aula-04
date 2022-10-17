Function Main()

        local nVal := 0
        local nDesc := 0

        while .T.
                ACCEPT "Informe o valor do produto: " TO nVal
                ACCEPT "Informe a porcentagem de desconto: " TO nDesc
                nVal = Val(nVal)
                nDesc = Val(nDesc)

                if (nVal <= 0)
                        QOut("Por favor informe um valor válido!")
                else
                        exit
                end if
        enddo

        nVal = nVal - ((nDesc / 100) * nVal)

        QOut("O valor do produto com desconto é de: R$" + AllTrim(Str(nVal)))

return nil

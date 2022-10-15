Function Main()

        local nVal := 0
        local nDesc := 0

        ACCEPT "Informe o valor do produto: " TO nVal
        ACCEPT "Informe a porcentagem de desconto: " TO nDesc
        nVal = Val(nVal)
        nDesc = Val(nDesc)

        nVal = nVal - ((nDesc / 100) * nVal)

        QOut("O valor do produto com desconto é de: R$" + AllTrim(Str(nVal)))

return nil

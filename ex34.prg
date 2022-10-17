// 34.Ler um valor e escrever se é positivo, negativo ou zero.

Function Main()

        local nValor := 0

        ACCEPT "Informe valor: " TO nValor
        nValor = Val(nValor)

        if (nValor < 0)
                QOUT("O valor informado é negativo!")
        elseif (nValor > 0)
                QOUT("O valor informado é positivo!")
        else
                QOUT("O valor informado é zero!")
        end if

return nil
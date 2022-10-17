// 20.Elaborar um programa que efetue a leitura de um determinado valor
// e apresente-o caso este não seja maior que três.

Function Main()

        local nVal1 := 0

        while .T.
                ACCEPT "Informe valor 1: " TO nVal1
                nVal1 = Val(nVal1)

                if nVal1 <= 3
                        QOUT("O numero digitado foi: " + AllTrim(Str(nVal1)))
                        exit
                else
                        QOUT("Informe um valor menor ou igual a 3 para que ele seja exibido!")
                endif
        enddo

return nil
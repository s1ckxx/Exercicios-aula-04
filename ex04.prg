#define PI 3.14159

Function Main()


        local nRaio := 0
        local nAltura := 0
        local nVolume := 0

        while (nRaio <= 0) .or. (nAltura <= 0)
                ACCEPT "Informe o raio da lata: " TO nRaio
                ACCEPT "Informe a altura da lata: " TO nAltura
                nRaio = Val(nRaio)
                nAltura = Val(nAltura)
                if (nRaio <= 0) .or. (nAltura <= 0)
                        QOut("Por favor, informe valores validos!")
                endif
        enddo

        nVolume = PI * (nRaio^2) * nAltura

        QOut("O volume da lata de oleo é: " + Str(Round(nVolume, 3)))

return nil

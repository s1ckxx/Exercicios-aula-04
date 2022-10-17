Function Main()

        local nTempo := 0
        local nVelMedia := 0
        local nDistancia := 0
        local nLitros := 0

        while (nTempo <= 0) .or. (nVelMedia <= 0)
                ACCEPT "Informe o tempo gasto na viagem em minutos: " TO nTempo
                ACCEPT "Informe a velocidade media da viagem em KM/H: " To nVelMedia
                nTempo = Val(nTempo)
                nVelMedia = Val(nVelMedia)
                if (nTempo <= 0) .or. (nVelMedia <= 0)
                        QOut("Por favor, informe valores validos!")
                endif
        enddo

        nDistancia = ((nVelMedia / 3.6) * (nTempo / 60) * 3.6)
        nLitros = nDistancia / 12

        QOut("A velocidade média durante a viagem foi de: " + AllTrim(Str(nVelMedia)) + "KM/h" + chr(10);
                + "A distância percorrida foi de: " + AllTrim(Str(Round(nDistancia, 0))) + "KM." + chr(10);
                + "O tempo gasto na viagem foi de: " + AllTrim(Str(nTempo)) + " minutos." + chr(10);
                + "A quantidade de combustivel utilizada foi de: " + AllTrim(Str(Round(nLitros, 0))) + " litros.")


return nil

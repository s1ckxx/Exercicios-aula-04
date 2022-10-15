Function Main()

        local nTempo := 0
        local nVelMedia := 0
        local nDistancia := 0
        local nLitros := 0
        local nAutonomia := 0

        while (nTempo <= 0) .or. (nVelMedia <= 0) .or. (nAutonomia <= 0)
                ACCEPT "Informe o tempo gasto na viagem em minutos: " TO nTempo
                ACCEPT "Informe a velocidade media da viagem em KM/H: " TO nVelMedia
                ACCEPT "Informe a autonomia do veiculo: " TO nAutonomia
                nTempo = Val(nTempo)
                nVelMedia = Val(nVelMedia)
                nAutonomia = Val(nAutonomia)
                if (nTempo <= 0) .or. (nVelMedia <= 0) .or. (nAutonomia <= 0)
                        Qout("Por favor, informe valores validos!")
                endif
        enddo

        nDistancia = ((nVelMedia / 3.6) * (nTempo / 60) * 3.6)
        nLitros = nDistancia / nAutonomia

        QOut("A velocidade média durante a viagem foi de: " + AllTrim(Str(nVelMedia)) + "KM/h" + chr(10);
                + "A distância percorrida foi de: " + AllTrim(Str(Round(nDistancia, 0))) + "KM." + chr(10);
                + "O tempo gasto na viagem foi de: " + AllTrim(Str(nTempo)) + " minutos." + chr(10);
                + "A quantidade de combustivel utilizada foi de: " + AllTrim(Str(Round(nLitros, 0))) + " litros.")


return nil

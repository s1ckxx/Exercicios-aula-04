// 32.Ler a hora de início e a hora de fim de um jogo de Poker (considere
// apenas horas inteiras, sem os minutos) e calcule a duração do jogo
// em horas, sabendo-se que o tempo máximo de duração do jogo é de
// 24 horas e que o jogo pode iniciar em um dia e terminar no dia
// seguinte.

Function Main()

        local nHoraInicio := 0
        local nHoraFim := 0
        local nDuracaoTotal := 0

        while (nHoraInicio <= 0 .or. nHoraInicio > 23) .and. (nHoraFim <= 0 .or. nHoraFim > 23)
                if (nHoraInicio <= 0 .or. nHoraInicio > 23) .and. (nHoraFim <= 0 .or. nHoraFim > 23)
                        ACCEPT "Informe a hora de inicio da partida: " TO nHoraInicio
                        ACCEPT "Informe a hora final da partida: " TO nHoraFim
                        nHoraInicio = Val(nHoraInicio)
                        nHoraFim = Val(nHoraFim)
                else
                        QOut("Por favor informe uma hora válida considerando que a hora 0 representa meia noite! ")
                end if
        end

        if nHoraInicio = nHoraFim
                QOut("O tempo de duração da partida foi de 24 horas!")
        elseif nHoraInicio > nHoraFim
                nDuracaoTotal = (24 - nHoraInicio) + nHoraFim
                QOut("O tempo de duração da partida foi de: " + AllTrim(Str(nDuracaoTotal)))
        else
                nDuracaoTotal = nHoraFim - nHoraInicio
                QOut("O tempo de duração da partida foi de: " + AllTrim(Str(nDuracaoTotal)))
        end if
        
return nil
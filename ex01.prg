Function Main()

        local nValor1 := 0
        local nValor2 := 0
        local nOperacao := 0
        local nResultados := 0

        while nValor1 < 1 .or. nValor2 < 1
                ACCEPT "Informe o primeiro valor: " TO nValor1
                ACCEPT "Informe o segundo valor: " TO nValor2
                nValor1 = Val(nValor1)
                nValor2 = Val(nValor2)

                if (nValor1 < 1) .or. (nValor2 < 1)
                        QOut("Por favor, informe somente numeros positivos!")
                end if
        enddo

        ACCEPT "Qual operação deseja realizar? " + chr(10) +;
                "1 - Soma" + chr(10) +; 
                "2 - Diferença" + chr(10) +; 
                "3 - Produto" + chr(10) +; 
                "4 - Quociente" + chr(10) +; 
                "5 - Todos" + chr(10 ) TO nOperacao

                nOperacao = Val(nOperacao)

        if nOperacao = 1
                soma(nValor1, nValor2, nResultados)
        elseif nOperacao = 2
                diferenca(nValor1, nValor2, nResultados)
        elseif nOperacao = 3
                produto(nValor1, nValor2)
        elseif nOperacao = 4
                quociente(nValor1, nValor2)
        else
                soma(nValor1, nValor2, nResultados)
                diferenca(nValor1, nValor2, nResultados)
                produto(nValor1, nValor2, nResultados)
                quociente(nValor1, nValor2, nResultados)
        end if
        

return nil

function soma(nValor1, nValor2, nResultados)

        nResultados = nValor1 + nValor2
        QOut("O Resultado da soma desses valores é: " + AllTrim(Str(nResultados)))

return nil

function diferenca(nValor1, nValor2, nResultados)

        if nValor1 > nValor2
                nResultados = nValor1 - nValor2
        else
                nResultados = nValor2 - nValor1
        end if

        QOut("A diferença entre esses valores é: " + AllTrim(Str(nResultados)))

return nil

function produto(nValor1, nValor2, nResultados)

        nResultados = nValor1 * nValor2
        QOut("O produto deste valores é: " + AllTrim(Str(nResultados)))

return nil

function quociente(nValor1, nValor2, nResultados)

        nResultados = nValor1 / nValor2
        QOut("O quociente deste valores é: " + AllTrim(Str(nResultados)))

return nil

// 23.Ler quatro valores referentes a quatro notas escolares de um aluno e
// imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor
// da média escolar for maior ou igual a 5. Se o aluno não foi aprovado,
// indicar uma mensagem informando esta condição. Apresentar junto
// das mensagens o valor da média do aluno para qualquer condição.

Function Main()

        local nNotas := {0, 0, 0, 0} 
        local nMedia := 0

        ACCEPT "Informe nota 1: " TO nNotas[1]
        ACCEPT "Informe nota 2: " TO nNotas[2]
        ACCEPT "Informe nota 3: " TO nNotas[3]
        ACCEPT "Informe nota 4: " TO nNotas[4]
        nNotas[1] = Val(nNotas[1])
        nNotas[2] = Val(nNotas[2])
        nNotas[3] = Val(nNotas[3])
        nNotas[4] = Val(nNotas[4])

        nMedia = (nNotas[1] + nNotas[2] + nNotas[3] + nNotas[4]) / 4

        if nMedia >= 5
                QOut("O aluno foi aprovado com média: " + AllTrim(Str(nMedia)))
        else
                QOut("O aluno foi reprovado com média: " + AllTrim(Str(nMedia)))
        end if

return nil
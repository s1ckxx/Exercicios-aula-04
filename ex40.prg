// 40.Ler três valores para os lados de um triângulo, considerando lados
// como: A, B e C. Verificar se os lados fornecidos formam realmente um
// triângulo (teste de verificação), e se for esta condição verdadeira,
// deverá ser indicado qual tipo de triângulo foi formado: isósceles,
// escaleno ou equilátero. Dica: para saber se um conjunto de três
// segmentos de reta formas um triângulo basta verificar que cada a
// medida de cada um dos segmentos (lados) seja menor do que a soma
// dos outros dois.

Function Main()

        local nA := 0
        local nB := 0
        local nC := 0

        ACCEPT "Informar lado A: " TO nA
        ACCEPT "Informar lado B: " TO nB
        ACCEPT "Informar lado C: " TO nC
        nA = Val(nA)
        nB = Val(nB)
        nC = Val(nC)

        if (nA < (nB + nC)) .and. (nB < (nA + nC)) .and. (nC < (nA + NB))
                if (nA <> nB) .and. (nA <> nC) .and. (nB <> nC)
                        QOut("As retas formam um triângulo do tipo escaleno!")
                elseif (nA == nB) .and. (nA == nC) .and. (nB == nC)
                        QOut("As retas formam um triangulo equilatero!")
                else
                        QOut("As retas formam um triangulo isosceles")
                end if
        else
                QOut("As retas informadas não formam um triangulo!")
        end if

return nil
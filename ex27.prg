// 27.Elaborar um programa que calcule as raízes reais de uma equação de
// 2o grau, informados os valores do coeficiente de x²(a), do coeficiente
// de x (b) e do elemento neutro (c).

Function Main()

        local nA := 0
        local nB := 0
        local nC := 0
        local nDelta := 0
        local x1 := 0
        local x2 := 0

        ACCEPT "Informe o valor do coeficiente de x²: " TO nA
        ACCEPT "Informe o valor do coeficiente de x: " TO nB
        ACCEPT "Informe o valor do elemento neutro: " TO nC
        nA = Val(nA)
        nB = Val(nB)
        nC = Val(nC)

        nDelta = nB^2 - 4 * (nA * nC)

        if nDelta >= 0
                x1 = ((nB * - 1) + SQRT(nDelta)) / (2 * nA)
                x2 = ((nB * - 1) - SQRT(nDelta)) / (2 * nA)
                QOut("As raizes reais são: 1a. raiz = " + AllTrim(Str(x1)) + chr(10);
                     + "2a. raiz = " + AllTrim(Str(x2)))
        else
                QOut("Nao existem raizes reais")
        end if

return nil
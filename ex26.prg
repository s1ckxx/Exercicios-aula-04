// 26.Elaborar um programa que calcule a raiz real de uma equação de 1o
// grau, informados os valores do coeficiente de x (a) e do elemento
// neutro (b).

Function Main()

        local nCoeficiente := 0
        local nNeutro := 0
        local nRaiz := 0

        ACCEPT "Informe o valor do coeficiente: " TO nCoeficiente
        ACCEPT "Informe o valor do elemento neutro: " TO nNeutro
        nCoeficiente = Val(nCoeficiente)
        nNeutro = Val(nNeutro) * -1

        nRaiz = nNeutro / nCoeficiente

        QOUT("O valor da raiz real desta equacao é: " + AllTrim(Str(nRaiz)))

return nil
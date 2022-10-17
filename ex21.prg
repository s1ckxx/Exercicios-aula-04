// 21.Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar
// o número lido como sendo um valor negativo. Lembre-se de verificar
// se o número fornecido é maior que zero, sendo multiplique-o por -1.
// Usar apenas o desvio condicional simples. Não poderá utilizar o
// “senão”.

Function Main()

        local nVal1 := 0

        ACCEPT "Informe valor 1: " TO nVal1
        nVal1 = ABS(Val(nVal1))

        if nVal1 > 0
                QOUT("Este valor em negativo é: " + AllTrim(Str(nVal1 * -1)))
        endif

return nil
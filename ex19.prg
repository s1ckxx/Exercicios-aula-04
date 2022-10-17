// 19. Fazer um programa que apresente o módulo de um valore informado
// pelo usuário. O módulo é o número sempre positivo. Exemplo | 5 | = 5 e
// | -5 | = 5 (módulo de 5 igual a cinco e módulo de -5 igual a cinco
// também.

Function Main()

        local nVal1 := 0

        ACCEPT "Informe valor 1: " TO nVal1
        nVal1 = ABS(Val(nVal1))

        QOUT("O numero digitado foi: " + AllTrim(Str(nVal1)))

return nil
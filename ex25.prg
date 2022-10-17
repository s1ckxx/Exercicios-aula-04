// 25.Desenvolva um programa que dado um número, calcule e exiba se ele
// é par ou ímpar.

Function Main()

        local nNumero := 0

        ACCEPT "Informe um valor para saber se ele é par ou ímpar: " TO nNumero
        nNumero = Mod(Val(nNumero), 2)

        if nNumero == 0
                QOut("O numero informado é par!")
        else
                QOut("O numero informado é impar!")
        end if

return nil
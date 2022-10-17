// 30.Elaborar um programa que efetue a leitura de um valor que esteja
// entre a faixa de 1 a 9. Após a leitura do valor fornecido pelo usuário,
// o programa deverá indicar uma de duas mensagens: "O valor está na
// faixa permitida", caso o usuário forneça o valor nesta faixa ou a
// mensagem "O valor está fora da faixa permitida", caso o usuário
// forneça valores menores que 1 ou maiores que 9.

Function Main()

        local nValor1 := 0

        do while (nValor1 < 1) .or. (nValor1 > 9)
                ACCEPT "Informe um valor: " TO nValor1
                nValor1 = Val(nValor1)

                if nValor1 < 1 .or. nValor1 > 9
                        QOut("O valor está fora da faixa permitida!")
                else
                        QOut("O valor está na faixa permitida!")
                end if
        end do

return nil
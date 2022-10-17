// 47.Jogo Adivinha o número - parte 1: Elaborar um jogo do tipo
// adivinha o número. Onde deverá ser sorteado um número entre 0 e
// 100. Em seguida solicitado que o usuário adivinhe qual foi o número

// sorteado. Após o “chute” do usuário apresentar uma mensagem
// informando se o número sorteado é maior, menor ou igual ao número
// “chutado”. Pesquise como gerar números aleatórios no VisualG.

Function Main()

        local nNum := 0
        local nRandom := 0

        nRandom = hb_RANDOMINT(1, 100)

        while nNum <> nRandom
                ACCEPT "Tente advinhar qual número foi gerado: " TO nNum
                nNum = Val(nNum)
        
                if nNum > nRandom
                        QOUT("O número gerado é menor que o número digitado!" + chr(10))
                elseif nNum < nRandom
                        QOUT("O número gerado é maior que o número digitado!" + chr(10))
                else
                        QOUT("Voce acertou!!!!")
                end if

                //QOUT(nRandom)
        enddo

return nil
    
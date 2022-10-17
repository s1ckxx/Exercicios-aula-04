// 38.Dados um caractere qualquer, verificar e informar se ele é uma vogal,
// um dígito numérico ou um símbolo.

#DEFINE VOGAIS {"A", "E", "I", "O", "U"}

Function Main()

        local cCaractere := ""

        ACCEPT "Informe um caractere:" TO cCaractere

        if IsDigit(cCaractere) == .T.
                QOUT("O caractere informado é um caractere numérico!")
        elseif Upper(Substr(cCaractere, 1, 1)) == VOGAIS[1] .or. Upper(Substr(cCaractere, 1, 1)) == VOGAIS[2] .or. ;
               Upper(Substr(cCaractere, 1, 1)) == VOGAIS[3] .or. Upper(Substr(cCaractere, 1, 1)) == VOGAIS[4] .or. ;
               Upper(Substr(cCaractere, 1, 1)) == VOGAIS[5]

                QOUT("A letra informada é uma vogal!")
        else
                QOUT("O caractere informado é um simbolo!")
        endif

return nil
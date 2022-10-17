// 36.Dado um caractere qualquer, verificar se ele é uma vogal.

#DEFINE VOGAIS {"A", "E", "I", "O", "U"}

Function Main()

        local cLetra := ""
        
        ACCEPT "Informe uma letra para verificar se ela é uma vogal: " TO cLetra

        if Upper(cLetra) == VOGAIS[1] .or. Upper(cLetra) == VOGAIS[2] .or. ;
           Upper(cLetra) == VOGAIS[3] .or. Upper(cLetra) == VOGAIS[4] .or. ;
           Upper(cLetra) == VOGAIS[5]

                QOut("A letra informada é uma vogal!")
        else
                QOUT("A letra informada é uma consoante!")
        end if    

return nil
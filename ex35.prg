// 35.Faça um algoritmo para ler um nome de usuário (user name) e uma
// senha. Caso correspondam aos dados armazenados internamente no
// programa através do uso de constantes (“chumbado”), deve ser
// apresentada a mensagem “Acesso permitido”. Caso o usuário/senha
// não coincidam, exibir a mensagem “Usuário ou senha inválido”. A
// verificação da senha só deverá ocorrer caso o usuário coincida, porém
// o usuário não deve saber especificamente se foi o nome de usuário ou
// a senha que não coincidiu.

#DEFINE USERNAME "GabrielGrecco"
#DEFINE PASSWORD "exercicio35"

Function Main()

        local cUsername := ""
        local cSenha := ""

        while .not.(Upper(cUsername) == Upper(USERNAME)) .and. .not.(cSenha == PASSWORD)
                ACCEPT "Usuário: " TO cUsername
                ACCEPT "Senha: " TO cSenha
                if (Upper(cUsername) == Upper(USERNAME)) .and. (cSenha == PASSWORD)
                        QOUT("Acesso permitido!")
                else
                        QOUT("Usuário ou senha inválido, tente novamente!")
                end if
        end do

return nil
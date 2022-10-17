// 31.Elaborar um programa que efetue a leitura do nome e do sexo de
// uma pessoa, apresentando como saída uma das seguintes
// mensagens: "Ilmo. Sr.", para o sexo informado como masculino ou a

// mensagem "Ilma. Sra. ", para o sexo informado como feminino.
// Apresente também abaixo da mensagem impressa o nome da
// pessoa.

Function Main()

        local cNome := ""
        local cSexo := ""

        while .T.
                ACCEPT "Informe seu nome: " TO cNome
                ACCEPT "Informe seu sexo: " TO cSexo

                if (cNome == "") .or. (cSexo == "")
                        QOut("Por favor forneça todas as informações!")
                else
                        exit
                end if
        enddo

        if Upper(SubStr(cSexo, 1, 1)) == "M"
                QOut("Ilmo. Sr. " + chr(10);
                     + AllTrim(cNome))
        else
                QOut("Ilma. Sra. " + chr(10);
                     + AllTrim(cNome))
        end if

return nil
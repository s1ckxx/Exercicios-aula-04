// 39.Dada uma data informada pelo usuário indicar ordinalmente o dia do
// ano que ela representa do 1o dia ao 365o/366o (conforme o ano for
// ou
// não bissexto). O usuário informará separadamente dos valores do dia,
// do mês e do ano pesquisado.

Function Main()

        local dData
        Set( _SET_DATEFORMAT, 'dd/mm/yyyy' )
        

        ACCEPT "Informe uma data: " TO dData
        dData := CToD(dData)

        QOUT("Este e o " + AllTrim(Str(DoY(dData))) + "º dia do ano!")

return nil
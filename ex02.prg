Function Main()

        local nCelsius := 0
        local nFahrenheit := 0

        ACCEPT "Informe a temperatura em graus Celsius: " TO nCelsius
        nCelsius = Val(nCelsius)

        nFahrenheit = (9* nCelsius + 160) / 5

        QOut("A temperatura convertida para Fahrenheit é: " + AllTrim(Str(Round(nFahrenheit, 0))))

return nil

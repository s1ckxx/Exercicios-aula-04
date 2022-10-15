Function Main()

        local nCelsius := 0
        local nFahrenheit := 0

        ACCEPT "Informe a temperatura em Fahrenheit: " TO nFahrenheit
        nFahrenheit = Val(nFahrenheit)

        nCelsius = (nFahrenheit - 32) * (5/9)
        
        QOut("A temperatura convertida para graus Celsius é: " + Str(Round(nCelsius, 0)) + "°")

return nil

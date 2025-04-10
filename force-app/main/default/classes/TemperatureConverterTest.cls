public with sharing class TemperatureConverter {

    /**
     * Converts Celsius to Fahrenheit.
     * @param celsius The temperature in Celsius.
     * @return The equivalent temperature in Fahrenheit.
     * @throws Exception if celsius is null.
     */
    public static Decimal celsiusToFahrenheit(Decimal celsius) {
        if(celsius == null) {
            throw new Exception('Input temperature cannot be null');
        }
        // Conversion formula: (Celsius * 9/5) + 32
        return (celsius * 9/5) + 32;
    }

    /**
     * Converts Fahrenheit to Celsius.
     * @param fahrenheit The temperature in Fahrenheit.
     * @return The equivalent temperature in Celsius.
     * @throws Exception if fahrenheit is null.
     */
    public static Decimal fahrenheitToCelsius(Decimal fahrenheit) {
        if(fahrenheit == null) {
            throw new Exception('Input temperature cannot be null');
        }
        // Conversion formula: (Fahrenheit - 32) * 5/9
        return (fahrenheit - 32) * 5/9;
    }

    /**
     * Converts Celsius to Kelvin.
     * @param celsius The temperature in Celsius.
     * @return The equivalent temperature in Kelvin.
     * @throws Exception if celsius is null.
     */
    public static Decimal celsiusToKelvin(Decimal celsius) {
        if(celsius == null) {
            throw new Exception('Input temperature cannot be null');
        }
        // Conversion formula: Celsius + 273.15
        return celsius + 273.15;
    }

    /**
     * Converts Kelvin to Celsius.
     * @param kelvin The temperature in Kelvin.
     * @return The equivalent temperature in Celsius.
     * @throws Exception if kelvin is null.
     */
    public static Decimal kelvinToCelsius(Decimal kelvin) {
        if(kelvin == null) {
            throw new Exception('Input temperature cannot be null');
        }
        // Conversion formula: Kelvin - 273.15
        return kelvin - 273.15;
    }
}

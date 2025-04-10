public with sharing class TemperatureConverter {

    /**
     * Converts Celsius to Fahrenheit.
     * @param celsius The temperature in Celsius.
     * @return The equivalent temperature in Fahrenheit.
     * @throws Exception if the input is null.
     */
    public static Double celsiusToFahrenheit(Double celsius) {
        if(celsius == null) {
            throw new Exception('Input temperature cannot be null');
        }
        return (celsius * 9.0/5) + 32;
    }

    /**
     * Converts Fahrenheit to Celsius.
     * @param fahrenheit The temperature in Fahrenheit.
     * @return The equivalent temperature in Celsius.
     * @throws Exception if the input is null.
     */
    public static Double fahrenheitToCelsius(Double fahrenheit) {
        if(fahrenheit == null) {
            throw new Exception('Input temperature cannot be null');
        }
        return (fahrenheit - 32) * 5.0/9;
    }

    /**
     * Converts Celsius to Kelvin.
     * @param celsius The temperature in Celsius.
     * @return The equivalent temperature in Kelvin.
     * @throws Exception if the input is null.
     */
    public static Double celsiusToKelvin(Double celsius) {
        if(celsius == null) {
            throw new Exception('Input temperature cannot be null');
        }
        return celsius + 273.15;
    }

    /**
     * Converts Kelvin to Celsius.
     * @param kelvin The temperature in Kelvin.
     * @return The equivalent temperature in Celsius.
     * @throws Exception if the input is null.
     */
    public static Double kelvinToCelsius(Double kelvin) {
        if(kelvin == null) {
            throw new Exception('Input temperature cannot be null');
        }
        return kelvin - 273.15;
    }
}

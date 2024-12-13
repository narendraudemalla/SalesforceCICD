// TemperatureConverter Apex Class
public with sharing class TemperatureConverter {
    /**
     * Converts temperature from Celsius to Fahrenheit.
     * @param celsius Temperature in Celsius.
     * @return Temperature in Fahrenheit.
     */
    public static Double celsiusToFahrenheit(Double celsius) {
        if (celsius == null) {
            throw new IllegalArgumentException('Input temperature cannot be null');
        }
        return (celsius * 9 / 5) + 32;
    }

    /**
     * Converts temperature from Fahrenheit to Celsius.
     * @param fahrenheit Temperature in Fahrenheit.
     * @return Temperature in Celsius.
     */
    public static Double fahrenheitToCelsius(Double fahrenheit) {
        if (fahrenheit == null) {
            throw new IllegalArgumentException('Input temperature cannot be null');
        }
        return (fahrenheit - 32) * 5 / 9;
    }

    /**
     * Converts temperature from Celsius to Kelvin.
     * @param celsius Temperature in Celsius.
     * @return Temperature in Kelvin.
     */
    public static Double celsiusToKelvin(Double celsius) {
        if (celsius == null) {
            throw new IllegalArgumentException('Input temperature cannot be null');
        }
        return celsius + 273.15;
    }

    /**
     * Converts temperature from Kelvin to Celsius.
     * @param kelvin Temperature in Kelvin.
     * @return Temperature in Celsius.
     */
    public static Double kelvinToCelsius(Double kelvin) {
        if (kelvin == null) {
            throw new IllegalArgumentException('Input temperature cannot be null');
        }
        return kelvin - 273.15;
    }
}
//Added the change 
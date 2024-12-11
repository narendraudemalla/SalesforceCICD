// TemperatureConverterTest Apex Test Class
@IsTest
public with sharing class TemperatureConverterTest {
    @IsTest
    static void testCelsiusToFahrenheit() {
        // Test valid input
        Double result = TemperatureConverter.celsiusToFahrenheit(0.0);
        System.assertEquals(32.0, result, '0 Celsius should convert to 32 Fahrenheit');

        // Test null input
        try {
            TemperatureConverter.celsiusToFahrenheit(null);
            System.assert(false, 'Null input should throw an exception');
        } catch (Exception e) {
            System.assertEquals('Input temperature cannot be null', e.getMessage());
        }
    }

    @IsTest
    static void testFahrenheitToCelsius() {
        // Test valid input
        Double result = TemperatureConverter.fahrenheitToCelsius(32.0);
        System.assertEquals(0.0, result, '32 Fahrenheit should convert to 0 Celsius');

        // Test null input
        try {
            TemperatureConverter.fahrenheitToCelsius(null);
            System.assert(false, 'Null input should throw an exception');
        } catch (Exception e) {
            System.assertEquals('Input temperature cannot be null', e.getMessage());
        }
    }

    @IsTest
    static void testCelsiusToKelvin() {
        // Test valid input
        Double result = TemperatureConverter.celsiusToKelvin(0.0);
        System.assertEquals(273.15, result, '0 Celsius should convert to 273.15 Kelvin');

        // Test null input
        try {
            TemperatureConverter.celsiusToKelvin(null);
            System.assert(false, 'Null input should throw an exception');
        } catch (Exception e) {
            System.assertEquals('Input temperature cannot be null', e.getMessage());
        }
    }

    @IsTest
    static void testKelvinToCelsius() {
        // Test valid input
        Double result = TemperatureConverter.kelvinToCelsius(273.15);
        System.assertEquals(0.0, result, '273.15 Kelvin should convert to 0 Celsius');

        // Test null input
        try {
            TemperatureConverter.kelvinToCelsius(null);
            System.assert(false, 'Null input should throw an exception');
        } catch (Exception e) {
            System.assertEquals('Input temperature cannot be null', e.getMessage());
        }
    }
}
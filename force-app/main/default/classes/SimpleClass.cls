public with sharing class SimpleClass {
    public String simpleProperty { get; set; }

    public SimpleClass(String propertyValue) {
        if (String.isBlank(propertyValue)) {
            throw new IllegalArgumentException('Property value cannot be blank');
        }
        this.simpleProperty = propertyValue;
    }

    public String getWelcomeMessage() {
        return 'Hello, ' + simpleProperty + '!';
    }
}
//2-12-2024
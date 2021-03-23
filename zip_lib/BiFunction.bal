// This is an empty Ballerina class autogenerated to represent the `java.util.function.BiFunction` Java interface.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ ballerina bindgen [(-cp|--classpath) <classpath>...] [(-o|--output) <output>] (<class-name>...)
//
// E.g. $ ballerina bindgen java.util.function.BiFunction
import ballerina/jballerina.java;

# Ballerina class mapping for the Java `java.util.function.BiFunction` interface.
@java:Binding {'class: "java.util.function.BiFunction"}
distinct class BiFunction {

    *java:JObject;

    # The `handle` field that stores the reference to the `java.util.function.BiFunction` object.
    handle jObj;

    # The init function of the Ballerina class mapping the `java.util.function.BiFunction` Java interface.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `java.util.function.BiFunction` Java interface.
    #
    # + return - The `string` form of the Java object instance.
    function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
}


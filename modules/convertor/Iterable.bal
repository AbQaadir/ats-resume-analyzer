// This is an empty Ballerina class autogenerated to represent the `java.lang.Iterable` Java interface.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ bal bindgen [(-cp|--classpath) <classpath>...]
//               [(-mvn|--maven) <groupId>:<artifactId>:<version>]
//               [(-o|--output) <output-path>]
//               [--public]
//               (<class-name>...)
//
// E.g. $ bal bindgen java.lang.Iterable

import ballerina/jballerina.java;

# Ballerina class mapping for the Java `java.lang.Iterable` interface.
@java:Binding {'class: "java.lang.Iterable"}
distinct class Iterable {

    *java:JObject;

    # The `handle` field that stores the reference to the `java.lang.Iterable` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `java.lang.Iterable` Java interface.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `java.lang.Iterable` Java interface.
    #
    # + return - The `string` form of the Java object instance.
    function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }

}


// This is an empty Ballerina class autogenerated to represent the `javax.imageio.stream.ImageOutputStream` Java interface.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ bal bindgen [(-cp|--classpath) <classpath>...]
//               [(-mvn|--maven) <groupId>:<artifactId>:<version>]
//               [(-o|--output) <output-path>]
//               [--public]
//               (<class-name>...)
//
// E.g. $ bal bindgen javax.imageio.stream.ImageOutputStream

import ballerina/jballerina.java;

# Ballerina class mapping for the Java `javax.imageio.stream.ImageOutputStream` interface.
@java:Binding {'class: "javax.imageio.stream.ImageOutputStream"}
distinct class ImageOutputStream {

    *java:JObject;

    # The `handle` field that stores the reference to the `javax.imageio.stream.ImageOutputStream` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `javax.imageio.stream.ImageOutputStream` Java interface.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `javax.imageio.stream.ImageOutputStream` Java interface.
    #
    # + return - The `string` form of the Java object instance.
    function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }

}


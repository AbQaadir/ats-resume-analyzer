// This is an empty Ballerina class autogenerated to represent the `javax.imageio.ImageTypeSpecifier` Java class.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ bal bindgen [(-cp|--classpath) <classpath>...]
//               [(-mvn|--maven) <groupId>:<artifactId>:<version>]
//               [(-o|--output) <output-path>]
//               [--public]
//               (<class-name>...)
//
// E.g. $ bal bindgen javax.imageio.ImageTypeSpecifier

import ballerina/jballerina.java;

# Ballerina class mapping for the Java `javax.imageio.ImageTypeSpecifier` class.
@java:Binding {'class: "javax.imageio.ImageTypeSpecifier"}
distinct class ImageTypeSpecifier {

    *java:JObject;

    # The `handle` field that stores the reference to the `javax.imageio.ImageTypeSpecifier` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `javax.imageio.ImageTypeSpecifier` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `javax.imageio.ImageTypeSpecifier` Java class.
    #
    # + return - The `string` form of the Java object instance.
    function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }

}


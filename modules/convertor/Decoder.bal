import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `java.util.Base64$Decoder` class.
@java:Binding {'class: "java.util.Base64$Decoder"}
distinct class Decoder {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `java.util.Base64$Decoder` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `java.util.Base64$Decoder` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `java.util.Base64$Decoder` Java class.
    #
    # + return - The `string` form of the Java object instance.
    function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }

    # The function that maps to the `decode` method of `java.util.Base64$Decoder`.
    #
    # + arg0 - The `byte[]` value required to map with the Java method parameter.
    # + return - The `byte[]` value returning from the Java mapping.
    function decode(byte[] arg0) returns byte[]|error {
        handle externalObj = java_util_Base64_Decoder_decode(self.jObj, check jarrays:toHandle(arg0, "byte"));
        return <byte[]>check jarrays:fromHandle(externalObj, "byte");
    }

    # The function that maps to the `decode` method of `java.util.Base64$Decoder`.
    #
    # + arg0 - The `byte[]` value required to map with the Java method parameter.
    # + arg1 - The `byte[]` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    function decode2(byte[] arg0, byte[] arg1) returns int|error {
        return java_util_Base64_Decoder_decode2(self.jObj, check jarrays:toHandle(arg0, "byte"), check jarrays:toHandle(arg1, "byte"));
    }

    # The function that maps to the `decode` method of `java.util.Base64$Decoder`.
    #
    # + arg0 - The `ByteBuffer` value required to map with the Java method parameter.
    # + return - The `ByteBuffer` value returning from the Java mapping.
    function decode3(ByteBuffer arg0) returns ByteBuffer {
        handle externalObj = java_util_Base64_Decoder_decode3(self.jObj, arg0.jObj);
        ByteBuffer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `decode` method of `java.util.Base64$Decoder`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `byte[]` value returning from the Java mapping.
    function decode4(string arg0) returns byte[]|error {
        handle externalObj = java_util_Base64_Decoder_decode4(self.jObj, java:fromString(arg0));
        return <byte[]>check jarrays:fromHandle(externalObj, "byte");
    }

    # The function that maps to the `equals` method of `java.util.Base64$Decoder`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function 'equals(Object arg0) returns boolean {
        return java_util_Base64_Decoder_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `java.util.Base64$Decoder`.
    #
    # + return - The `Class` value returning from the Java mapping.
    function getClass() returns Class {
        handle externalObj = java_util_Base64_Decoder_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `java.util.Base64$Decoder`.
    #
    # + return - The `int` value returning from the Java mapping.
    function hashCode() returns int {
        return java_util_Base64_Decoder_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `java.util.Base64$Decoder`.
    function notify() {
        java_util_Base64_Decoder_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `java.util.Base64$Decoder`.
    function notifyAll() {
        java_util_Base64_Decoder_notifyAll(self.jObj);
    }

    # The function that maps to the `wait` method of `java.util.Base64$Decoder`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    function 'wait() returns InterruptedException? {
        error|() externalObj = java_util_Base64_Decoder_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.util.Base64$Decoder`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = java_util_Base64_Decoder_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.util.Base64$Decoder`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = java_util_Base64_Decoder_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wrap` method of `java.util.Base64$Decoder`.
    #
    # + arg0 - The `InputStream` value required to map with the Java method parameter.
    # + return - The `InputStream` value returning from the Java mapping.
    function wrap(InputStream arg0) returns InputStream {
        handle externalObj = java_util_Base64_Decoder_wrap(self.jObj, arg0.jObj);
        InputStream newObj = new (externalObj);
        return newObj;
    }

}

function java_util_Base64_Decoder_decode(handle receiver, handle arg0) returns handle = @java:Method {
    name: "decode",
    'class: "java.util.Base64$Decoder",
    paramTypes: ["[B"]
} external;

function java_util_Base64_Decoder_decode2(handle receiver, handle arg0, handle arg1) returns int = @java:Method {
    name: "decode",
    'class: "java.util.Base64$Decoder",
    paramTypes: ["[B", "[B"]
} external;

function java_util_Base64_Decoder_decode3(handle receiver, handle arg0) returns handle = @java:Method {
    name: "decode",
    'class: "java.util.Base64$Decoder",
    paramTypes: ["java.nio.ByteBuffer"]
} external;

function java_util_Base64_Decoder_decode4(handle receiver, handle arg0) returns handle = @java:Method {
    name: "decode",
    'class: "java.util.Base64$Decoder",
    paramTypes: ["java.lang.String"]
} external;

function java_util_Base64_Decoder_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "java.util.Base64$Decoder",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_Base64_Decoder_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "java.util.Base64$Decoder",
    paramTypes: []
} external;

function java_util_Base64_Decoder_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "java.util.Base64$Decoder",
    paramTypes: []
} external;

function java_util_Base64_Decoder_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "java.util.Base64$Decoder",
    paramTypes: []
} external;

function java_util_Base64_Decoder_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "java.util.Base64$Decoder",
    paramTypes: []
} external;

function java_util_Base64_Decoder_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "java.util.Base64$Decoder",
    paramTypes: []
} external;

function java_util_Base64_Decoder_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "java.util.Base64$Decoder",
    paramTypes: ["long"]
} external;

function java_util_Base64_Decoder_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "java.util.Base64$Decoder",
    paramTypes: ["long", "int"]
} external;

function java_util_Base64_Decoder_wrap(handle receiver, handle arg0) returns handle = @java:Method {
    name: "wrap",
    'class: "java.util.Base64$Decoder",
    paramTypes: ["java.io.InputStream"]
} external;


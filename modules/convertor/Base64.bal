import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `java.util.Base64` class.
@java:Binding {'class: "java.util.Base64"}
distinct class Base64 {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `java.util.Base64` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `java.util.Base64` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `java.util.Base64` Java class.
    #
    # + return - The `string` form of the Java object instance.
    function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }

    # The function that maps to the `equals` method of `java.util.Base64`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function 'equals(Object arg0) returns boolean {
        return java_util_Base64_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `java.util.Base64`.
    #
    # + return - The `Class` value returning from the Java mapping.
    function getClass() returns Class {
        handle externalObj = java_util_Base64_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `java.util.Base64`.
    #
    # + return - The `int` value returning from the Java mapping.
    function hashCode() returns int {
        return java_util_Base64_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `java.util.Base64`.
    function notify() {
        java_util_Base64_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `java.util.Base64`.
    function notifyAll() {
        java_util_Base64_notifyAll(self.jObj);
    }

    # The function that maps to the `wait` method of `java.util.Base64`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    function 'wait() returns InterruptedException? {
        error|() externalObj = java_util_Base64_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.util.Base64`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = java_util_Base64_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.util.Base64`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = java_util_Base64_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The function that maps to the `getDecoder` method of `java.util.Base64`.
#
# + return - The `Decoder` value returning from the Java mapping.
function Base64_getDecoder() returns Decoder {
    handle externalObj = java_util_Base64_getDecoder();
    Decoder newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getEncoder` method of `java.util.Base64`.
#
# + return - The `Encoder` value returning from the Java mapping.
function Base64_getEncoder() returns Encoder {
    handle externalObj = java_util_Base64_getEncoder();
    Encoder newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getMimeDecoder` method of `java.util.Base64`.
#
# + return - The `Decoder` value returning from the Java mapping.
function Base64_getMimeDecoder() returns Decoder {
    handle externalObj = java_util_Base64_getMimeDecoder();
    Decoder newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getMimeEncoder` method of `java.util.Base64`.
#
# + return - The `Encoder` value returning from the Java mapping.
function Base64_getMimeEncoder() returns Encoder {
    handle externalObj = java_util_Base64_getMimeEncoder();
    Encoder newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getMimeEncoder` method of `java.util.Base64`.
#
# + arg0 - The `int` value required to map with the Java method parameter.
# + arg1 - The `byte[]` value required to map with the Java method parameter.
# + return - The `Encoder` value returning from the Java mapping.
function Base64_getMimeEncoder2(int arg0, byte[] arg1) returns Encoder|error {
    handle externalObj = java_util_Base64_getMimeEncoder2(arg0, check jarrays:toHandle(arg1, "byte"));
    Encoder newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getUrlDecoder` method of `java.util.Base64`.
#
# + return - The `Decoder` value returning from the Java mapping.
function Base64_getUrlDecoder() returns Decoder {
    handle externalObj = java_util_Base64_getUrlDecoder();
    Decoder newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getUrlEncoder` method of `java.util.Base64`.
#
# + return - The `Encoder` value returning from the Java mapping.
function Base64_getUrlEncoder() returns Encoder {
    handle externalObj = java_util_Base64_getUrlEncoder();
    Encoder newObj = new (externalObj);
    return newObj;
}

function java_util_Base64_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "java.util.Base64",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_Base64_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "java.util.Base64",
    paramTypes: []
} external;

function java_util_Base64_getDecoder() returns handle = @java:Method {
    name: "getDecoder",
    'class: "java.util.Base64",
    paramTypes: []
} external;

function java_util_Base64_getEncoder() returns handle = @java:Method {
    name: "getEncoder",
    'class: "java.util.Base64",
    paramTypes: []
} external;

function java_util_Base64_getMimeDecoder() returns handle = @java:Method {
    name: "getMimeDecoder",
    'class: "java.util.Base64",
    paramTypes: []
} external;

function java_util_Base64_getMimeEncoder() returns handle = @java:Method {
    name: "getMimeEncoder",
    'class: "java.util.Base64",
    paramTypes: []
} external;

function java_util_Base64_getMimeEncoder2(int arg0, handle arg1) returns handle = @java:Method {
    name: "getMimeEncoder",
    'class: "java.util.Base64",
    paramTypes: ["int", "[B"]
} external;

function java_util_Base64_getUrlDecoder() returns handle = @java:Method {
    name: "getUrlDecoder",
    'class: "java.util.Base64",
    paramTypes: []
} external;

function java_util_Base64_getUrlEncoder() returns handle = @java:Method {
    name: "getUrlEncoder",
    'class: "java.util.Base64",
    paramTypes: []
} external;

function java_util_Base64_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "java.util.Base64",
    paramTypes: []
} external;

function java_util_Base64_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "java.util.Base64",
    paramTypes: []
} external;

function java_util_Base64_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "java.util.Base64",
    paramTypes: []
} external;

function java_util_Base64_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "java.util.Base64",
    paramTypes: []
} external;

function java_util_Base64_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "java.util.Base64",
    paramTypes: ["long"]
} external;

function java_util_Base64_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "java.util.Base64",
    paramTypes: ["long", "int"]
} external;


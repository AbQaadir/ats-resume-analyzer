import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `java.io.OutputStream` class.
@java:Binding {'class: "java.io.OutputStream"}
distinct class OutputStream {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `java.io.OutputStream` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `java.io.OutputStream` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `java.io.OutputStream` Java class.
    #
    # + return - The `string` form of the Java object instance.
    function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }

    # The function that maps to the `close` method of `java.io.OutputStream`.
    #
    # + return - The `IOException` value returning from the Java mapping.
    function close() returns IOException? {
        error|() externalObj = java_io_OutputStream_close(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `equals` method of `java.io.OutputStream`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function 'equals(Object arg0) returns boolean {
        return java_io_OutputStream_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `flush` method of `java.io.OutputStream`.
    #
    # + return - The `IOException` value returning from the Java mapping.
    function 'flush() returns IOException? {
        error|() externalObj = java_io_OutputStream_flush(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `getClass` method of `java.io.OutputStream`.
    #
    # + return - The `Class` value returning from the Java mapping.
    function getClass() returns Class {
        handle externalObj = java_io_OutputStream_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `java.io.OutputStream`.
    #
    # + return - The `int` value returning from the Java mapping.
    function hashCode() returns int {
        return java_io_OutputStream_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `java.io.OutputStream`.
    function notify() {
        java_io_OutputStream_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `java.io.OutputStream`.
    function notifyAll() {
        java_io_OutputStream_notifyAll(self.jObj);
    }

    # The function that maps to the `wait` method of `java.io.OutputStream`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    function 'wait() returns InterruptedException? {
        error|() externalObj = java_io_OutputStream_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.io.OutputStream`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = java_io_OutputStream_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.io.OutputStream`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = java_io_OutputStream_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `write` method of `java.io.OutputStream`.
    #
    # + arg0 - The `byte[]` value required to map with the Java method parameter.
    # + return - The `IOException` value returning from the Java mapping.
    function write(byte[] arg0) returns IOException?|error? {
        error|() externalObj = java_io_OutputStream_write(self.jObj, check jarrays:toHandle(arg0, "byte"));
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `write` method of `java.io.OutputStream`.
    #
    # + arg0 - The `byte[]` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `IOException` value returning from the Java mapping.
    function write2(byte[] arg0, int arg1, int arg2) returns IOException?|error? {
        error|() externalObj = java_io_OutputStream_write2(self.jObj, check jarrays:toHandle(arg0, "byte"), arg1, arg2);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `write` method of `java.io.OutputStream`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `IOException` value returning from the Java mapping.
    function write3(int arg0) returns IOException? {
        error|() externalObj = java_io_OutputStream_write3(self.jObj, arg0);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The function that maps to the `nullOutputStream` method of `java.io.OutputStream`.
#
# + return - The `OutputStream` value returning from the Java mapping.
function OutputStream_nullOutputStream() returns OutputStream {
    handle externalObj = java_io_OutputStream_nullOutputStream();
    OutputStream newObj = new (externalObj);
    return newObj;
}

function java_io_OutputStream_close(handle receiver) returns error? = @java:Method {
    name: "close",
    'class: "java.io.OutputStream",
    paramTypes: []
} external;

function java_io_OutputStream_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "java.io.OutputStream",
    paramTypes: ["java.lang.Object"]
} external;

function java_io_OutputStream_flush(handle receiver) returns error? = @java:Method {
    name: "flush",
    'class: "java.io.OutputStream",
    paramTypes: []
} external;

function java_io_OutputStream_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "java.io.OutputStream",
    paramTypes: []
} external;

function java_io_OutputStream_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "java.io.OutputStream",
    paramTypes: []
} external;

function java_io_OutputStream_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "java.io.OutputStream",
    paramTypes: []
} external;

function java_io_OutputStream_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "java.io.OutputStream",
    paramTypes: []
} external;

function java_io_OutputStream_nullOutputStream() returns handle = @java:Method {
    name: "nullOutputStream",
    'class: "java.io.OutputStream",
    paramTypes: []
} external;

function java_io_OutputStream_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "java.io.OutputStream",
    paramTypes: []
} external;

function java_io_OutputStream_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "java.io.OutputStream",
    paramTypes: ["long"]
} external;

function java_io_OutputStream_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "java.io.OutputStream",
    paramTypes: ["long", "int"]
} external;

function java_io_OutputStream_write(handle receiver, handle arg0) returns error? = @java:Method {
    name: "write",
    'class: "java.io.OutputStream",
    paramTypes: ["[B"]
} external;

function java_io_OutputStream_write2(handle receiver, handle arg0, int arg1, int arg2) returns error? = @java:Method {
    name: "write",
    'class: "java.io.OutputStream",
    paramTypes: ["[B", "int", "int"]
} external;

function java_io_OutputStream_write3(handle receiver, int arg0) returns error? = @java:Method {
    name: "write",
    'class: "java.io.OutputStream",
    paramTypes: ["int"]
} external;


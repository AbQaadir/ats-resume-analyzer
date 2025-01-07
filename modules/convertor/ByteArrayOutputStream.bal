import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `java.io.ByteArrayOutputStream` class.
@java:Binding {'class: "java.io.ByteArrayOutputStream"}
distinct class ByteArrayOutputStream {

    *java:JObject;
    *OutputStream;

    # The `handle` field that stores the reference to the `java.io.ByteArrayOutputStream` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `java.io.ByteArrayOutputStream` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `java.io.ByteArrayOutputStream` Java class.
    #
    # + return - The `string` form of the Java object instance.
    function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }

    # The function that maps to the `close` method of `java.io.ByteArrayOutputStream`.
    #
    # + return - The `IOException` value returning from the Java mapping.
    function close() returns IOException? {
        error|() externalObj = java_io_ByteArrayOutputStream_close(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `equals` method of `java.io.ByteArrayOutputStream`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function 'equals(Object arg0) returns boolean {
        return java_io_ByteArrayOutputStream_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `flush` method of `java.io.ByteArrayOutputStream`.
    #
    # + return - The `IOException` value returning from the Java mapping.
    function 'flush() returns IOException? {
        error|() externalObj = java_io_ByteArrayOutputStream_flush(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `getClass` method of `java.io.ByteArrayOutputStream`.
    #
    # + return - The `Class` value returning from the Java mapping.
    function getClass() returns Class {
        handle externalObj = java_io_ByteArrayOutputStream_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `java.io.ByteArrayOutputStream`.
    #
    # + return - The `int` value returning from the Java mapping.
    function hashCode() returns int {
        return java_io_ByteArrayOutputStream_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `java.io.ByteArrayOutputStream`.
    function notify() {
        java_io_ByteArrayOutputStream_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `java.io.ByteArrayOutputStream`.
    function notifyAll() {
        java_io_ByteArrayOutputStream_notifyAll(self.jObj);
    }

    # The function that maps to the `reset` method of `java.io.ByteArrayOutputStream`.
    function reset() {
        java_io_ByteArrayOutputStream_reset(self.jObj);
    }

    # The function that maps to the `size` method of `java.io.ByteArrayOutputStream`.
    #
    # + return - The `int` value returning from the Java mapping.
    function size() returns int {
        return java_io_ByteArrayOutputStream_size(self.jObj);
    }

    # The function that maps to the `toByteArray` method of `java.io.ByteArrayOutputStream`.
    #
    # + return - The `byte[]` value returning from the Java mapping.
    function toByteArray() returns byte[]|error {
        handle externalObj = java_io_ByteArrayOutputStream_toByteArray(self.jObj);
        return <byte[]>check jarrays:fromHandle(externalObj, "byte");
    }

    # The function that maps to the `wait` method of `java.io.ByteArrayOutputStream`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    function 'wait() returns InterruptedException? {
        error|() externalObj = java_io_ByteArrayOutputStream_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.io.ByteArrayOutputStream`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = java_io_ByteArrayOutputStream_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.io.ByteArrayOutputStream`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = java_io_ByteArrayOutputStream_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `write` method of `java.io.ByteArrayOutputStream`.
    #
    # + arg0 - The `byte[]` value required to map with the Java method parameter.
    # + return - The `IOException` value returning from the Java mapping.
    function write(byte[] arg0) returns IOException?|error? {
        error|() externalObj = java_io_ByteArrayOutputStream_write(self.jObj, check jarrays:toHandle(arg0, "byte"));
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `write` method of `java.io.ByteArrayOutputStream`.
    #
    # + arg0 - The `byte[]` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function write2(byte[] arg0, int arg1, int arg2) returns error? {
        java_io_ByteArrayOutputStream_write2(self.jObj, check jarrays:toHandle(arg0, "byte"), arg1, arg2);
    }

    # The function that maps to the `write` method of `java.io.ByteArrayOutputStream`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    function write3(int arg0) {
        java_io_ByteArrayOutputStream_write3(self.jObj, arg0);
    }

    # The function that maps to the `writeBytes` method of `java.io.ByteArrayOutputStream`.
    #
    # + arg0 - The `byte[]` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function writeBytes(byte[] arg0) returns error? {
        java_io_ByteArrayOutputStream_writeBytes(self.jObj, check jarrays:toHandle(arg0, "byte"));
    }

    # The function that maps to the `writeTo` method of `java.io.ByteArrayOutputStream`.
    #
    # + arg0 - The `OutputStream` value required to map with the Java method parameter.
    # + return - The `IOException` value returning from the Java mapping.
    function writeTo(OutputStream arg0) returns IOException? {
        error|() externalObj = java_io_ByteArrayOutputStream_writeTo(self.jObj, arg0.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `java.io.ByteArrayOutputStream`.
#
# + return - The new `ByteArrayOutputStream` class generated.
function newByteArrayOutputStream1() returns ByteArrayOutputStream {
    handle externalObj = java_io_ByteArrayOutputStream_newByteArrayOutputStream1();
    ByteArrayOutputStream newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `java.io.ByteArrayOutputStream`.
#
# + arg0 - The `int` value required to map with the Java constructor parameter.
# + return - The new `ByteArrayOutputStream` class generated.
function newByteArrayOutputStream2(int arg0) returns ByteArrayOutputStream {
    handle externalObj = java_io_ByteArrayOutputStream_newByteArrayOutputStream2(arg0);
    ByteArrayOutputStream newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `nullOutputStream` method of `java.io.ByteArrayOutputStream`.
#
# + return - The `OutputStream` value returning from the Java mapping.
function ByteArrayOutputStream_nullOutputStream() returns OutputStream {
    handle externalObj = java_io_ByteArrayOutputStream_nullOutputStream();
    OutputStream newObj = new (externalObj);
    return newObj;
}

function java_io_ByteArrayOutputStream_close(handle receiver) returns error? = @java:Method {
    name: "close",
    'class: "java.io.ByteArrayOutputStream",
    paramTypes: []
} external;

function java_io_ByteArrayOutputStream_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "java.io.ByteArrayOutputStream",
    paramTypes: ["java.lang.Object"]
} external;

function java_io_ByteArrayOutputStream_flush(handle receiver) returns error? = @java:Method {
    name: "flush",
    'class: "java.io.ByteArrayOutputStream",
    paramTypes: []
} external;

function java_io_ByteArrayOutputStream_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "java.io.ByteArrayOutputStream",
    paramTypes: []
} external;

function java_io_ByteArrayOutputStream_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "java.io.ByteArrayOutputStream",
    paramTypes: []
} external;

function java_io_ByteArrayOutputStream_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "java.io.ByteArrayOutputStream",
    paramTypes: []
} external;

function java_io_ByteArrayOutputStream_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "java.io.ByteArrayOutputStream",
    paramTypes: []
} external;

function java_io_ByteArrayOutputStream_nullOutputStream() returns handle = @java:Method {
    name: "nullOutputStream",
    'class: "java.io.ByteArrayOutputStream",
    paramTypes: []
} external;

function java_io_ByteArrayOutputStream_reset(handle receiver) = @java:Method {
    name: "reset",
    'class: "java.io.ByteArrayOutputStream",
    paramTypes: []
} external;

function java_io_ByteArrayOutputStream_size(handle receiver) returns int = @java:Method {
    name: "size",
    'class: "java.io.ByteArrayOutputStream",
    paramTypes: []
} external;

function java_io_ByteArrayOutputStream_toByteArray(handle receiver) returns handle = @java:Method {
    name: "toByteArray",
    'class: "java.io.ByteArrayOutputStream",
    paramTypes: []
} external;

function java_io_ByteArrayOutputStream_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "java.io.ByteArrayOutputStream",
    paramTypes: []
} external;

function java_io_ByteArrayOutputStream_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "java.io.ByteArrayOutputStream",
    paramTypes: ["long"]
} external;

function java_io_ByteArrayOutputStream_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "java.io.ByteArrayOutputStream",
    paramTypes: ["long", "int"]
} external;

function java_io_ByteArrayOutputStream_write(handle receiver, handle arg0) returns error? = @java:Method {
    name: "write",
    'class: "java.io.ByteArrayOutputStream",
    paramTypes: ["[B"]
} external;

function java_io_ByteArrayOutputStream_write2(handle receiver, handle arg0, int arg1, int arg2) = @java:Method {
    name: "write",
    'class: "java.io.ByteArrayOutputStream",
    paramTypes: ["[B", "int", "int"]
} external;

function java_io_ByteArrayOutputStream_write3(handle receiver, int arg0) = @java:Method {
    name: "write",
    'class: "java.io.ByteArrayOutputStream",
    paramTypes: ["int"]
} external;

function java_io_ByteArrayOutputStream_writeBytes(handle receiver, handle arg0) = @java:Method {
    name: "writeBytes",
    'class: "java.io.ByteArrayOutputStream",
    paramTypes: ["[B"]
} external;

function java_io_ByteArrayOutputStream_writeTo(handle receiver, handle arg0) returns error? = @java:Method {
    name: "writeTo",
    'class: "java.io.ByteArrayOutputStream",
    paramTypes: ["java.io.OutputStream"]
} external;

function java_io_ByteArrayOutputStream_newByteArrayOutputStream1() returns handle = @java:Constructor {
    'class: "java.io.ByteArrayOutputStream",
    paramTypes: []
} external;

function java_io_ByteArrayOutputStream_newByteArrayOutputStream2(int arg0) returns handle = @java:Constructor {
    'class: "java.io.ByteArrayOutputStream",
    paramTypes: ["int"]
} external;


import ballerina/jballerina.java;

# Ballerina class mapping for the Java `java.awt.Image` class.
@java:Binding {'class: "java.awt.Image"}
distinct class Image {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `java.awt.Image` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `java.awt.Image` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `java.awt.Image` Java class.
    #
    # + return - The `string` form of the Java object instance.
    function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }

    # The function that maps to the `equals` method of `java.awt.Image`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function 'equals(Object arg0) returns boolean {
        return java_awt_Image_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `flush` method of `java.awt.Image`.
    function 'flush() {
        java_awt_Image_flush(self.jObj);
    }

    # The function that maps to the `getAccelerationPriority` method of `java.awt.Image`.
    #
    # + return - The `float` value returning from the Java mapping.
    function getAccelerationPriority() returns float {
        return java_awt_Image_getAccelerationPriority(self.jObj);
    }

    # The function that maps to the `getCapabilities` method of `java.awt.Image`.
    #
    # + arg0 - The `GraphicsConfiguration` value required to map with the Java method parameter.
    # + return - The `ImageCapabilities` value returning from the Java mapping.
    function getCapabilities(GraphicsConfiguration arg0) returns ImageCapabilities {
        handle externalObj = java_awt_Image_getCapabilities(self.jObj, arg0.jObj);
        ImageCapabilities newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getClass` method of `java.awt.Image`.
    #
    # + return - The `Class` value returning from the Java mapping.
    function getClass() returns Class {
        handle externalObj = java_awt_Image_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getGraphics` method of `java.awt.Image`.
    #
    # + return - The `Graphics` value returning from the Java mapping.
    function getGraphics() returns Graphics {
        handle externalObj = java_awt_Image_getGraphics(self.jObj);
        Graphics newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getHeight` method of `java.awt.Image`.
    #
    # + arg0 - The `ImageObserver` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    function getHeight(ImageObserver arg0) returns int {
        return java_awt_Image_getHeight(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getProperty` method of `java.awt.Image`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `ImageObserver` value required to map with the Java method parameter.
    # + return - The `Object` value returning from the Java mapping.
    function getProperty(string arg0, ImageObserver arg1) returns Object {
        handle externalObj = java_awt_Image_getProperty(self.jObj, java:fromString(arg0), arg1.jObj);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getScaledInstance` method of `java.awt.Image`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `Image` value returning from the Java mapping.
    function getScaledInstance(int arg0, int arg1, int arg2) returns Image {
        handle externalObj = java_awt_Image_getScaledInstance(self.jObj, arg0, arg1, arg2);
        Image newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getSource` method of `java.awt.Image`.
    #
    # + return - The `ImageProducer` value returning from the Java mapping.
    function getSource() returns ImageProducer {
        handle externalObj = java_awt_Image_getSource(self.jObj);
        ImageProducer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getWidth` method of `java.awt.Image`.
    #
    # + arg0 - The `ImageObserver` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    function getWidth(ImageObserver arg0) returns int {
        return java_awt_Image_getWidth(self.jObj, arg0.jObj);
    }

    # The function that maps to the `hashCode` method of `java.awt.Image`.
    #
    # + return - The `int` value returning from the Java mapping.
    function hashCode() returns int {
        return java_awt_Image_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `java.awt.Image`.
    function notify() {
        java_awt_Image_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `java.awt.Image`.
    function notifyAll() {
        java_awt_Image_notifyAll(self.jObj);
    }

    # The function that maps to the `setAccelerationPriority` method of `java.awt.Image`.
    #
    # + arg0 - The `float` value required to map with the Java method parameter.
    function setAccelerationPriority(float arg0) {
        java_awt_Image_setAccelerationPriority(self.jObj, arg0);
    }

    # The function that maps to the `wait` method of `java.awt.Image`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    function 'wait() returns InterruptedException? {
        error|() externalObj = java_awt_Image_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.awt.Image`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = java_awt_Image_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.awt.Image`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = java_awt_Image_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The function that retrieves the value of the public field `UndefinedProperty`.
#
# + return - The `Object` value of the field.
function Image_getUndefinedProperty() returns Object {
    handle externalObj = java_awt_Image_getUndefinedProperty();
    Object newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `SCALE_DEFAULT`.
#
# + return - The `int` value of the field.
function Image_getSCALE_DEFAULT() returns int {
    return java_awt_Image_getSCALE_DEFAULT();
}

# The function that retrieves the value of the public field `SCALE_FAST`.
#
# + return - The `int` value of the field.
function Image_getSCALE_FAST() returns int {
    return java_awt_Image_getSCALE_FAST();
}

# The function that retrieves the value of the public field `SCALE_SMOOTH`.
#
# + return - The `int` value of the field.
function Image_getSCALE_SMOOTH() returns int {
    return java_awt_Image_getSCALE_SMOOTH();
}

# The function that retrieves the value of the public field `SCALE_REPLICATE`.
#
# + return - The `int` value of the field.
function Image_getSCALE_REPLICATE() returns int {
    return java_awt_Image_getSCALE_REPLICATE();
}

# The function that retrieves the value of the public field `SCALE_AREA_AVERAGING`.
#
# + return - The `int` value of the field.
function Image_getSCALE_AREA_AVERAGING() returns int {
    return java_awt_Image_getSCALE_AREA_AVERAGING();
}

function java_awt_Image_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "java.awt.Image",
    paramTypes: ["java.lang.Object"]
} external;

function java_awt_Image_flush(handle receiver) = @java:Method {
    name: "flush",
    'class: "java.awt.Image",
    paramTypes: []
} external;

function java_awt_Image_getAccelerationPriority(handle receiver) returns float = @java:Method {
    name: "getAccelerationPriority",
    'class: "java.awt.Image",
    paramTypes: []
} external;

function java_awt_Image_getCapabilities(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getCapabilities",
    'class: "java.awt.Image",
    paramTypes: ["java.awt.GraphicsConfiguration"]
} external;

function java_awt_Image_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "java.awt.Image",
    paramTypes: []
} external;

function java_awt_Image_getGraphics(handle receiver) returns handle = @java:Method {
    name: "getGraphics",
    'class: "java.awt.Image",
    paramTypes: []
} external;

function java_awt_Image_getHeight(handle receiver, handle arg0) returns int = @java:Method {
    name: "getHeight",
    'class: "java.awt.Image",
    paramTypes: ["java.awt.image.ImageObserver"]
} external;

function java_awt_Image_getProperty(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "getProperty",
    'class: "java.awt.Image",
    paramTypes: ["java.lang.String", "java.awt.image.ImageObserver"]
} external;

function java_awt_Image_getScaledInstance(handle receiver, int arg0, int arg1, int arg2) returns handle = @java:Method {
    name: "getScaledInstance",
    'class: "java.awt.Image",
    paramTypes: ["int", "int", "int"]
} external;

function java_awt_Image_getSource(handle receiver) returns handle = @java:Method {
    name: "getSource",
    'class: "java.awt.Image",
    paramTypes: []
} external;

function java_awt_Image_getWidth(handle receiver, handle arg0) returns int = @java:Method {
    name: "getWidth",
    'class: "java.awt.Image",
    paramTypes: ["java.awt.image.ImageObserver"]
} external;

function java_awt_Image_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "java.awt.Image",
    paramTypes: []
} external;

function java_awt_Image_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "java.awt.Image",
    paramTypes: []
} external;

function java_awt_Image_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "java.awt.Image",
    paramTypes: []
} external;

function java_awt_Image_setAccelerationPriority(handle receiver, float arg0) = @java:Method {
    name: "setAccelerationPriority",
    'class: "java.awt.Image",
    paramTypes: ["float"]
} external;

function java_awt_Image_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "java.awt.Image",
    paramTypes: []
} external;

function java_awt_Image_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "java.awt.Image",
    paramTypes: ["long"]
} external;

function java_awt_Image_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "java.awt.Image",
    paramTypes: ["long", "int"]
} external;

function java_awt_Image_getUndefinedProperty() returns handle = @java:FieldGet {
    name: "UndefinedProperty",
    'class: "java.awt.Image"
} external;

function java_awt_Image_getSCALE_DEFAULT() returns int = @java:FieldGet {
    name: "SCALE_DEFAULT",
    'class: "java.awt.Image"
} external;

function java_awt_Image_getSCALE_FAST() returns int = @java:FieldGet {
    name: "SCALE_FAST",
    'class: "java.awt.Image"
} external;

function java_awt_Image_getSCALE_SMOOTH() returns int = @java:FieldGet {
    name: "SCALE_SMOOTH",
    'class: "java.awt.Image"
} external;

function java_awt_Image_getSCALE_REPLICATE() returns int = @java:FieldGet {
    name: "SCALE_REPLICATE",
    'class: "java.awt.Image"
} external;

function java_awt_Image_getSCALE_AREA_AVERAGING() returns int = @java:FieldGet {
    name: "SCALE_AREA_AVERAGING",
    'class: "java.awt.Image"
} external;


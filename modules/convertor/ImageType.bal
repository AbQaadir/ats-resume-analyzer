import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `org.apache.pdfbox.rendering.ImageType` class.
@java:Binding {'class: "org.apache.pdfbox.rendering.ImageType"}
distinct class ImageType {

    *java:JObject;
    *Enum;

    # The `handle` field that stores the reference to the `org.apache.pdfbox.rendering.ImageType` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `org.apache.pdfbox.rendering.ImageType` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `org.apache.pdfbox.rendering.ImageType` Java class.
    #
    # + return - The `string` form of the Java object instance.
    function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }

    # The function that maps to the `compareTo` method of `org.apache.pdfbox.rendering.ImageType`.
    #
    # + arg0 - The `Enum` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    function compareTo(Enum arg0) returns int {
        return org_apache_pdfbox_rendering_ImageType_compareTo(self.jObj, arg0.jObj);
    }

    # The function that maps to the `describeConstable` method of `org.apache.pdfbox.rendering.ImageType`.
    #
    # + return - The `Optional` value returning from the Java mapping.
    function describeConstable() returns Optional {
        handle externalObj = org_apache_pdfbox_rendering_ImageType_describeConstable(self.jObj);
        Optional newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `equals` method of `org.apache.pdfbox.rendering.ImageType`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function 'equals(Object arg0) returns boolean {
        return org_apache_pdfbox_rendering_ImageType_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `org.apache.pdfbox.rendering.ImageType`.
    #
    # + return - The `Class` value returning from the Java mapping.
    function getClass() returns Class {
        handle externalObj = org_apache_pdfbox_rendering_ImageType_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getDeclaringClass` method of `org.apache.pdfbox.rendering.ImageType`.
    #
    # + return - The `Class` value returning from the Java mapping.
    function getDeclaringClass() returns Class {
        handle externalObj = org_apache_pdfbox_rendering_ImageType_getDeclaringClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `org.apache.pdfbox.rendering.ImageType`.
    #
    # + return - The `int` value returning from the Java mapping.
    function hashCode() returns int {
        return org_apache_pdfbox_rendering_ImageType_hashCode(self.jObj);
    }

    # The function that maps to the `name` method of `org.apache.pdfbox.rendering.ImageType`.
    #
    # + return - The `string` value returning from the Java mapping.
    function name() returns string {
        return java:toString(org_apache_pdfbox_rendering_ImageType_name(self.jObj)) ?: "";
    }

    # The function that maps to the `notify` method of `org.apache.pdfbox.rendering.ImageType`.
    function notify() {
        org_apache_pdfbox_rendering_ImageType_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `org.apache.pdfbox.rendering.ImageType`.
    function notifyAll() {
        org_apache_pdfbox_rendering_ImageType_notifyAll(self.jObj);
    }

    # The function that maps to the `ordinal` method of `org.apache.pdfbox.rendering.ImageType`.
    #
    # + return - The `int` value returning from the Java mapping.
    function ordinal() returns int {
        return org_apache_pdfbox_rendering_ImageType_ordinal(self.jObj);
    }

    # The function that maps to the `wait` method of `org.apache.pdfbox.rendering.ImageType`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    function 'wait() returns InterruptedException? {
        error|() externalObj = org_apache_pdfbox_rendering_ImageType_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `org.apache.pdfbox.rendering.ImageType`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = org_apache_pdfbox_rendering_ImageType_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `org.apache.pdfbox.rendering.ImageType`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = org_apache_pdfbox_rendering_ImageType_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The function that maps to the `valueOf` method of `org.apache.pdfbox.rendering.ImageType`.
#
# + arg0 - The `Class` value required to map with the Java method parameter.
# + arg1 - The `string` value required to map with the Java method parameter.
# + return - The `Enum` value returning from the Java mapping.
function ImageType_valueOf(Class arg0, string arg1) returns Enum {
    handle externalObj = org_apache_pdfbox_rendering_ImageType_valueOf(arg0.jObj, java:fromString(arg1));
    Enum newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `valueOf` method of `org.apache.pdfbox.rendering.ImageType`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `ImageType` value returning from the Java mapping.
function ImageType_valueOf2(string arg0) returns ImageType {
    handle externalObj = org_apache_pdfbox_rendering_ImageType_valueOf2(java:fromString(arg0));
    ImageType newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `values` method of `org.apache.pdfbox.rendering.ImageType`.
#
# + return - The `ImageType[]` value returning from the Java mapping.
function ImageType_values() returns ImageType[]|error {
    handle externalObj = org_apache_pdfbox_rendering_ImageType_values();
    ImageType[] newObj = [];
    handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
    int count = anyObj.length();
    foreach int i in 0 ... count - 1 {
        ImageType element = new (anyObj[i]);
        newObj[i] = element;
    }
    return newObj;
}

# The function that retrieves the value of the public field `BINARY`.
#
# + return - The `ImageType` value of the field.
function ImageType_getBINARY() returns ImageType {
    handle externalObj = org_apache_pdfbox_rendering_ImageType_getBINARY();
    ImageType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `GRAY`.
#
# + return - The `ImageType` value of the field.
function ImageType_getGRAY() returns ImageType {
    handle externalObj = org_apache_pdfbox_rendering_ImageType_getGRAY();
    ImageType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `RGB`.
#
# + return - The `ImageType` value of the field.
function ImageType_getRGB() returns ImageType {
    handle externalObj = org_apache_pdfbox_rendering_ImageType_getRGB();
    ImageType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `ARGB`.
#
# + return - The `ImageType` value of the field.
function ImageType_getARGB() returns ImageType {
    handle externalObj = org_apache_pdfbox_rendering_ImageType_getARGB();
    ImageType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `BGR`.
#
# + return - The `ImageType` value of the field.
function ImageType_getBGR() returns ImageType {
    handle externalObj = org_apache_pdfbox_rendering_ImageType_getBGR();
    ImageType newObj = new (externalObj);
    return newObj;
}

function org_apache_pdfbox_rendering_ImageType_compareTo(handle receiver, handle arg0) returns int = @java:Method {
    name: "compareTo",
    'class: "org.apache.pdfbox.rendering.ImageType",
    paramTypes: ["java.lang.Enum"]
} external;

function org_apache_pdfbox_rendering_ImageType_describeConstable(handle receiver) returns handle = @java:Method {
    name: "describeConstable",
    'class: "org.apache.pdfbox.rendering.ImageType",
    paramTypes: []
} external;

function org_apache_pdfbox_rendering_ImageType_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "org.apache.pdfbox.rendering.ImageType",
    paramTypes: ["java.lang.Object"]
} external;

function org_apache_pdfbox_rendering_ImageType_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "org.apache.pdfbox.rendering.ImageType",
    paramTypes: []
} external;

function org_apache_pdfbox_rendering_ImageType_getDeclaringClass(handle receiver) returns handle = @java:Method {
    name: "getDeclaringClass",
    'class: "org.apache.pdfbox.rendering.ImageType",
    paramTypes: []
} external;

function org_apache_pdfbox_rendering_ImageType_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "org.apache.pdfbox.rendering.ImageType",
    paramTypes: []
} external;

function org_apache_pdfbox_rendering_ImageType_name(handle receiver) returns handle = @java:Method {
    name: "name",
    'class: "org.apache.pdfbox.rendering.ImageType",
    paramTypes: []
} external;

function org_apache_pdfbox_rendering_ImageType_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "org.apache.pdfbox.rendering.ImageType",
    paramTypes: []
} external;

function org_apache_pdfbox_rendering_ImageType_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "org.apache.pdfbox.rendering.ImageType",
    paramTypes: []
} external;

function org_apache_pdfbox_rendering_ImageType_ordinal(handle receiver) returns int = @java:Method {
    name: "ordinal",
    'class: "org.apache.pdfbox.rendering.ImageType",
    paramTypes: []
} external;

function org_apache_pdfbox_rendering_ImageType_valueOf(handle arg0, handle arg1) returns handle = @java:Method {
    name: "valueOf",
    'class: "org.apache.pdfbox.rendering.ImageType",
    paramTypes: ["java.lang.Class", "java.lang.String"]
} external;

function org_apache_pdfbox_rendering_ImageType_valueOf2(handle arg0) returns handle = @java:Method {
    name: "valueOf",
    'class: "org.apache.pdfbox.rendering.ImageType",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_pdfbox_rendering_ImageType_values() returns handle = @java:Method {
    name: "values",
    'class: "org.apache.pdfbox.rendering.ImageType",
    paramTypes: []
} external;

function org_apache_pdfbox_rendering_ImageType_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "org.apache.pdfbox.rendering.ImageType",
    paramTypes: []
} external;

function org_apache_pdfbox_rendering_ImageType_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "org.apache.pdfbox.rendering.ImageType",
    paramTypes: ["long"]
} external;

function org_apache_pdfbox_rendering_ImageType_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "org.apache.pdfbox.rendering.ImageType",
    paramTypes: ["long", "int"]
} external;

function org_apache_pdfbox_rendering_ImageType_getBINARY() returns handle = @java:FieldGet {
    name: "BINARY",
    'class: "org.apache.pdfbox.rendering.ImageType"
} external;

function org_apache_pdfbox_rendering_ImageType_getGRAY() returns handle = @java:FieldGet {
    name: "GRAY",
    'class: "org.apache.pdfbox.rendering.ImageType"
} external;

function org_apache_pdfbox_rendering_ImageType_getRGB() returns handle = @java:FieldGet {
    name: "RGB",
    'class: "org.apache.pdfbox.rendering.ImageType"
} external;

function org_apache_pdfbox_rendering_ImageType_getARGB() returns handle = @java:FieldGet {
    name: "ARGB",
    'class: "org.apache.pdfbox.rendering.ImageType"
} external;

function org_apache_pdfbox_rendering_ImageType_getBGR() returns handle = @java:FieldGet {
    name: "BGR",
    'class: "org.apache.pdfbox.rendering.ImageType"
} external;


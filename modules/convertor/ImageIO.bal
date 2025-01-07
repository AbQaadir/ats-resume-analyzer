import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `javax.imageio.ImageIO` class.
@java:Binding {'class: "javax.imageio.ImageIO"}
distinct class ImageIO {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `javax.imageio.ImageIO` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `javax.imageio.ImageIO` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `javax.imageio.ImageIO` Java class.
    #
    # + return - The `string` form of the Java object instance.
    function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }

    # The function that maps to the `equals` method of `javax.imageio.ImageIO`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function 'equals(Object arg0) returns boolean {
        return javax_imageio_ImageIO_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `javax.imageio.ImageIO`.
    #
    # + return - The `Class` value returning from the Java mapping.
    function getClass() returns Class {
        handle externalObj = javax_imageio_ImageIO_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `javax.imageio.ImageIO`.
    #
    # + return - The `int` value returning from the Java mapping.
    function hashCode() returns int {
        return javax_imageio_ImageIO_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `javax.imageio.ImageIO`.
    function notify() {
        javax_imageio_ImageIO_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `javax.imageio.ImageIO`.
    function notifyAll() {
        javax_imageio_ImageIO_notifyAll(self.jObj);
    }

    # The function that maps to the `wait` method of `javax.imageio.ImageIO`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    function 'wait() returns InterruptedException? {
        error|() externalObj = javax_imageio_ImageIO_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `javax.imageio.ImageIO`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = javax_imageio_ImageIO_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `javax.imageio.ImageIO`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = javax_imageio_ImageIO_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The function that maps to the `createImageInputStream` method of `javax.imageio.ImageIO`.
#
# + arg0 - The `Object` value required to map with the Java method parameter.
# + return - The `ImageInputStream` or the `IOException` value returning from the Java mapping.
function ImageIO_createImageInputStream(Object arg0) returns ImageInputStream|IOException {
    handle|error externalObj = javax_imageio_ImageIO_createImageInputStream(arg0.jObj);
    if (externalObj is error) {
        IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        ImageInputStream newObj = new (externalObj);
        return newObj;
    }
}

# The function that maps to the `createImageOutputStream` method of `javax.imageio.ImageIO`.
#
# + arg0 - The `Object` value required to map with the Java method parameter.
# + return - The `ImageOutputStream` or the `IOException` value returning from the Java mapping.
function ImageIO_createImageOutputStream(Object arg0) returns ImageOutputStream|IOException {
    handle|error externalObj = javax_imageio_ImageIO_createImageOutputStream(arg0.jObj);
    if (externalObj is error) {
        IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        ImageOutputStream newObj = new (externalObj);
        return newObj;
    }
}

# The function that maps to the `getCacheDirectory` method of `javax.imageio.ImageIO`.
#
# + return - The `File` value returning from the Java mapping.
function ImageIO_getCacheDirectory() returns File {
    handle externalObj = javax_imageio_ImageIO_getCacheDirectory();
    File newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getImageReader` method of `javax.imageio.ImageIO`.
#
# + arg0 - The `ImageWriter` value required to map with the Java method parameter.
# + return - The `ImageReader` value returning from the Java mapping.
function ImageIO_getImageReader(ImageWriter arg0) returns ImageReader {
    handle externalObj = javax_imageio_ImageIO_getImageReader(arg0.jObj);
    ImageReader newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getImageReaders` method of `javax.imageio.ImageIO`.
#
# + arg0 - The `Object` value required to map with the Java method parameter.
# + return - The `Iterator` value returning from the Java mapping.
function ImageIO_getImageReaders(Object arg0) returns Iterator {
    handle externalObj = javax_imageio_ImageIO_getImageReaders(arg0.jObj);
    Iterator newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getImageReadersByFormatName` method of `javax.imageio.ImageIO`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `Iterator` value returning from the Java mapping.
function ImageIO_getImageReadersByFormatName(string arg0) returns Iterator {
    handle externalObj = javax_imageio_ImageIO_getImageReadersByFormatName(java:fromString(arg0));
    Iterator newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getImageReadersByMIMEType` method of `javax.imageio.ImageIO`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `Iterator` value returning from the Java mapping.
function ImageIO_getImageReadersByMIMEType(string arg0) returns Iterator {
    handle externalObj = javax_imageio_ImageIO_getImageReadersByMIMEType(java:fromString(arg0));
    Iterator newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getImageReadersBySuffix` method of `javax.imageio.ImageIO`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `Iterator` value returning from the Java mapping.
function ImageIO_getImageReadersBySuffix(string arg0) returns Iterator {
    handle externalObj = javax_imageio_ImageIO_getImageReadersBySuffix(java:fromString(arg0));
    Iterator newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getImageTranscoders` method of `javax.imageio.ImageIO`.
#
# + arg0 - The `ImageReader` value required to map with the Java method parameter.
# + arg1 - The `ImageWriter` value required to map with the Java method parameter.
# + return - The `Iterator` value returning from the Java mapping.
function ImageIO_getImageTranscoders(ImageReader arg0, ImageWriter arg1) returns Iterator {
    handle externalObj = javax_imageio_ImageIO_getImageTranscoders(arg0.jObj, arg1.jObj);
    Iterator newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getImageWriter` method of `javax.imageio.ImageIO`.
#
# + arg0 - The `ImageReader` value required to map with the Java method parameter.
# + return - The `ImageWriter` value returning from the Java mapping.
function ImageIO_getImageWriter(ImageReader arg0) returns ImageWriter {
    handle externalObj = javax_imageio_ImageIO_getImageWriter(arg0.jObj);
    ImageWriter newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getImageWriters` method of `javax.imageio.ImageIO`.
#
# + arg0 - The `ImageTypeSpecifier` value required to map with the Java method parameter.
# + arg1 - The `string` value required to map with the Java method parameter.
# + return - The `Iterator` value returning from the Java mapping.
function ImageIO_getImageWriters(ImageTypeSpecifier arg0, string arg1) returns Iterator {
    handle externalObj = javax_imageio_ImageIO_getImageWriters(arg0.jObj, java:fromString(arg1));
    Iterator newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getImageWritersByFormatName` method of `javax.imageio.ImageIO`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `Iterator` value returning from the Java mapping.
function ImageIO_getImageWritersByFormatName(string arg0) returns Iterator {
    handle externalObj = javax_imageio_ImageIO_getImageWritersByFormatName(java:fromString(arg0));
    Iterator newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getImageWritersByMIMEType` method of `javax.imageio.ImageIO`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `Iterator` value returning from the Java mapping.
function ImageIO_getImageWritersByMIMEType(string arg0) returns Iterator {
    handle externalObj = javax_imageio_ImageIO_getImageWritersByMIMEType(java:fromString(arg0));
    Iterator newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getImageWritersBySuffix` method of `javax.imageio.ImageIO`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `Iterator` value returning from the Java mapping.
function ImageIO_getImageWritersBySuffix(string arg0) returns Iterator {
    handle externalObj = javax_imageio_ImageIO_getImageWritersBySuffix(java:fromString(arg0));
    Iterator newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getReaderFileSuffixes` method of `javax.imageio.ImageIO`.
#
# + return - The `string[]` value returning from the Java mapping.
function ImageIO_getReaderFileSuffixes() returns string[]|error {
    handle externalObj = javax_imageio_ImageIO_getReaderFileSuffixes();
    if java:isNull(externalObj) {
        return [];
    }
    return <string[]>check jarrays:fromHandle(externalObj, "string");
}

# The function that maps to the `getReaderFormatNames` method of `javax.imageio.ImageIO`.
#
# + return - The `string[]` value returning from the Java mapping.
function ImageIO_getReaderFormatNames() returns string[]|error {
    handle externalObj = javax_imageio_ImageIO_getReaderFormatNames();
    if java:isNull(externalObj) {
        return [];
    }
    return <string[]>check jarrays:fromHandle(externalObj, "string");
}

# The function that maps to the `getReaderMIMETypes` method of `javax.imageio.ImageIO`.
#
# + return - The `string[]` value returning from the Java mapping.
function ImageIO_getReaderMIMETypes() returns string[]|error {
    handle externalObj = javax_imageio_ImageIO_getReaderMIMETypes();
    if java:isNull(externalObj) {
        return [];
    }
    return <string[]>check jarrays:fromHandle(externalObj, "string");
}

# The function that maps to the `getUseCache` method of `javax.imageio.ImageIO`.
#
# + return - The `boolean` value returning from the Java mapping.
function ImageIO_getUseCache() returns boolean {
    return javax_imageio_ImageIO_getUseCache();
}

# The function that maps to the `getWriterFileSuffixes` method of `javax.imageio.ImageIO`.
#
# + return - The `string[]` value returning from the Java mapping.
function ImageIO_getWriterFileSuffixes() returns string[]|error {
    handle externalObj = javax_imageio_ImageIO_getWriterFileSuffixes();
    if java:isNull(externalObj) {
        return [];
    }
    return <string[]>check jarrays:fromHandle(externalObj, "string");
}

# The function that maps to the `getWriterFormatNames` method of `javax.imageio.ImageIO`.
#
# + return - The `string[]` value returning from the Java mapping.
function ImageIO_getWriterFormatNames() returns string[]|error {
    handle externalObj = javax_imageio_ImageIO_getWriterFormatNames();
    if java:isNull(externalObj) {
        return [];
    }
    return <string[]>check jarrays:fromHandle(externalObj, "string");
}

# The function that maps to the `getWriterMIMETypes` method of `javax.imageio.ImageIO`.
#
# + return - The `string[]` value returning from the Java mapping.
function ImageIO_getWriterMIMETypes() returns string[]|error {
    handle externalObj = javax_imageio_ImageIO_getWriterMIMETypes();
    if java:isNull(externalObj) {
        return [];
    }
    return <string[]>check jarrays:fromHandle(externalObj, "string");
}

# The function that maps to the `read` method of `javax.imageio.ImageIO`.
#
# + arg0 - The `File` value required to map with the Java method parameter.
# + return - The `BufferedImage` or the `IOException` value returning from the Java mapping.
function ImageIO_read(File arg0) returns BufferedImage|IOException {
    handle|error externalObj = javax_imageio_ImageIO_read(arg0.jObj);
    if (externalObj is error) {
        IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        BufferedImage newObj = new (externalObj);
        return newObj;
    }
}

# The function that maps to the `read` method of `javax.imageio.ImageIO`.
#
# + arg0 - The `ImageInputStream` value required to map with the Java method parameter.
# + return - The `BufferedImage` or the `IOException` value returning from the Java mapping.
function ImageIO_read2(ImageInputStream arg0) returns BufferedImage|IOException {
    handle|error externalObj = javax_imageio_ImageIO_read2(arg0.jObj);
    if (externalObj is error) {
        IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        BufferedImage newObj = new (externalObj);
        return newObj;
    }
}

# The function that maps to the `read` method of `javax.imageio.ImageIO`.
#
# + arg0 - The `InputStream` value required to map with the Java method parameter.
# + return - The `BufferedImage` or the `IOException` value returning from the Java mapping.
function ImageIO_read3(InputStream arg0) returns BufferedImage|IOException {
    handle|error externalObj = javax_imageio_ImageIO_read3(arg0.jObj);
    if (externalObj is error) {
        IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        BufferedImage newObj = new (externalObj);
        return newObj;
    }
}

# The function that maps to the `read` method of `javax.imageio.ImageIO`.
#
# + arg0 - The `URL` value required to map with the Java method parameter.
# + return - The `BufferedImage` or the `IOException` value returning from the Java mapping.
function ImageIO_read4(URL arg0) returns BufferedImage|IOException {
    handle|error externalObj = javax_imageio_ImageIO_read4(arg0.jObj);
    if (externalObj is error) {
        IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        BufferedImage newObj = new (externalObj);
        return newObj;
    }
}

# The function that maps to the `scanForPlugins` method of `javax.imageio.ImageIO`.
function ImageIO_scanForPlugins() {
    javax_imageio_ImageIO_scanForPlugins();
}

# The function that maps to the `setCacheDirectory` method of `javax.imageio.ImageIO`.
#
# + arg0 - The `File` value required to map with the Java method parameter.
function ImageIO_setCacheDirectory(File arg0) {
    javax_imageio_ImageIO_setCacheDirectory(arg0.jObj);
}

# The function that maps to the `setUseCache` method of `javax.imageio.ImageIO`.
#
# + arg0 - The `boolean` value required to map with the Java method parameter.
function ImageIO_setUseCache(boolean arg0) {
    javax_imageio_ImageIO_setUseCache(arg0);
}

# The function that maps to the `write` method of `javax.imageio.ImageIO`.
#
# + arg0 - The `RenderedImage` value required to map with the Java method parameter.
# + arg1 - The `string` value required to map with the Java method parameter.
# + arg2 - The `File` value required to map with the Java method parameter.
# + return - The `boolean` or the `IOException` value returning from the Java mapping.
function ImageIO_write(RenderedImage arg0, string arg1, File arg2) returns boolean|IOException {
    boolean|error externalObj = javax_imageio_ImageIO_write(arg0.jObj, java:fromString(arg1), arg2.jObj);
    if (externalObj is error) {
        IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        return externalObj;
    }
}

# The function that maps to the `write` method of `javax.imageio.ImageIO`.
#
# + arg0 - The `RenderedImage` value required to map with the Java method parameter.
# + arg1 - The `string` value required to map with the Java method parameter.
# + arg2 - The `ImageOutputStream` value required to map with the Java method parameter.
# + return - The `boolean` or the `IOException` value returning from the Java mapping.
function ImageIO_write2(RenderedImage arg0, string arg1, ImageOutputStream arg2) returns boolean|IOException {
    boolean|error externalObj = javax_imageio_ImageIO_write2(arg0.jObj, java:fromString(arg1), arg2.jObj);
    if (externalObj is error) {
        IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        return externalObj;
    }
}

# The function that maps to the `write` method of `javax.imageio.ImageIO`.
#
# + arg0 - The `RenderedImage` value required to map with the Java method parameter.
# + arg1 - The `string` value required to map with the Java method parameter.
# + arg2 - The `OutputStream` value required to map with the Java method parameter.
# + return - The `boolean` or the `IOException` value returning from the Java mapping.
function ImageIO_write3(RenderedImage arg0, string arg1, OutputStream arg2) returns boolean|IOException {
    boolean|error externalObj = javax_imageio_ImageIO_write3(arg0.jObj, java:fromString(arg1), arg2.jObj);
    if (externalObj is error) {
        IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        return externalObj;
    }
}

function ImageIO_write4(BufferedImage arg0, string arg1, OutputStream arg2) returns boolean|IOException {
    boolean|error externalObj = javax_imageio_ImageIO_write3(arg0.jObj, java:fromString(arg1), arg2.jObj);
    if (externalObj is error) {
        IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        return externalObj;
    }
}

function javax_imageio_ImageIO_createImageInputStream(handle arg0) returns handle|error = @java:Method {
    name: "createImageInputStream",
    'class: "javax.imageio.ImageIO",
    paramTypes: ["java.lang.Object"]
} external;

function javax_imageio_ImageIO_createImageOutputStream(handle arg0) returns handle|error = @java:Method {
    name: "createImageOutputStream",
    'class: "javax.imageio.ImageIO",
    paramTypes: ["java.lang.Object"]
} external;

function javax_imageio_ImageIO_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "javax.imageio.ImageIO",
    paramTypes: ["java.lang.Object"]
} external;

function javax_imageio_ImageIO_getCacheDirectory() returns handle = @java:Method {
    name: "getCacheDirectory",
    'class: "javax.imageio.ImageIO",
    paramTypes: []
} external;

function javax_imageio_ImageIO_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "javax.imageio.ImageIO",
    paramTypes: []
} external;

function javax_imageio_ImageIO_getImageReader(handle arg0) returns handle = @java:Method {
    name: "getImageReader",
    'class: "javax.imageio.ImageIO",
    paramTypes: ["javax.imageio.ImageWriter"]
} external;

function javax_imageio_ImageIO_getImageReaders(handle arg0) returns handle = @java:Method {
    name: "getImageReaders",
    'class: "javax.imageio.ImageIO",
    paramTypes: ["java.lang.Object"]
} external;

function javax_imageio_ImageIO_getImageReadersByFormatName(handle arg0) returns handle = @java:Method {
    name: "getImageReadersByFormatName",
    'class: "javax.imageio.ImageIO",
    paramTypes: ["java.lang.String"]
} external;

function javax_imageio_ImageIO_getImageReadersByMIMEType(handle arg0) returns handle = @java:Method {
    name: "getImageReadersByMIMEType",
    'class: "javax.imageio.ImageIO",
    paramTypes: ["java.lang.String"]
} external;

function javax_imageio_ImageIO_getImageReadersBySuffix(handle arg0) returns handle = @java:Method {
    name: "getImageReadersBySuffix",
    'class: "javax.imageio.ImageIO",
    paramTypes: ["java.lang.String"]
} external;

function javax_imageio_ImageIO_getImageTranscoders(handle arg0, handle arg1) returns handle = @java:Method {
    name: "getImageTranscoders",
    'class: "javax.imageio.ImageIO",
    paramTypes: ["javax.imageio.ImageReader", "javax.imageio.ImageWriter"]
} external;

function javax_imageio_ImageIO_getImageWriter(handle arg0) returns handle = @java:Method {
    name: "getImageWriter",
    'class: "javax.imageio.ImageIO",
    paramTypes: ["javax.imageio.ImageReader"]
} external;

function javax_imageio_ImageIO_getImageWriters(handle arg0, handle arg1) returns handle = @java:Method {
    name: "getImageWriters",
    'class: "javax.imageio.ImageIO",
    paramTypes: ["javax.imageio.ImageTypeSpecifier", "java.lang.String"]
} external;

function javax_imageio_ImageIO_getImageWritersByFormatName(handle arg0) returns handle = @java:Method {
    name: "getImageWritersByFormatName",
    'class: "javax.imageio.ImageIO",
    paramTypes: ["java.lang.String"]
} external;

function javax_imageio_ImageIO_getImageWritersByMIMEType(handle arg0) returns handle = @java:Method {
    name: "getImageWritersByMIMEType",
    'class: "javax.imageio.ImageIO",
    paramTypes: ["java.lang.String"]
} external;

function javax_imageio_ImageIO_getImageWritersBySuffix(handle arg0) returns handle = @java:Method {
    name: "getImageWritersBySuffix",
    'class: "javax.imageio.ImageIO",
    paramTypes: ["java.lang.String"]
} external;

function javax_imageio_ImageIO_getReaderFileSuffixes() returns handle = @java:Method {
    name: "getReaderFileSuffixes",
    'class: "javax.imageio.ImageIO",
    paramTypes: []
} external;

function javax_imageio_ImageIO_getReaderFormatNames() returns handle = @java:Method {
    name: "getReaderFormatNames",
    'class: "javax.imageio.ImageIO",
    paramTypes: []
} external;

function javax_imageio_ImageIO_getReaderMIMETypes() returns handle = @java:Method {
    name: "getReaderMIMETypes",
    'class: "javax.imageio.ImageIO",
    paramTypes: []
} external;

function javax_imageio_ImageIO_getUseCache() returns boolean = @java:Method {
    name: "getUseCache",
    'class: "javax.imageio.ImageIO",
    paramTypes: []
} external;

function javax_imageio_ImageIO_getWriterFileSuffixes() returns handle = @java:Method {
    name: "getWriterFileSuffixes",
    'class: "javax.imageio.ImageIO",
    paramTypes: []
} external;

function javax_imageio_ImageIO_getWriterFormatNames() returns handle = @java:Method {
    name: "getWriterFormatNames",
    'class: "javax.imageio.ImageIO",
    paramTypes: []
} external;

function javax_imageio_ImageIO_getWriterMIMETypes() returns handle = @java:Method {
    name: "getWriterMIMETypes",
    'class: "javax.imageio.ImageIO",
    paramTypes: []
} external;

function javax_imageio_ImageIO_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "javax.imageio.ImageIO",
    paramTypes: []
} external;

function javax_imageio_ImageIO_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "javax.imageio.ImageIO",
    paramTypes: []
} external;

function javax_imageio_ImageIO_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "javax.imageio.ImageIO",
    paramTypes: []
} external;

function javax_imageio_ImageIO_read(handle arg0) returns handle|error = @java:Method {
    name: "read",
    'class: "javax.imageio.ImageIO",
    paramTypes: ["java.io.File"]
} external;

function javax_imageio_ImageIO_read2(handle arg0) returns handle|error = @java:Method {
    name: "read",
    'class: "javax.imageio.ImageIO",
    paramTypes: ["javax.imageio.stream.ImageInputStream"]
} external;

function javax_imageio_ImageIO_read3(handle arg0) returns handle|error = @java:Method {
    name: "read",
    'class: "javax.imageio.ImageIO",
    paramTypes: ["java.io.InputStream"]
} external;

function javax_imageio_ImageIO_read4(handle arg0) returns handle|error = @java:Method {
    name: "read",
    'class: "javax.imageio.ImageIO",
    paramTypes: ["java.net.URL"]
} external;

function javax_imageio_ImageIO_scanForPlugins() = @java:Method {
    name: "scanForPlugins",
    'class: "javax.imageio.ImageIO",
    paramTypes: []
} external;

function javax_imageio_ImageIO_setCacheDirectory(handle arg0) = @java:Method {
    name: "setCacheDirectory",
    'class: "javax.imageio.ImageIO",
    paramTypes: ["java.io.File"]
} external;

function javax_imageio_ImageIO_setUseCache(boolean arg0) = @java:Method {
    name: "setUseCache",
    'class: "javax.imageio.ImageIO",
    paramTypes: ["boolean"]
} external;

function javax_imageio_ImageIO_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "javax.imageio.ImageIO",
    paramTypes: []
} external;

function javax_imageio_ImageIO_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "javax.imageio.ImageIO",
    paramTypes: ["long"]
} external;

function javax_imageio_ImageIO_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "javax.imageio.ImageIO",
    paramTypes: ["long", "int"]
} external;

function javax_imageio_ImageIO_write(handle arg0, handle arg1, handle arg2) returns boolean|error = @java:Method {
    name: "write",
    'class: "javax.imageio.ImageIO",
    paramTypes: ["java.awt.image.RenderedImage", "java.lang.String", "java.io.File"]
} external;

function javax_imageio_ImageIO_write2(handle arg0, handle arg1, handle arg2) returns boolean|error = @java:Method {
    name: "write",
    'class: "javax.imageio.ImageIO",
    paramTypes: ["java.awt.image.RenderedImage", "java.lang.String", "javax.imageio.stream.ImageOutputStream"]
} external;

function javax_imageio_ImageIO_write3(handle arg0, handle arg1, handle arg2) returns boolean|error = @java:Method {
    name: "write",
    'class: "javax.imageio.ImageIO",
    paramTypes: ["java.awt.image.RenderedImage", "java.lang.String", "java.io.OutputStream"]
} external;


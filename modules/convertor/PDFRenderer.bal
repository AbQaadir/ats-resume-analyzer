import ballerina/jballerina.java;

# Ballerina class mapping for the Java `org.apache.pdfbox.rendering.PDFRenderer` class.
@java:Binding {'class: "org.apache.pdfbox.rendering.PDFRenderer"}
distinct class PDFRenderer {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `org.apache.pdfbox.rendering.PDFRenderer` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `org.apache.pdfbox.rendering.PDFRenderer` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `org.apache.pdfbox.rendering.PDFRenderer` Java class.
    #
    # + return - The `string` form of the Java object instance.
    function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }

    # The function that maps to the `equals` method of `org.apache.pdfbox.rendering.PDFRenderer`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function 'equals(Object arg0) returns boolean {
        return org_apache_pdfbox_rendering_PDFRenderer_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getAnnotationsFilter` method of `org.apache.pdfbox.rendering.PDFRenderer`.
    #
    # + return - The `AnnotationFilter` value returning from the Java mapping.
    function getAnnotationsFilter() returns AnnotationFilter {
        handle externalObj = org_apache_pdfbox_rendering_PDFRenderer_getAnnotationsFilter(self.jObj);
        AnnotationFilter newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getClass` method of `org.apache.pdfbox.rendering.PDFRenderer`.
    #
    # + return - The `Class` value returning from the Java mapping.
    function getClass() returns Class {
        handle externalObj = org_apache_pdfbox_rendering_PDFRenderer_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getDefaultDestination` method of `org.apache.pdfbox.rendering.PDFRenderer`.
    #
    # + return - The `RenderDestination` value returning from the Java mapping.
    function getDefaultDestination() returns RenderDestination {
        handle externalObj = org_apache_pdfbox_rendering_PDFRenderer_getDefaultDestination(self.jObj);
        RenderDestination newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getImageDownscalingOptimizationThreshold` method of `org.apache.pdfbox.rendering.PDFRenderer`.
    #
    # + return - The `float` value returning from the Java mapping.
    function getImageDownscalingOptimizationThreshold() returns float {
        return org_apache_pdfbox_rendering_PDFRenderer_getImageDownscalingOptimizationThreshold(self.jObj);
    }

    # The function that maps to the `getRenderingHints` method of `org.apache.pdfbox.rendering.PDFRenderer`.
    #
    # + return - The `RenderingHints` value returning from the Java mapping.
    function getRenderingHints() returns RenderingHints {
        handle externalObj = org_apache_pdfbox_rendering_PDFRenderer_getRenderingHints(self.jObj);
        RenderingHints newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `org.apache.pdfbox.rendering.PDFRenderer`.
    #
    # + return - The `int` value returning from the Java mapping.
    function hashCode() returns int {
        return org_apache_pdfbox_rendering_PDFRenderer_hashCode(self.jObj);
    }

    # The function that maps to the `isGroupEnabled` method of `org.apache.pdfbox.rendering.PDFRenderer`.
    #
    # + arg0 - The `PDOptionalContentGroup` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function isGroupEnabled(PDOptionalContentGroup arg0) returns boolean {
        return org_apache_pdfbox_rendering_PDFRenderer_isGroupEnabled(self.jObj, arg0.jObj);
    }

    # The function that maps to the `isSubsamplingAllowed` method of `org.apache.pdfbox.rendering.PDFRenderer`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    function isSubsamplingAllowed() returns boolean {
        return org_apache_pdfbox_rendering_PDFRenderer_isSubsamplingAllowed(self.jObj);
    }

    # The function that maps to the `notify` method of `org.apache.pdfbox.rendering.PDFRenderer`.
    function notify() {
        org_apache_pdfbox_rendering_PDFRenderer_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `org.apache.pdfbox.rendering.PDFRenderer`.
    function notifyAll() {
        org_apache_pdfbox_rendering_PDFRenderer_notifyAll(self.jObj);
    }

    # The function that maps to the `renderImage` method of `org.apache.pdfbox.rendering.PDFRenderer`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `BufferedImage` or the `IOException` value returning from the Java mapping.
    function renderImage(int arg0) returns BufferedImage|IOException {
        handle|error externalObj = org_apache_pdfbox_rendering_PDFRenderer_renderImage(self.jObj, arg0);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            BufferedImage newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `renderImage` method of `org.apache.pdfbox.rendering.PDFRenderer`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `float` value required to map with the Java method parameter.
    # + return - The `BufferedImage` or the `IOException` value returning from the Java mapping.
    function renderImage2(int arg0, float arg1) returns BufferedImage|IOException {
        handle|error externalObj = org_apache_pdfbox_rendering_PDFRenderer_renderImage2(self.jObj, arg0, arg1);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            BufferedImage newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `renderImage` method of `org.apache.pdfbox.rendering.PDFRenderer`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `float` value required to map with the Java method parameter.
    # + arg2 - The `ImageType` value required to map with the Java method parameter.
    # + return - The `BufferedImage` or the `IOException` value returning from the Java mapping.
    function renderImage3(int arg0, float arg1, ImageType arg2) returns BufferedImage|IOException {
        handle|error externalObj = org_apache_pdfbox_rendering_PDFRenderer_renderImage3(self.jObj, arg0, arg1, arg2.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            BufferedImage newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `renderImage` method of `org.apache.pdfbox.rendering.PDFRenderer`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `float` value required to map with the Java method parameter.
    # + arg2 - The `ImageType` value required to map with the Java method parameter.
    # + arg3 - The `RenderDestination` value required to map with the Java method parameter.
    # + return - The `BufferedImage` or the `IOException` value returning from the Java mapping.
    function renderImage4(int arg0, float arg1, ImageType arg2, RenderDestination arg3) returns BufferedImage|IOException {
        handle|error externalObj = org_apache_pdfbox_rendering_PDFRenderer_renderImage4(self.jObj, arg0, arg1, arg2.jObj, arg3.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            BufferedImage newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `renderImageWithDPI` method of `org.apache.pdfbox.rendering.PDFRenderer`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `float` value required to map with the Java method parameter.
    # + return - The `BufferedImage` or the `IOException` value returning from the Java mapping.
    function renderImageWithDPI(int arg0, float arg1) returns BufferedImage|IOException {
        handle|error externalObj = org_apache_pdfbox_rendering_PDFRenderer_renderImageWithDPI(self.jObj, arg0, arg1);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            BufferedImage newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `renderImageWithDPI` method of `org.apache.pdfbox.rendering.PDFRenderer`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `float` value required to map with the Java method parameter.
    # + arg2 - The `ImageType` value required to map with the Java method parameter.
    # + return - The `BufferedImage` or the `IOException` value returning from the Java mapping.
    function renderImageWithDPI2(int arg0, float arg1, ImageType arg2) returns BufferedImage|IOException {
        handle|error externalObj = org_apache_pdfbox_rendering_PDFRenderer_renderImageWithDPI2(self.jObj, arg0, arg1, arg2.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            BufferedImage newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `renderPageToGraphics` method of `org.apache.pdfbox.rendering.PDFRenderer`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `Graphics2D` value required to map with the Java method parameter.
    # + return - The `IOException` value returning from the Java mapping.
    function renderPageToGraphics(int arg0, Graphics2D arg1) returns IOException? {
        error|() externalObj = org_apache_pdfbox_rendering_PDFRenderer_renderPageToGraphics(self.jObj, arg0, arg1.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `renderPageToGraphics` method of `org.apache.pdfbox.rendering.PDFRenderer`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `Graphics2D` value required to map with the Java method parameter.
    # + arg2 - The `float` value required to map with the Java method parameter.
    # + return - The `IOException` value returning from the Java mapping.
    function renderPageToGraphics2(int arg0, Graphics2D arg1, float arg2) returns IOException? {
        error|() externalObj = org_apache_pdfbox_rendering_PDFRenderer_renderPageToGraphics2(self.jObj, arg0, arg1.jObj, arg2);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `renderPageToGraphics` method of `org.apache.pdfbox.rendering.PDFRenderer`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `Graphics2D` value required to map with the Java method parameter.
    # + arg2 - The `float` value required to map with the Java method parameter.
    # + arg3 - The `float` value required to map with the Java method parameter.
    # + return - The `IOException` value returning from the Java mapping.
    function renderPageToGraphics3(int arg0, Graphics2D arg1, float arg2, float arg3) returns IOException? {
        error|() externalObj = org_apache_pdfbox_rendering_PDFRenderer_renderPageToGraphics3(self.jObj, arg0, arg1.jObj, arg2, arg3);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `renderPageToGraphics` method of `org.apache.pdfbox.rendering.PDFRenderer`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `Graphics2D` value required to map with the Java method parameter.
    # + arg2 - The `float` value required to map with the Java method parameter.
    # + arg3 - The `float` value required to map with the Java method parameter.
    # + arg4 - The `RenderDestination` value required to map with the Java method parameter.
    # + return - The `IOException` value returning from the Java mapping.
    function renderPageToGraphics4(int arg0, Graphics2D arg1, float arg2, float arg3, RenderDestination arg4) returns IOException? {
        error|() externalObj = org_apache_pdfbox_rendering_PDFRenderer_renderPageToGraphics4(self.jObj, arg0, arg1.jObj, arg2, arg3, arg4.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `setAnnotationsFilter` method of `org.apache.pdfbox.rendering.PDFRenderer`.
    #
    # + arg0 - The `AnnotationFilter` value required to map with the Java method parameter.
    function setAnnotationsFilter(AnnotationFilter arg0) {
        org_apache_pdfbox_rendering_PDFRenderer_setAnnotationsFilter(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setDefaultDestination` method of `org.apache.pdfbox.rendering.PDFRenderer`.
    #
    # + arg0 - The `RenderDestination` value required to map with the Java method parameter.
    function setDefaultDestination(RenderDestination arg0) {
        org_apache_pdfbox_rendering_PDFRenderer_setDefaultDestination(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setImageDownscalingOptimizationThreshold` method of `org.apache.pdfbox.rendering.PDFRenderer`.
    #
    # + arg0 - The `float` value required to map with the Java method parameter.
    function setImageDownscalingOptimizationThreshold(float arg0) {
        org_apache_pdfbox_rendering_PDFRenderer_setImageDownscalingOptimizationThreshold(self.jObj, arg0);
    }

    # The function that maps to the `setRenderingHints` method of `org.apache.pdfbox.rendering.PDFRenderer`.
    #
    # + arg0 - The `RenderingHints` value required to map with the Java method parameter.
    function setRenderingHints(RenderingHints arg0) {
        org_apache_pdfbox_rendering_PDFRenderer_setRenderingHints(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setSubsamplingAllowed` method of `org.apache.pdfbox.rendering.PDFRenderer`.
    #
    # + arg0 - The `boolean` value required to map with the Java method parameter.
    function setSubsamplingAllowed(boolean arg0) {
        org_apache_pdfbox_rendering_PDFRenderer_setSubsamplingAllowed(self.jObj, arg0);
    }

    # The function that maps to the `wait` method of `org.apache.pdfbox.rendering.PDFRenderer`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    function 'wait() returns InterruptedException? {
        error|() externalObj = org_apache_pdfbox_rendering_PDFRenderer_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `org.apache.pdfbox.rendering.PDFRenderer`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = org_apache_pdfbox_rendering_PDFRenderer_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `org.apache.pdfbox.rendering.PDFRenderer`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = org_apache_pdfbox_rendering_PDFRenderer_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `org.apache.pdfbox.rendering.PDFRenderer`.
#
# + arg0 - The `PDDocument` value required to map with the Java constructor parameter.
# + return - The new `PDFRenderer` class generated.
function newPDFRenderer1(PDDocument arg0) returns PDFRenderer {
    handle externalObj = org_apache_pdfbox_rendering_PDFRenderer_newPDFRenderer1(arg0.jObj);
    PDFRenderer newObj = new (externalObj);
    return newObj;
}

function org_apache_pdfbox_rendering_PDFRenderer_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "org.apache.pdfbox.rendering.PDFRenderer",
    paramTypes: ["java.lang.Object"]
} external;

function org_apache_pdfbox_rendering_PDFRenderer_getAnnotationsFilter(handle receiver) returns handle = @java:Method {
    name: "getAnnotationsFilter",
    'class: "org.apache.pdfbox.rendering.PDFRenderer",
    paramTypes: []
} external;

function org_apache_pdfbox_rendering_PDFRenderer_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "org.apache.pdfbox.rendering.PDFRenderer",
    paramTypes: []
} external;

function org_apache_pdfbox_rendering_PDFRenderer_getDefaultDestination(handle receiver) returns handle = @java:Method {
    name: "getDefaultDestination",
    'class: "org.apache.pdfbox.rendering.PDFRenderer",
    paramTypes: []
} external;

function org_apache_pdfbox_rendering_PDFRenderer_getImageDownscalingOptimizationThreshold(handle receiver) returns float = @java:Method {
    name: "getImageDownscalingOptimizationThreshold",
    'class: "org.apache.pdfbox.rendering.PDFRenderer",
    paramTypes: []
} external;

function org_apache_pdfbox_rendering_PDFRenderer_getRenderingHints(handle receiver) returns handle = @java:Method {
    name: "getRenderingHints",
    'class: "org.apache.pdfbox.rendering.PDFRenderer",
    paramTypes: []
} external;

function org_apache_pdfbox_rendering_PDFRenderer_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "org.apache.pdfbox.rendering.PDFRenderer",
    paramTypes: []
} external;

function org_apache_pdfbox_rendering_PDFRenderer_isGroupEnabled(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "isGroupEnabled",
    'class: "org.apache.pdfbox.rendering.PDFRenderer",
    paramTypes: ["org.apache.pdfbox.pdmodel.graphics.optionalcontent.PDOptionalContentGroup"]
} external;

function org_apache_pdfbox_rendering_PDFRenderer_isSubsamplingAllowed(handle receiver) returns boolean = @java:Method {
    name: "isSubsamplingAllowed",
    'class: "org.apache.pdfbox.rendering.PDFRenderer",
    paramTypes: []
} external;

function org_apache_pdfbox_rendering_PDFRenderer_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "org.apache.pdfbox.rendering.PDFRenderer",
    paramTypes: []
} external;

function org_apache_pdfbox_rendering_PDFRenderer_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "org.apache.pdfbox.rendering.PDFRenderer",
    paramTypes: []
} external;

function org_apache_pdfbox_rendering_PDFRenderer_renderImage(handle receiver, int arg0) returns handle|error = @java:Method {
    name: "renderImage",
    'class: "org.apache.pdfbox.rendering.PDFRenderer",
    paramTypes: ["int"]
} external;

function org_apache_pdfbox_rendering_PDFRenderer_renderImage2(handle receiver, int arg0, float arg1) returns handle|error = @java:Method {
    name: "renderImage",
    'class: "org.apache.pdfbox.rendering.PDFRenderer",
    paramTypes: ["int", "float"]
} external;

function org_apache_pdfbox_rendering_PDFRenderer_renderImage3(handle receiver, int arg0, float arg1, handle arg2) returns handle|error = @java:Method {
    name: "renderImage",
    'class: "org.apache.pdfbox.rendering.PDFRenderer",
    paramTypes: ["int", "float", "org.apache.pdfbox.rendering.ImageType"]
} external;

function org_apache_pdfbox_rendering_PDFRenderer_renderImage4(handle receiver, int arg0, float arg1, handle arg2, handle arg3) returns handle|error = @java:Method {
    name: "renderImage",
    'class: "org.apache.pdfbox.rendering.PDFRenderer",
    paramTypes: ["int", "float", "org.apache.pdfbox.rendering.ImageType", "org.apache.pdfbox.rendering.RenderDestination"]
} external;

function org_apache_pdfbox_rendering_PDFRenderer_renderImageWithDPI(handle receiver, int arg0, float arg1) returns handle|error = @java:Method {
    name: "renderImageWithDPI",
    'class: "org.apache.pdfbox.rendering.PDFRenderer",
    paramTypes: ["int", "float"]
} external;

function org_apache_pdfbox_rendering_PDFRenderer_renderImageWithDPI2(handle receiver, int arg0, float arg1, handle arg2) returns handle|error = @java:Method {
    name: "renderImageWithDPI",
    'class: "org.apache.pdfbox.rendering.PDFRenderer",
    paramTypes: ["int", "float", "org.apache.pdfbox.rendering.ImageType"]
} external;

function org_apache_pdfbox_rendering_PDFRenderer_renderPageToGraphics(handle receiver, int arg0, handle arg1) returns error? = @java:Method {
    name: "renderPageToGraphics",
    'class: "org.apache.pdfbox.rendering.PDFRenderer",
    paramTypes: ["int", "java.awt.Graphics2D"]
} external;

function org_apache_pdfbox_rendering_PDFRenderer_renderPageToGraphics2(handle receiver, int arg0, handle arg1, float arg2) returns error? = @java:Method {
    name: "renderPageToGraphics",
    'class: "org.apache.pdfbox.rendering.PDFRenderer",
    paramTypes: ["int", "java.awt.Graphics2D", "float"]
} external;

function org_apache_pdfbox_rendering_PDFRenderer_renderPageToGraphics3(handle receiver, int arg0, handle arg1, float arg2, float arg3) returns error? = @java:Method {
    name: "renderPageToGraphics",
    'class: "org.apache.pdfbox.rendering.PDFRenderer",
    paramTypes: ["int", "java.awt.Graphics2D", "float", "float"]
} external;

function org_apache_pdfbox_rendering_PDFRenderer_renderPageToGraphics4(handle receiver, int arg0, handle arg1, float arg2, float arg3, handle arg4) returns error? = @java:Method {
    name: "renderPageToGraphics",
    'class: "org.apache.pdfbox.rendering.PDFRenderer",
    paramTypes: ["int", "java.awt.Graphics2D", "float", "float", "org.apache.pdfbox.rendering.RenderDestination"]
} external;

function org_apache_pdfbox_rendering_PDFRenderer_setAnnotationsFilter(handle receiver, handle arg0) = @java:Method {
    name: "setAnnotationsFilter",
    'class: "org.apache.pdfbox.rendering.PDFRenderer",
    paramTypes: ["org.apache.pdfbox.pdmodel.interactive.annotation.AnnotationFilter"]
} external;

function org_apache_pdfbox_rendering_PDFRenderer_setDefaultDestination(handle receiver, handle arg0) = @java:Method {
    name: "setDefaultDestination",
    'class: "org.apache.pdfbox.rendering.PDFRenderer",
    paramTypes: ["org.apache.pdfbox.rendering.RenderDestination"]
} external;

function org_apache_pdfbox_rendering_PDFRenderer_setImageDownscalingOptimizationThreshold(handle receiver, float arg0) = @java:Method {
    name: "setImageDownscalingOptimizationThreshold",
    'class: "org.apache.pdfbox.rendering.PDFRenderer",
    paramTypes: ["float"]
} external;

function org_apache_pdfbox_rendering_PDFRenderer_setRenderingHints(handle receiver, handle arg0) = @java:Method {
    name: "setRenderingHints",
    'class: "org.apache.pdfbox.rendering.PDFRenderer",
    paramTypes: ["java.awt.RenderingHints"]
} external;

function org_apache_pdfbox_rendering_PDFRenderer_setSubsamplingAllowed(handle receiver, boolean arg0) = @java:Method {
    name: "setSubsamplingAllowed",
    'class: "org.apache.pdfbox.rendering.PDFRenderer",
    paramTypes: ["boolean"]
} external;

function org_apache_pdfbox_rendering_PDFRenderer_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "org.apache.pdfbox.rendering.PDFRenderer",
    paramTypes: []
} external;

function org_apache_pdfbox_rendering_PDFRenderer_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "org.apache.pdfbox.rendering.PDFRenderer",
    paramTypes: ["long"]
} external;

function org_apache_pdfbox_rendering_PDFRenderer_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "org.apache.pdfbox.rendering.PDFRenderer",
    paramTypes: ["long", "int"]
} external;

function org_apache_pdfbox_rendering_PDFRenderer_newPDFRenderer1(handle arg0) returns handle = @java:Constructor {
    'class: "org.apache.pdfbox.rendering.PDFRenderer",
    paramTypes: ["org.apache.pdfbox.pdmodel.PDDocument"]
} external;


import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `java.awt.image.BufferedImage` class.
@java:Binding {'class: "java.awt.image.BufferedImage"}
distinct class BufferedImage {

    *java:JObject;
    *Image;

    # The `handle` field that stores the reference to the `java.awt.image.BufferedImage` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `java.awt.image.BufferedImage` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `java.awt.image.BufferedImage` Java class.
    #
    # + return - The `string` form of the Java object instance.
    function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }

    # The function that maps to the `addTileObserver` method of `java.awt.image.BufferedImage`.
    #
    # + arg0 - The `TileObserver` value required to map with the Java method parameter.
    function addTileObserver(TileObserver arg0) {
        java_awt_image_BufferedImage_addTileObserver(self.jObj, arg0.jObj);
    }

    # The function that maps to the `coerceData` method of `java.awt.image.BufferedImage`.
    #
    # + arg0 - The `boolean` value required to map with the Java method parameter.
    function coerceData(boolean arg0) {
        java_awt_image_BufferedImage_coerceData(self.jObj, arg0);
    }

    # The function that maps to the `copyData` method of `java.awt.image.BufferedImage`.
    #
    # + arg0 - The `WritableRaster` value required to map with the Java method parameter.
    # + return - The `WritableRaster` value returning from the Java mapping.
    function copyData(WritableRaster arg0) returns WritableRaster {
        handle externalObj = java_awt_image_BufferedImage_copyData(self.jObj, arg0.jObj);
        WritableRaster newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `createGraphics` method of `java.awt.image.BufferedImage`.
    #
    # + return - The `Graphics2D` value returning from the Java mapping.
    function createGraphics() returns Graphics2D {
        handle externalObj = java_awt_image_BufferedImage_createGraphics(self.jObj);
        Graphics2D newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `equals` method of `java.awt.image.BufferedImage`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function 'equals(Object arg0) returns boolean {
        return java_awt_image_BufferedImage_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `flush` method of `java.awt.image.BufferedImage`.
    function 'flush() {
        java_awt_image_BufferedImage_flush(self.jObj);
    }

    # The function that maps to the `getAccelerationPriority` method of `java.awt.image.BufferedImage`.
    #
    # + return - The `float` value returning from the Java mapping.
    function getAccelerationPriority() returns float {
        return java_awt_image_BufferedImage_getAccelerationPriority(self.jObj);
    }

    # The function that maps to the `getAlphaRaster` method of `java.awt.image.BufferedImage`.
    #
    # + return - The `WritableRaster` value returning from the Java mapping.
    function getAlphaRaster() returns WritableRaster {
        handle externalObj = java_awt_image_BufferedImage_getAlphaRaster(self.jObj);
        WritableRaster newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getCapabilities` method of `java.awt.image.BufferedImage`.
    #
    # + arg0 - The `GraphicsConfiguration` value required to map with the Java method parameter.
    # + return - The `ImageCapabilities` value returning from the Java mapping.
    function getCapabilities(GraphicsConfiguration arg0) returns ImageCapabilities {
        handle externalObj = java_awt_image_BufferedImage_getCapabilities(self.jObj, arg0.jObj);
        ImageCapabilities newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getClass` method of `java.awt.image.BufferedImage`.
    #
    # + return - The `Class` value returning from the Java mapping.
    function getClass() returns Class {
        handle externalObj = java_awt_image_BufferedImage_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getColorModel` method of `java.awt.image.BufferedImage`.
    #
    # + return - The `ColorModel` value returning from the Java mapping.
    function getColorModel() returns ColorModel {
        handle externalObj = java_awt_image_BufferedImage_getColorModel(self.jObj);
        ColorModel newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getData` method of `java.awt.image.BufferedImage`.
    #
    # + return - The `Raster` value returning from the Java mapping.
    function getData() returns Raster {
        handle externalObj = java_awt_image_BufferedImage_getData(self.jObj);
        Raster newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getData` method of `java.awt.image.BufferedImage`.
    #
    # + arg0 - The `Rectangle` value required to map with the Java method parameter.
    # + return - The `Raster` value returning from the Java mapping.
    function getData2(Rectangle arg0) returns Raster {
        handle externalObj = java_awt_image_BufferedImage_getData2(self.jObj, arg0.jObj);
        Raster newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getGraphics` method of `java.awt.image.BufferedImage`.
    #
    # + return - The `Graphics` value returning from the Java mapping.
    function getGraphics() returns Graphics {
        handle externalObj = java_awt_image_BufferedImage_getGraphics(self.jObj);
        Graphics newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getHeight` method of `java.awt.image.BufferedImage`.
    #
    # + arg0 - The `ImageObserver` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    function getHeight(ImageObserver arg0) returns int {
        return java_awt_image_BufferedImage_getHeight(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getHeight` method of `java.awt.image.BufferedImage`.
    #
    # + return - The `int` value returning from the Java mapping.
    function getHeight2() returns int {
        return java_awt_image_BufferedImage_getHeight2(self.jObj);
    }

    # The function that maps to the `getMinTileX` method of `java.awt.image.BufferedImage`.
    #
    # + return - The `int` value returning from the Java mapping.
    function getMinTileX() returns int {
        return java_awt_image_BufferedImage_getMinTileX(self.jObj);
    }

    # The function that maps to the `getMinTileY` method of `java.awt.image.BufferedImage`.
    #
    # + return - The `int` value returning from the Java mapping.
    function getMinTileY() returns int {
        return java_awt_image_BufferedImage_getMinTileY(self.jObj);
    }

    # The function that maps to the `getMinX` method of `java.awt.image.BufferedImage`.
    #
    # + return - The `int` value returning from the Java mapping.
    function getMinX() returns int {
        return java_awt_image_BufferedImage_getMinX(self.jObj);
    }

    # The function that maps to the `getMinY` method of `java.awt.image.BufferedImage`.
    #
    # + return - The `int` value returning from the Java mapping.
    function getMinY() returns int {
        return java_awt_image_BufferedImage_getMinY(self.jObj);
    }

    # The function that maps to the `getNumXTiles` method of `java.awt.image.BufferedImage`.
    #
    # + return - The `int` value returning from the Java mapping.
    function getNumXTiles() returns int {
        return java_awt_image_BufferedImage_getNumXTiles(self.jObj);
    }

    # The function that maps to the `getNumYTiles` method of `java.awt.image.BufferedImage`.
    #
    # + return - The `int` value returning from the Java mapping.
    function getNumYTiles() returns int {
        return java_awt_image_BufferedImage_getNumYTiles(self.jObj);
    }

    # The function that maps to the `getProperty` method of `java.awt.image.BufferedImage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `ImageObserver` value required to map with the Java method parameter.
    # + return - The `Object` value returning from the Java mapping.
    function getProperty(string arg0, ImageObserver arg1) returns Object {
        handle externalObj = java_awt_image_BufferedImage_getProperty(self.jObj, java:fromString(arg0), arg1.jObj);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getProperty` method of `java.awt.image.BufferedImage`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `Object` value returning from the Java mapping.
    function getProperty2(string arg0) returns Object {
        handle externalObj = java_awt_image_BufferedImage_getProperty2(self.jObj, java:fromString(arg0));
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getPropertyNames` method of `java.awt.image.BufferedImage`.
    #
    # + return - The `string[]` value returning from the Java mapping.
    function getPropertyNames() returns string[]|error {
        handle externalObj = java_awt_image_BufferedImage_getPropertyNames(self.jObj);
        if java:isNull(externalObj) {
            return [];
        }
        return <string[]>check jarrays:fromHandle(externalObj, "string");
    }

    # The function that maps to the `getRGB` method of `java.awt.image.BufferedImage`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    function getRGB(int arg0, int arg1) returns int {
        return java_awt_image_BufferedImage_getRGB(self.jObj, arg0, arg1);
    }

    # The function that maps to the `getRGB` method of `java.awt.image.BufferedImage`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + arg3 - The `int` value required to map with the Java method parameter.
    # + arg4 - The `int[]` value required to map with the Java method parameter.
    # + arg5 - The `int` value required to map with the Java method parameter.
    # + arg6 - The `int` value required to map with the Java method parameter.
    # + return - The `int[]` value returning from the Java mapping.
    function getRGB2(int arg0, int arg1, int arg2, int arg3, int[] arg4, int arg5, int arg6) returns int[]|error {
        handle externalObj = java_awt_image_BufferedImage_getRGB2(self.jObj, arg0, arg1, arg2, arg3, check jarrays:toHandle(arg4, "int"), arg5, arg6);
        return <int[]>check jarrays:fromHandle(externalObj, "int");
    }

    # The function that maps to the `getRaster` method of `java.awt.image.BufferedImage`.
    #
    # + return - The `WritableRaster` value returning from the Java mapping.
    function getRaster() returns WritableRaster {
        handle externalObj = java_awt_image_BufferedImage_getRaster(self.jObj);
        WritableRaster newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getSampleModel` method of `java.awt.image.BufferedImage`.
    #
    # + return - The `SampleModel` value returning from the Java mapping.
    function getSampleModel() returns SampleModel {
        handle externalObj = java_awt_image_BufferedImage_getSampleModel(self.jObj);
        SampleModel newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getScaledInstance` method of `java.awt.image.BufferedImage`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `Image` value returning from the Java mapping.
    function getScaledInstance(int arg0, int arg1, int arg2) returns Image {
        handle externalObj = java_awt_image_BufferedImage_getScaledInstance(self.jObj, arg0, arg1, arg2);
        Image newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getSource` method of `java.awt.image.BufferedImage`.
    #
    # + return - The `ImageProducer` value returning from the Java mapping.
    function getSource() returns ImageProducer {
        handle externalObj = java_awt_image_BufferedImage_getSource(self.jObj);
        ImageProducer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getSources` method of `java.awt.image.BufferedImage`.
    #
    # + return - The `Vector` value returning from the Java mapping.
    function getSources() returns Vector {
        handle externalObj = java_awt_image_BufferedImage_getSources(self.jObj);
        Vector newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getSubimage` method of `java.awt.image.BufferedImage`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + arg3 - The `int` value required to map with the Java method parameter.
    # + return - The `BufferedImage` value returning from the Java mapping.
    function getSubimage(int arg0, int arg1, int arg2, int arg3) returns BufferedImage {
        handle externalObj = java_awt_image_BufferedImage_getSubimage(self.jObj, arg0, arg1, arg2, arg3);
        BufferedImage newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getTile` method of `java.awt.image.BufferedImage`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `Raster` value returning from the Java mapping.
    function getTile(int arg0, int arg1) returns Raster {
        handle externalObj = java_awt_image_BufferedImage_getTile(self.jObj, arg0, arg1);
        Raster newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getTileGridXOffset` method of `java.awt.image.BufferedImage`.
    #
    # + return - The `int` value returning from the Java mapping.
    function getTileGridXOffset() returns int {
        return java_awt_image_BufferedImage_getTileGridXOffset(self.jObj);
    }

    # The function that maps to the `getTileGridYOffset` method of `java.awt.image.BufferedImage`.
    #
    # + return - The `int` value returning from the Java mapping.
    function getTileGridYOffset() returns int {
        return java_awt_image_BufferedImage_getTileGridYOffset(self.jObj);
    }

    # The function that maps to the `getTileHeight` method of `java.awt.image.BufferedImage`.
    #
    # + return - The `int` value returning from the Java mapping.
    function getTileHeight() returns int {
        return java_awt_image_BufferedImage_getTileHeight(self.jObj);
    }

    # The function that maps to the `getTileWidth` method of `java.awt.image.BufferedImage`.
    #
    # + return - The `int` value returning from the Java mapping.
    function getTileWidth() returns int {
        return java_awt_image_BufferedImage_getTileWidth(self.jObj);
    }

    # The function that maps to the `getTransparency` method of `java.awt.image.BufferedImage`.
    #
    # + return - The `int` value returning from the Java mapping.
    function getTransparency() returns int {
        return java_awt_image_BufferedImage_getTransparency(self.jObj);
    }

    # The function that maps to the `getType` method of `java.awt.image.BufferedImage`.
    #
    # + return - The `int` value returning from the Java mapping.
    function getType() returns int {
        return java_awt_image_BufferedImage_getType(self.jObj);
    }

    # The function that maps to the `getWidth` method of `java.awt.image.BufferedImage`.
    #
    # + arg0 - The `ImageObserver` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    function getWidth(ImageObserver arg0) returns int {
        return java_awt_image_BufferedImage_getWidth(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getWidth` method of `java.awt.image.BufferedImage`.
    #
    # + return - The `int` value returning from the Java mapping.
    function getWidth2() returns int {
        return java_awt_image_BufferedImage_getWidth2(self.jObj);
    }

    # The function that maps to the `getWritableTile` method of `java.awt.image.BufferedImage`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `WritableRaster` value returning from the Java mapping.
    function getWritableTile(int arg0, int arg1) returns WritableRaster {
        handle externalObj = java_awt_image_BufferedImage_getWritableTile(self.jObj, arg0, arg1);
        WritableRaster newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getWritableTileIndices` method of `java.awt.image.BufferedImage`.
    #
    # + return - The `Point[]` value returning from the Java mapping.
    function getWritableTileIndices() returns Point[]|error {
        handle externalObj = java_awt_image_BufferedImage_getWritableTileIndices(self.jObj);
        Point[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            Point element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `hasTileWriters` method of `java.awt.image.BufferedImage`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    function hasTileWriters() returns boolean {
        return java_awt_image_BufferedImage_hasTileWriters(self.jObj);
    }

    # The function that maps to the `hashCode` method of `java.awt.image.BufferedImage`.
    #
    # + return - The `int` value returning from the Java mapping.
    function hashCode() returns int {
        return java_awt_image_BufferedImage_hashCode(self.jObj);
    }

    # The function that maps to the `isAlphaPremultiplied` method of `java.awt.image.BufferedImage`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    function isAlphaPremultiplied() returns boolean {
        return java_awt_image_BufferedImage_isAlphaPremultiplied(self.jObj);
    }

    # The function that maps to the `isTileWritable` method of `java.awt.image.BufferedImage`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function isTileWritable(int arg0, int arg1) returns boolean {
        return java_awt_image_BufferedImage_isTileWritable(self.jObj, arg0, arg1);
    }

    # The function that maps to the `notify` method of `java.awt.image.BufferedImage`.
    function notify() {
        java_awt_image_BufferedImage_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `java.awt.image.BufferedImage`.
    function notifyAll() {
        java_awt_image_BufferedImage_notifyAll(self.jObj);
    }

    # The function that maps to the `releaseWritableTile` method of `java.awt.image.BufferedImage`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    function releaseWritableTile(int arg0, int arg1) {
        java_awt_image_BufferedImage_releaseWritableTile(self.jObj, arg0, arg1);
    }

    # The function that maps to the `removeTileObserver` method of `java.awt.image.BufferedImage`.
    #
    # + arg0 - The `TileObserver` value required to map with the Java method parameter.
    function removeTileObserver(TileObserver arg0) {
        java_awt_image_BufferedImage_removeTileObserver(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setAccelerationPriority` method of `java.awt.image.BufferedImage`.
    #
    # + arg0 - The `float` value required to map with the Java method parameter.
    function setAccelerationPriority(float arg0) {
        java_awt_image_BufferedImage_setAccelerationPriority(self.jObj, arg0);
    }

    # The function that maps to the `setData` method of `java.awt.image.BufferedImage`.
    #
    # + arg0 - The `Raster` value required to map with the Java method parameter.
    function setData(Raster arg0) {
        java_awt_image_BufferedImage_setData(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setRGB` method of `java.awt.image.BufferedImage`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    function setRGB(int arg0, int arg1, int arg2) {
        java_awt_image_BufferedImage_setRGB(self.jObj, arg0, arg1, arg2);
    }

    # The function that maps to the `setRGB` method of `java.awt.image.BufferedImage`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + arg3 - The `int` value required to map with the Java method parameter.
    # + arg4 - The `int[]` value required to map with the Java method parameter.
    # + arg5 - The `int` value required to map with the Java method parameter.
    # + arg6 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function setRGB2(int arg0, int arg1, int arg2, int arg3, int[] arg4, int arg5, int arg6) returns error? {
        java_awt_image_BufferedImage_setRGB2(self.jObj, arg0, arg1, arg2, arg3, check jarrays:toHandle(arg4, "int"), arg5, arg6);
    }

    # The function that maps to the `wait` method of `java.awt.image.BufferedImage`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    function 'wait() returns InterruptedException? {
        error|() externalObj = java_awt_image_BufferedImage_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.awt.image.BufferedImage`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = java_awt_image_BufferedImage_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.awt.image.BufferedImage`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = java_awt_image_BufferedImage_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `java.awt.image.BufferedImage`.
#
# + arg0 - The `ColorModel` value required to map with the Java constructor parameter.
# + arg1 - The `WritableRaster` value required to map with the Java constructor parameter.
# + arg2 - The `boolean` value required to map with the Java constructor parameter.
# + arg3 - The `Hashtable` value required to map with the Java constructor parameter.
# + return - The new `BufferedImage` class generated.
function newBufferedImage1(ColorModel arg0, WritableRaster arg1, boolean arg2, Hashtable arg3) returns BufferedImage {
    handle externalObj = java_awt_image_BufferedImage_newBufferedImage1(arg0.jObj, arg1.jObj, arg2, arg3.jObj);
    BufferedImage newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `java.awt.image.BufferedImage`.
#
# + arg0 - The `int` value required to map with the Java constructor parameter.
# + arg1 - The `int` value required to map with the Java constructor parameter.
# + arg2 - The `int` value required to map with the Java constructor parameter.
# + return - The new `BufferedImage` class generated.
function newBufferedImage2(int arg0, int arg1, int arg2) returns BufferedImage {
    handle externalObj = java_awt_image_BufferedImage_newBufferedImage2(arg0, arg1, arg2);
    BufferedImage newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `java.awt.image.BufferedImage`.
#
# + arg0 - The `int` value required to map with the Java constructor parameter.
# + arg1 - The `int` value required to map with the Java constructor parameter.
# + arg2 - The `int` value required to map with the Java constructor parameter.
# + arg3 - The `IndexColorModel` value required to map with the Java constructor parameter.
# + return - The new `BufferedImage` class generated.
function newBufferedImage3(int arg0, int arg1, int arg2, IndexColorModel arg3) returns BufferedImage {
    handle externalObj = java_awt_image_BufferedImage_newBufferedImage3(arg0, arg1, arg2, arg3.jObj);
    BufferedImage newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `TYPE_CUSTOM`.
#
# + return - The `int` value of the field.
function BufferedImage_getTYPE_CUSTOM() returns int {
    return java_awt_image_BufferedImage_getTYPE_CUSTOM();
}

# The function that retrieves the value of the public field `TYPE_INT_RGB`.
#
# + return - The `int` value of the field.
function BufferedImage_getTYPE_INT_RGB() returns int {
    return java_awt_image_BufferedImage_getTYPE_INT_RGB();
}

# The function that retrieves the value of the public field `TYPE_INT_ARGB`.
#
# + return - The `int` value of the field.
function BufferedImage_getTYPE_INT_ARGB() returns int {
    return java_awt_image_BufferedImage_getTYPE_INT_ARGB();
}

# The function that retrieves the value of the public field `TYPE_INT_ARGB_PRE`.
#
# + return - The `int` value of the field.
function BufferedImage_getTYPE_INT_ARGB_PRE() returns int {
    return java_awt_image_BufferedImage_getTYPE_INT_ARGB_PRE();
}

# The function that retrieves the value of the public field `TYPE_INT_BGR`.
#
# + return - The `int` value of the field.
function BufferedImage_getTYPE_INT_BGR() returns int {
    return java_awt_image_BufferedImage_getTYPE_INT_BGR();
}

# The function that retrieves the value of the public field `TYPE_3BYTE_BGR`.
#
# + return - The `int` value of the field.
function BufferedImage_getTYPE_3BYTE_BGR() returns int {
    return java_awt_image_BufferedImage_getTYPE_3BYTE_BGR();
}

# The function that retrieves the value of the public field `TYPE_4BYTE_ABGR`.
#
# + return - The `int` value of the field.
function BufferedImage_getTYPE_4BYTE_ABGR() returns int {
    return java_awt_image_BufferedImage_getTYPE_4BYTE_ABGR();
}

# The function that retrieves the value of the public field `TYPE_4BYTE_ABGR_PRE`.
#
# + return - The `int` value of the field.
function BufferedImage_getTYPE_4BYTE_ABGR_PRE() returns int {
    return java_awt_image_BufferedImage_getTYPE_4BYTE_ABGR_PRE();
}

# The function that retrieves the value of the public field `TYPE_USHORT_565_RGB`.
#
# + return - The `int` value of the field.
function BufferedImage_getTYPE_USHORT_565_RGB() returns int {
    return java_awt_image_BufferedImage_getTYPE_USHORT_565_RGB();
}

# The function that retrieves the value of the public field `TYPE_USHORT_555_RGB`.
#
# + return - The `int` value of the field.
function BufferedImage_getTYPE_USHORT_555_RGB() returns int {
    return java_awt_image_BufferedImage_getTYPE_USHORT_555_RGB();
}

# The function that retrieves the value of the public field `TYPE_BYTE_GRAY`.
#
# + return - The `int` value of the field.
function BufferedImage_getTYPE_BYTE_GRAY() returns int {
    return java_awt_image_BufferedImage_getTYPE_BYTE_GRAY();
}

# The function that retrieves the value of the public field `TYPE_USHORT_GRAY`.
#
# + return - The `int` value of the field.
function BufferedImage_getTYPE_USHORT_GRAY() returns int {
    return java_awt_image_BufferedImage_getTYPE_USHORT_GRAY();
}

# The function that retrieves the value of the public field `TYPE_BYTE_BINARY`.
#
# + return - The `int` value of the field.
function BufferedImage_getTYPE_BYTE_BINARY() returns int {
    return java_awt_image_BufferedImage_getTYPE_BYTE_BINARY();
}

# The function that retrieves the value of the public field `TYPE_BYTE_INDEXED`.
#
# + return - The `int` value of the field.
function BufferedImage_getTYPE_BYTE_INDEXED() returns int {
    return java_awt_image_BufferedImage_getTYPE_BYTE_INDEXED();
}

# The function that retrieves the value of the public field `OPAQUE`.
#
# + return - The `int` value of the field.
function BufferedImage_getOPAQUE() returns int {
    return java_awt_image_BufferedImage_getOPAQUE();
}

# The function that retrieves the value of the public field `BITMASK`.
#
# + return - The `int` value of the field.
function BufferedImage_getBITMASK() returns int {
    return java_awt_image_BufferedImage_getBITMASK();
}

# The function that retrieves the value of the public field `TRANSLUCENT`.
#
# + return - The `int` value of the field.
function BufferedImage_getTRANSLUCENT() returns int {
    return java_awt_image_BufferedImage_getTRANSLUCENT();
}

# The function that retrieves the value of the public field `UndefinedProperty`.
#
# + return - The `Object` value of the field.
function BufferedImage_getUndefinedProperty() returns Object {
    handle externalObj = java_awt_image_BufferedImage_getUndefinedProperty();
    Object newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `SCALE_DEFAULT`.
#
# + return - The `int` value of the field.
function BufferedImage_getSCALE_DEFAULT() returns int {
    return java_awt_image_BufferedImage_getSCALE_DEFAULT();
}

# The function that retrieves the value of the public field `SCALE_FAST`.
#
# + return - The `int` value of the field.
function BufferedImage_getSCALE_FAST() returns int {
    return java_awt_image_BufferedImage_getSCALE_FAST();
}

# The function that retrieves the value of the public field `SCALE_SMOOTH`.
#
# + return - The `int` value of the field.
function BufferedImage_getSCALE_SMOOTH() returns int {
    return java_awt_image_BufferedImage_getSCALE_SMOOTH();
}

# The function that retrieves the value of the public field `SCALE_REPLICATE`.
#
# + return - The `int` value of the field.
function BufferedImage_getSCALE_REPLICATE() returns int {
    return java_awt_image_BufferedImage_getSCALE_REPLICATE();
}

# The function that retrieves the value of the public field `SCALE_AREA_AVERAGING`.
#
# + return - The `int` value of the field.
function BufferedImage_getSCALE_AREA_AVERAGING() returns int {
    return java_awt_image_BufferedImage_getSCALE_AREA_AVERAGING();
}

function java_awt_image_BufferedImage_addTileObserver(handle receiver, handle arg0) = @java:Method {
    name: "addTileObserver",
    'class: "java.awt.image.BufferedImage",
    paramTypes: ["java.awt.image.TileObserver"]
} external;

function java_awt_image_BufferedImage_coerceData(handle receiver, boolean arg0) = @java:Method {
    name: "coerceData",
    'class: "java.awt.image.BufferedImage",
    paramTypes: ["boolean"]
} external;

function java_awt_image_BufferedImage_copyData(handle receiver, handle arg0) returns handle = @java:Method {
    name: "copyData",
    'class: "java.awt.image.BufferedImage",
    paramTypes: ["java.awt.image.WritableRaster"]
} external;

function java_awt_image_BufferedImage_createGraphics(handle receiver) returns handle = @java:Method {
    name: "createGraphics",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "java.awt.image.BufferedImage",
    paramTypes: ["java.lang.Object"]
} external;

function java_awt_image_BufferedImage_flush(handle receiver) = @java:Method {
    name: "flush",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_getAccelerationPriority(handle receiver) returns float = @java:Method {
    name: "getAccelerationPriority",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_getAlphaRaster(handle receiver) returns handle = @java:Method {
    name: "getAlphaRaster",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_getCapabilities(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getCapabilities",
    'class: "java.awt.image.BufferedImage",
    paramTypes: ["java.awt.GraphicsConfiguration"]
} external;

function java_awt_image_BufferedImage_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_getColorModel(handle receiver) returns handle = @java:Method {
    name: "getColorModel",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_getData(handle receiver) returns handle = @java:Method {
    name: "getData",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_getData2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getData",
    'class: "java.awt.image.BufferedImage",
    paramTypes: ["java.awt.Rectangle"]
} external;

function java_awt_image_BufferedImage_getGraphics(handle receiver) returns handle = @java:Method {
    name: "getGraphics",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_getHeight(handle receiver, handle arg0) returns int = @java:Method {
    name: "getHeight",
    'class: "java.awt.image.BufferedImage",
    paramTypes: ["java.awt.image.ImageObserver"]
} external;

function java_awt_image_BufferedImage_getHeight2(handle receiver) returns int = @java:Method {
    name: "getHeight",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_getMinTileX(handle receiver) returns int = @java:Method {
    name: "getMinTileX",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_getMinTileY(handle receiver) returns int = @java:Method {
    name: "getMinTileY",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_getMinX(handle receiver) returns int = @java:Method {
    name: "getMinX",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_getMinY(handle receiver) returns int = @java:Method {
    name: "getMinY",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_getNumXTiles(handle receiver) returns int = @java:Method {
    name: "getNumXTiles",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_getNumYTiles(handle receiver) returns int = @java:Method {
    name: "getNumYTiles",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_getProperty(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "getProperty",
    'class: "java.awt.image.BufferedImage",
    paramTypes: ["java.lang.String", "java.awt.image.ImageObserver"]
} external;

function java_awt_image_BufferedImage_getProperty2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getProperty",
    'class: "java.awt.image.BufferedImage",
    paramTypes: ["java.lang.String"]
} external;

function java_awt_image_BufferedImage_getPropertyNames(handle receiver) returns handle = @java:Method {
    name: "getPropertyNames",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_getRGB(handle receiver, int arg0, int arg1) returns int = @java:Method {
    name: "getRGB",
    'class: "java.awt.image.BufferedImage",
    paramTypes: ["int", "int"]
} external;

function java_awt_image_BufferedImage_getRGB2(handle receiver, int arg0, int arg1, int arg2, int arg3, handle arg4, int arg5, int arg6) returns handle = @java:Method {
    name: "getRGB",
    'class: "java.awt.image.BufferedImage",
    paramTypes: ["int", "int", "int", "int", "[I", "int", "int"]
} external;

function java_awt_image_BufferedImage_getRaster(handle receiver) returns handle = @java:Method {
    name: "getRaster",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_getSampleModel(handle receiver) returns handle = @java:Method {
    name: "getSampleModel",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_getScaledInstance(handle receiver, int arg0, int arg1, int arg2) returns handle = @java:Method {
    name: "getScaledInstance",
    'class: "java.awt.image.BufferedImage",
    paramTypes: ["int", "int", "int"]
} external;

function java_awt_image_BufferedImage_getSource(handle receiver) returns handle = @java:Method {
    name: "getSource",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_getSources(handle receiver) returns handle = @java:Method {
    name: "getSources",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_getSubimage(handle receiver, int arg0, int arg1, int arg2, int arg3) returns handle = @java:Method {
    name: "getSubimage",
    'class: "java.awt.image.BufferedImage",
    paramTypes: ["int", "int", "int", "int"]
} external;

function java_awt_image_BufferedImage_getTile(handle receiver, int arg0, int arg1) returns handle = @java:Method {
    name: "getTile",
    'class: "java.awt.image.BufferedImage",
    paramTypes: ["int", "int"]
} external;

function java_awt_image_BufferedImage_getTileGridXOffset(handle receiver) returns int = @java:Method {
    name: "getTileGridXOffset",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_getTileGridYOffset(handle receiver) returns int = @java:Method {
    name: "getTileGridYOffset",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_getTileHeight(handle receiver) returns int = @java:Method {
    name: "getTileHeight",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_getTileWidth(handle receiver) returns int = @java:Method {
    name: "getTileWidth",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_getTransparency(handle receiver) returns int = @java:Method {
    name: "getTransparency",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_getType(handle receiver) returns int = @java:Method {
    name: "getType",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_getWidth(handle receiver, handle arg0) returns int = @java:Method {
    name: "getWidth",
    'class: "java.awt.image.BufferedImage",
    paramTypes: ["java.awt.image.ImageObserver"]
} external;

function java_awt_image_BufferedImage_getWidth2(handle receiver) returns int = @java:Method {
    name: "getWidth",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_getWritableTile(handle receiver, int arg0, int arg1) returns handle = @java:Method {
    name: "getWritableTile",
    'class: "java.awt.image.BufferedImage",
    paramTypes: ["int", "int"]
} external;

function java_awt_image_BufferedImage_getWritableTileIndices(handle receiver) returns handle = @java:Method {
    name: "getWritableTileIndices",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_hasTileWriters(handle receiver) returns boolean = @java:Method {
    name: "hasTileWriters",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_isAlphaPremultiplied(handle receiver) returns boolean = @java:Method {
    name: "isAlphaPremultiplied",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_isTileWritable(handle receiver, int arg0, int arg1) returns boolean = @java:Method {
    name: "isTileWritable",
    'class: "java.awt.image.BufferedImage",
    paramTypes: ["int", "int"]
} external;

function java_awt_image_BufferedImage_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_releaseWritableTile(handle receiver, int arg0, int arg1) = @java:Method {
    name: "releaseWritableTile",
    'class: "java.awt.image.BufferedImage",
    paramTypes: ["int", "int"]
} external;

function java_awt_image_BufferedImage_removeTileObserver(handle receiver, handle arg0) = @java:Method {
    name: "removeTileObserver",
    'class: "java.awt.image.BufferedImage",
    paramTypes: ["java.awt.image.TileObserver"]
} external;

function java_awt_image_BufferedImage_setAccelerationPriority(handle receiver, float arg0) = @java:Method {
    name: "setAccelerationPriority",
    'class: "java.awt.image.BufferedImage",
    paramTypes: ["float"]
} external;

function java_awt_image_BufferedImage_setData(handle receiver, handle arg0) = @java:Method {
    name: "setData",
    'class: "java.awt.image.BufferedImage",
    paramTypes: ["java.awt.image.Raster"]
} external;

function java_awt_image_BufferedImage_setRGB(handle receiver, int arg0, int arg1, int arg2) = @java:Method {
    name: "setRGB",
    'class: "java.awt.image.BufferedImage",
    paramTypes: ["int", "int", "int"]
} external;

function java_awt_image_BufferedImage_setRGB2(handle receiver, int arg0, int arg1, int arg2, int arg3, handle arg4, int arg5, int arg6) = @java:Method {
    name: "setRGB",
    'class: "java.awt.image.BufferedImage",
    paramTypes: ["int", "int", "int", "int", "[I", "int", "int"]
} external;

function java_awt_image_BufferedImage_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "java.awt.image.BufferedImage",
    paramTypes: []
} external;

function java_awt_image_BufferedImage_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "java.awt.image.BufferedImage",
    paramTypes: ["long"]
} external;

function java_awt_image_BufferedImage_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "java.awt.image.BufferedImage",
    paramTypes: ["long", "int"]
} external;

function java_awt_image_BufferedImage_getTYPE_CUSTOM() returns int = @java:FieldGet {
    name: "TYPE_CUSTOM",
    'class: "java.awt.image.BufferedImage"
} external;

function java_awt_image_BufferedImage_getTYPE_INT_RGB() returns int = @java:FieldGet {
    name: "TYPE_INT_RGB",
    'class: "java.awt.image.BufferedImage"
} external;

function java_awt_image_BufferedImage_getTYPE_INT_ARGB() returns int = @java:FieldGet {
    name: "TYPE_INT_ARGB",
    'class: "java.awt.image.BufferedImage"
} external;

function java_awt_image_BufferedImage_getTYPE_INT_ARGB_PRE() returns int = @java:FieldGet {
    name: "TYPE_INT_ARGB_PRE",
    'class: "java.awt.image.BufferedImage"
} external;

function java_awt_image_BufferedImage_getTYPE_INT_BGR() returns int = @java:FieldGet {
    name: "TYPE_INT_BGR",
    'class: "java.awt.image.BufferedImage"
} external;

function java_awt_image_BufferedImage_getTYPE_3BYTE_BGR() returns int = @java:FieldGet {
    name: "TYPE_3BYTE_BGR",
    'class: "java.awt.image.BufferedImage"
} external;

function java_awt_image_BufferedImage_getTYPE_4BYTE_ABGR() returns int = @java:FieldGet {
    name: "TYPE_4BYTE_ABGR",
    'class: "java.awt.image.BufferedImage"
} external;

function java_awt_image_BufferedImage_getTYPE_4BYTE_ABGR_PRE() returns int = @java:FieldGet {
    name: "TYPE_4BYTE_ABGR_PRE",
    'class: "java.awt.image.BufferedImage"
} external;

function java_awt_image_BufferedImage_getTYPE_USHORT_565_RGB() returns int = @java:FieldGet {
    name: "TYPE_USHORT_565_RGB",
    'class: "java.awt.image.BufferedImage"
} external;

function java_awt_image_BufferedImage_getTYPE_USHORT_555_RGB() returns int = @java:FieldGet {
    name: "TYPE_USHORT_555_RGB",
    'class: "java.awt.image.BufferedImage"
} external;

function java_awt_image_BufferedImage_getTYPE_BYTE_GRAY() returns int = @java:FieldGet {
    name: "TYPE_BYTE_GRAY",
    'class: "java.awt.image.BufferedImage"
} external;

function java_awt_image_BufferedImage_getTYPE_USHORT_GRAY() returns int = @java:FieldGet {
    name: "TYPE_USHORT_GRAY",
    'class: "java.awt.image.BufferedImage"
} external;

function java_awt_image_BufferedImage_getTYPE_BYTE_BINARY() returns int = @java:FieldGet {
    name: "TYPE_BYTE_BINARY",
    'class: "java.awt.image.BufferedImage"
} external;

function java_awt_image_BufferedImage_getTYPE_BYTE_INDEXED() returns int = @java:FieldGet {
    name: "TYPE_BYTE_INDEXED",
    'class: "java.awt.image.BufferedImage"
} external;

function java_awt_image_BufferedImage_getOPAQUE() returns int = @java:FieldGet {
    name: "OPAQUE",
    'class: "java.awt.image.BufferedImage"
} external;

function java_awt_image_BufferedImage_getBITMASK() returns int = @java:FieldGet {
    name: "BITMASK",
    'class: "java.awt.image.BufferedImage"
} external;

function java_awt_image_BufferedImage_getTRANSLUCENT() returns int = @java:FieldGet {
    name: "TRANSLUCENT",
    'class: "java.awt.image.BufferedImage"
} external;

function java_awt_image_BufferedImage_getUndefinedProperty() returns handle = @java:FieldGet {
    name: "UndefinedProperty",
    'class: "java.awt.image.BufferedImage"
} external;

function java_awt_image_BufferedImage_getSCALE_DEFAULT() returns int = @java:FieldGet {
    name: "SCALE_DEFAULT",
    'class: "java.awt.image.BufferedImage"
} external;

function java_awt_image_BufferedImage_getSCALE_FAST() returns int = @java:FieldGet {
    name: "SCALE_FAST",
    'class: "java.awt.image.BufferedImage"
} external;

function java_awt_image_BufferedImage_getSCALE_SMOOTH() returns int = @java:FieldGet {
    name: "SCALE_SMOOTH",
    'class: "java.awt.image.BufferedImage"
} external;

function java_awt_image_BufferedImage_getSCALE_REPLICATE() returns int = @java:FieldGet {
    name: "SCALE_REPLICATE",
    'class: "java.awt.image.BufferedImage"
} external;

function java_awt_image_BufferedImage_getSCALE_AREA_AVERAGING() returns int = @java:FieldGet {
    name: "SCALE_AREA_AVERAGING",
    'class: "java.awt.image.BufferedImage"
} external;

function java_awt_image_BufferedImage_newBufferedImage1(handle arg0, handle arg1, boolean arg2, handle arg3) returns handle = @java:Constructor {
    'class: "java.awt.image.BufferedImage",
    paramTypes: ["java.awt.image.ColorModel", "java.awt.image.WritableRaster", "boolean", "java.util.Hashtable"]
} external;

function java_awt_image_BufferedImage_newBufferedImage2(int arg0, int arg1, int arg2) returns handle = @java:Constructor {
    'class: "java.awt.image.BufferedImage",
    paramTypes: ["int", "int", "int"]
} external;

function java_awt_image_BufferedImage_newBufferedImage3(int arg0, int arg1, int arg2, handle arg3) returns handle = @java:Constructor {
    'class: "java.awt.image.BufferedImage",
    paramTypes: ["int", "int", "int", "java.awt.image.IndexColorModel"]
} external;


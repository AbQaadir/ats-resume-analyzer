import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `java.lang.String` class.
@java:Binding {'class: "java.lang.String"}
distinct class String {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `java.lang.String` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `java.lang.String` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `java.lang.String` Java class.
    #
    # + return - The `string` form of the Java object instance.
    function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }

    # The function that maps to the `charAt` method of `java.lang.String`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    function charAt(int arg0) returns int {
        return java_lang_String_charAt(self.jObj, arg0);
    }

    # The function that maps to the `chars` method of `java.lang.String`.
    #
    # + return - The `IntStream` value returning from the Java mapping.
    function chars() returns IntStream {
        handle externalObj = java_lang_String_chars(self.jObj);
        IntStream newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `codePointAt` method of `java.lang.String`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    function codePointAt(int arg0) returns int {
        return java_lang_String_codePointAt(self.jObj, arg0);
    }

    # The function that maps to the `codePointBefore` method of `java.lang.String`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    function codePointBefore(int arg0) returns int {
        return java_lang_String_codePointBefore(self.jObj, arg0);
    }

    # The function that maps to the `codePointCount` method of `java.lang.String`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    function codePointCount(int arg0, int arg1) returns int {
        return java_lang_String_codePointCount(self.jObj, arg0, arg1);
    }

    # The function that maps to the `codePoints` method of `java.lang.String`.
    #
    # + return - The `IntStream` value returning from the Java mapping.
    function codePoints() returns IntStream {
        handle externalObj = java_lang_String_codePoints(self.jObj);
        IntStream newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `compareTo` method of `java.lang.String`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    function compareTo(string arg0) returns int {
        return java_lang_String_compareTo(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `compareToIgnoreCase` method of `java.lang.String`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    function compareToIgnoreCase(string arg0) returns int {
        return java_lang_String_compareToIgnoreCase(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `concat` method of `java.lang.String`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    function concat(string arg0) returns string {
        return java:toString(java_lang_String_concat(self.jObj, java:fromString(arg0))) ?: "";
    }

    # The function that maps to the `contains` method of `java.lang.String`.
    #
    # + arg0 - The `CharSequence` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function contains(CharSequence arg0) returns boolean {
        return java_lang_String_contains(self.jObj, arg0.jObj);
    }

    # The function that maps to the `contentEquals` method of `java.lang.String`.
    #
    # + arg0 - The `CharSequence` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function contentEquals(CharSequence arg0) returns boolean {
        return java_lang_String_contentEquals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `contentEquals` method of `java.lang.String`.
    #
    # + arg0 - The `StringBuffer` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function contentEquals2(StringBuffer arg0) returns boolean {
        return java_lang_String_contentEquals2(self.jObj, arg0.jObj);
    }

    # The function that maps to the `describeConstable` method of `java.lang.String`.
    #
    # + return - The `Optional` value returning from the Java mapping.
    function describeConstable() returns Optional {
        handle externalObj = java_lang_String_describeConstable(self.jObj);
        Optional newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `endsWith` method of `java.lang.String`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function endsWith(string arg0) returns boolean {
        return java_lang_String_endsWith(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `equals` method of `java.lang.String`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function 'equals(Object arg0) returns boolean {
        return java_lang_String_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `equalsIgnoreCase` method of `java.lang.String`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function equalsIgnoreCase(string arg0) returns boolean {
        return java_lang_String_equalsIgnoreCase(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `formatted` method of `java.lang.String`.
    #
    # + arg0 - The `Object[]` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    function formatted(Object[] arg0) returns string|error {
        return java:toString(java_lang_String_formatted(self.jObj, check jarrays:toHandle(arg0, "java.lang.Object"))) ?: "";
    }

    # The function that maps to the `getBytes` method of `java.lang.String`.
    #
    # + return - The `byte[]` value returning from the Java mapping.
    function getBytes() returns byte[]|error {
        handle externalObj = java_lang_String_getBytes(self.jObj);
        return <byte[]>check jarrays:fromHandle(externalObj, "byte");
    }

    # The function that maps to the `getBytes` method of `java.lang.String`.
    #
    # + arg0 - The `Charset` value required to map with the Java method parameter.
    # + return - The `byte[]` value returning from the Java mapping.
    function getBytes2(Charset arg0) returns byte[]|error {
        handle externalObj = java_lang_String_getBytes2(self.jObj, arg0.jObj);
        return <byte[]>check jarrays:fromHandle(externalObj, "byte");
    }

    # The function that maps to the `getBytes` method of `java.lang.String`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `byte[]` value required to map with the Java method parameter.
    # + arg3 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function getBytes3(int arg0, int arg1, byte[] arg2, int arg3) returns error? {
        java_lang_String_getBytes3(self.jObj, arg0, arg1, check jarrays:toHandle(arg2, "byte"), arg3);
    }

    # The function that maps to the `getBytes` method of `java.lang.String`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `byte[]` or the `UnsupportedEncodingException` value returning from the Java mapping.
    function getBytes4(string arg0) returns byte[]|UnsupportedEncodingException|error {
        handle|error externalObj = java_lang_String_getBytes4(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            UnsupportedEncodingException e = error UnsupportedEncodingException(UNSUPPORTEDENCODINGEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return <byte[]>check jarrays:fromHandle(externalObj, "byte");
        }
    }

    # The function that maps to the `getChars` method of `java.lang.String`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int[]` value required to map with the Java method parameter.
    # + arg3 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    function getChars(int arg0, int arg1, int[] arg2, int arg3) returns error? {
        java_lang_String_getChars(self.jObj, arg0, arg1, check jarrays:toHandle(arg2, "char"), arg3);
    }

    # The function that maps to the `getClass` method of `java.lang.String`.
    #
    # + return - The `Class` value returning from the Java mapping.
    function getClass() returns Class {
        handle externalObj = java_lang_String_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `java.lang.String`.
    #
    # + return - The `int` value returning from the Java mapping.
    function hashCode() returns int {
        return java_lang_String_hashCode(self.jObj);
    }

    # The function that maps to the `indent` method of `java.lang.String`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    function indent(int arg0) returns string {
        return java:toString(java_lang_String_indent(self.jObj, arg0)) ?: "";
    }

    # The function that maps to the `indexOf` method of `java.lang.String`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    function indexOf(int arg0) returns int {
        return java_lang_String_indexOf(self.jObj, arg0);
    }

    # The function that maps to the `indexOf` method of `java.lang.String`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    function indexOf2(int arg0, int arg1) returns int {
        return java_lang_String_indexOf2(self.jObj, arg0, arg1);
    }

    # The function that maps to the `indexOf` method of `java.lang.String`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    function indexOf3(string arg0) returns int {
        return java_lang_String_indexOf3(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `indexOf` method of `java.lang.String`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    function indexOf4(string arg0, int arg1) returns int {
        return java_lang_String_indexOf4(self.jObj, java:fromString(arg0), arg1);
    }

    # The function that maps to the `intern` method of `java.lang.String`.
    #
    # + return - The `string` value returning from the Java mapping.
    function intern() returns string {
        return java:toString(java_lang_String_intern(self.jObj)) ?: "";
    }

    # The function that maps to the `isBlank` method of `java.lang.String`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    function isBlank() returns boolean {
        return java_lang_String_isBlank(self.jObj);
    }

    # The function that maps to the `isEmpty` method of `java.lang.String`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    function isEmpty() returns boolean {
        return java_lang_String_isEmpty(self.jObj);
    }

    # The function that maps to the `lastIndexOf` method of `java.lang.String`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    function lastIndexOf(int arg0) returns int {
        return java_lang_String_lastIndexOf(self.jObj, arg0);
    }

    # The function that maps to the `lastIndexOf` method of `java.lang.String`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    function lastIndexOf2(int arg0, int arg1) returns int {
        return java_lang_String_lastIndexOf2(self.jObj, arg0, arg1);
    }

    # The function that maps to the `lastIndexOf` method of `java.lang.String`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    function lastIndexOf3(string arg0) returns int {
        return java_lang_String_lastIndexOf3(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `lastIndexOf` method of `java.lang.String`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    function lastIndexOf4(string arg0, int arg1) returns int {
        return java_lang_String_lastIndexOf4(self.jObj, java:fromString(arg0), arg1);
    }

    # The function that maps to the `length` method of `java.lang.String`.
    #
    # + return - The `int` value returning from the Java mapping.
    function length() returns int {
        return java_lang_String_length(self.jObj);
    }

    # The function that maps to the `lines` method of `java.lang.String`.
    #
    # + return - The `Stream` value returning from the Java mapping.
    function lines() returns Stream {
        handle externalObj = java_lang_String_lines(self.jObj);
        Stream newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `matches` method of `java.lang.String`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function matches(string arg0) returns boolean {
        return java_lang_String_matches(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `notify` method of `java.lang.String`.
    function notify() {
        java_lang_String_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `java.lang.String`.
    function notifyAll() {
        java_lang_String_notifyAll(self.jObj);
    }

    # The function that maps to the `offsetByCodePoints` method of `java.lang.String`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    function offsetByCodePoints(int arg0, int arg1) returns int {
        return java_lang_String_offsetByCodePoints(self.jObj, arg0, arg1);
    }

    # The function that maps to the `regionMatches` method of `java.lang.String`.
    #
    # + arg0 - The `boolean` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `string` value required to map with the Java method parameter.
    # + arg3 - The `int` value required to map with the Java method parameter.
    # + arg4 - The `int` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function regionMatches(boolean arg0, int arg1, string arg2, int arg3, int arg4) returns boolean {
        return java_lang_String_regionMatches(self.jObj, arg0, arg1, java:fromString(arg2), arg3, arg4);
    }

    # The function that maps to the `regionMatches` method of `java.lang.String`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + arg3 - The `int` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function regionMatches2(int arg0, string arg1, int arg2, int arg3) returns boolean {
        return java_lang_String_regionMatches2(self.jObj, arg0, java:fromString(arg1), arg2, arg3);
    }

    # The function that maps to the `repeat` method of `java.lang.String`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    function repeat(int arg0) returns string {
        return java:toString(java_lang_String_repeat(self.jObj, arg0)) ?: "";
    }

    # The function that maps to the `replace` method of `java.lang.String`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    function replace(int arg0, int arg1) returns string {
        return java:toString(java_lang_String_replace(self.jObj, arg0, arg1)) ?: "";
    }

    # The function that maps to the `replace` method of `java.lang.String`.
    #
    # + arg0 - The `CharSequence` value required to map with the Java method parameter.
    # + arg1 - The `CharSequence` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    function replace2(CharSequence arg0, CharSequence arg1) returns string {
        return java:toString(java_lang_String_replace2(self.jObj, arg0.jObj, arg1.jObj)) ?: "";
    }

    # The function that maps to the `replaceAll` method of `java.lang.String`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    function replaceAll(string arg0, string arg1) returns string {
        return java:toString(java_lang_String_replaceAll(self.jObj, java:fromString(arg0), java:fromString(arg1))) ?: "";
    }

    # The function that maps to the `replaceFirst` method of `java.lang.String`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    function replaceFirst(string arg0, string arg1) returns string {
        return java:toString(java_lang_String_replaceFirst(self.jObj, java:fromString(arg0), java:fromString(arg1))) ?: "";
    }

    # The function that maps to the `resolveConstantDesc` method of `java.lang.String`.
    #
    # + arg0 - The `Lookup` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    function resolveConstantDesc(Lookup arg0) returns string {
        return java:toString(java_lang_String_resolveConstantDesc(self.jObj, arg0.jObj)) ?: "";
    }

    # The function that maps to the `split` method of `java.lang.String`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `string[]` value returning from the Java mapping.
    function split(string arg0) returns string[]|error {
        handle externalObj = java_lang_String_split(self.jObj, java:fromString(arg0));
        if java:isNull(externalObj) {
            return [];
        }
        return <string[]>check jarrays:fromHandle(externalObj, "string");
    }

    # The function that maps to the `split` method of `java.lang.String`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `string[]` value returning from the Java mapping.
    function split2(string arg0, int arg1) returns string[]|error {
        handle externalObj = java_lang_String_split2(self.jObj, java:fromString(arg0), arg1);
        if java:isNull(externalObj) {
            return [];
        }
        return <string[]>check jarrays:fromHandle(externalObj, "string");
    }

    # The function that maps to the `startsWith` method of `java.lang.String`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function startsWith(string arg0) returns boolean {
        return java_lang_String_startsWith(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `startsWith` method of `java.lang.String`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function startsWith2(string arg0, int arg1) returns boolean {
        return java_lang_String_startsWith2(self.jObj, java:fromString(arg0), arg1);
    }

    # The function that maps to the `strip` method of `java.lang.String`.
    #
    # + return - The `string` value returning from the Java mapping.
    function strip() returns string {
        return java:toString(java_lang_String_strip(self.jObj)) ?: "";
    }

    # The function that maps to the `stripIndent` method of `java.lang.String`.
    #
    # + return - The `string` value returning from the Java mapping.
    function stripIndent() returns string {
        return java:toString(java_lang_String_stripIndent(self.jObj)) ?: "";
    }

    # The function that maps to the `stripLeading` method of `java.lang.String`.
    #
    # + return - The `string` value returning from the Java mapping.
    function stripLeading() returns string {
        return java:toString(java_lang_String_stripLeading(self.jObj)) ?: "";
    }

    # The function that maps to the `stripTrailing` method of `java.lang.String`.
    #
    # + return - The `string` value returning from the Java mapping.
    function stripTrailing() returns string {
        return java:toString(java_lang_String_stripTrailing(self.jObj)) ?: "";
    }

    # The function that maps to the `subSequence` method of `java.lang.String`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `CharSequence` value returning from the Java mapping.
    function subSequence(int arg0, int arg1) returns CharSequence {
        handle externalObj = java_lang_String_subSequence(self.jObj, arg0, arg1);
        CharSequence newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `substring` method of `java.lang.String`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    function substring(int arg0) returns string {
        return java:toString(java_lang_String_substring(self.jObj, arg0)) ?: "";
    }

    # The function that maps to the `substring` method of `java.lang.String`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    function substring2(int arg0, int arg1) returns string {
        return java:toString(java_lang_String_substring2(self.jObj, arg0, arg1)) ?: "";
    }

    # The function that maps to the `toCharArray` method of `java.lang.String`.
    #
    # + return - The `int[]` value returning from the Java mapping.
    function toCharArray() returns int[]|error {
        handle externalObj = java_lang_String_toCharArray(self.jObj);
        return <int[]>check jarrays:fromHandle(externalObj, "char");
    }

    # The function that maps to the `toLowerCase` method of `java.lang.String`.
    #
    # + return - The `string` value returning from the Java mapping.
    function toLowerCase() returns string {
        return java:toString(java_lang_String_toLowerCase(self.jObj)) ?: "";
    }

    # The function that maps to the `toLowerCase` method of `java.lang.String`.
    #
    # + arg0 - The `Locale` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    function toLowerCase2(Locale arg0) returns string {
        return java:toString(java_lang_String_toLowerCase2(self.jObj, arg0.jObj)) ?: "";
    }

    # The function that maps to the `toUpperCase` method of `java.lang.String`.
    #
    # + return - The `string` value returning from the Java mapping.
    function toUpperCase() returns string {
        return java:toString(java_lang_String_toUpperCase(self.jObj)) ?: "";
    }

    # The function that maps to the `toUpperCase` method of `java.lang.String`.
    #
    # + arg0 - The `Locale` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    function toUpperCase2(Locale arg0) returns string {
        return java:toString(java_lang_String_toUpperCase2(self.jObj, arg0.jObj)) ?: "";
    }

    # The function that maps to the `transform` method of `java.lang.String`.
    #
    # + arg0 - The `Function` value required to map with the Java method parameter.
    # + return - The `Object` value returning from the Java mapping.
    function transform(Function arg0) returns Object {
        handle externalObj = java_lang_String_transform(self.jObj, arg0.jObj);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `translateEscapes` method of `java.lang.String`.
    #
    # + return - The `string` value returning from the Java mapping.
    function translateEscapes() returns string {
        return java:toString(java_lang_String_translateEscapes(self.jObj)) ?: "";
    }

    # The function that maps to the `trim` method of `java.lang.String`.
    #
    # + return - The `string` value returning from the Java mapping.
    function trim() returns string {
        return java:toString(java_lang_String_trim(self.jObj)) ?: "";
    }

    # The function that maps to the `wait` method of `java.lang.String`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    function 'wait() returns InterruptedException? {
        error|() externalObj = java_lang_String_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.lang.String`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = java_lang_String_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.lang.String`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = java_lang_String_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `java.lang.String`.
#
# + return - The new `String` class generated.
function newString1() returns String {
    handle externalObj = java_lang_String_newString1();
    String newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `java.lang.String`.
#
# + arg0 - The `byte[]` value required to map with the Java constructor parameter.
# + return - The new `String` class generated.
function newString2(byte[] arg0) returns String|error {
    handle externalObj = java_lang_String_newString2(check jarrays:toHandle(arg0, "byte"));
    String newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `java.lang.String`.
#
# + arg0 - The `byte[]` value required to map with the Java constructor parameter.
# + arg1 - The `Charset` value required to map with the Java constructor parameter.
# + return - The new `String` class generated.
function newString3(byte[] arg0, Charset arg1) returns String|error {
    handle externalObj = java_lang_String_newString3(check jarrays:toHandle(arg0, "byte"), arg1.jObj);
    String newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `java.lang.String`.
#
# + arg0 - The `byte[]` value required to map with the Java constructor parameter.
# + arg1 - The `int` value required to map with the Java constructor parameter.
# + return - The new `String` class generated.
function newString4(byte[] arg0, int arg1) returns String|error {
    handle externalObj = java_lang_String_newString4(check jarrays:toHandle(arg0, "byte"), arg1);
    String newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `java.lang.String`.
#
# + arg0 - The `byte[]` value required to map with the Java constructor parameter.
# + arg1 - The `int` value required to map with the Java constructor parameter.
# + arg2 - The `int` value required to map with the Java constructor parameter.
# + return - The new `String` class generated.
function newString5(byte[] arg0, int arg1, int arg2) returns String|error {
    handle externalObj = java_lang_String_newString5(check jarrays:toHandle(arg0, "byte"), arg1, arg2);
    String newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `java.lang.String`.
#
# + arg0 - The `byte[]` value required to map with the Java constructor parameter.
# + arg1 - The `int` value required to map with the Java constructor parameter.
# + arg2 - The `int` value required to map with the Java constructor parameter.
# + arg3 - The `Charset` value required to map with the Java constructor parameter.
# + return - The new `String` class generated.
function newString6(byte[] arg0, int arg1, int arg2, Charset arg3) returns String|error {
    handle externalObj = java_lang_String_newString6(check jarrays:toHandle(arg0, "byte"), arg1, arg2, arg3.jObj);
    String newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `java.lang.String`.
#
# + arg0 - The `byte[]` value required to map with the Java constructor parameter.
# + arg1 - The `int` value required to map with the Java constructor parameter.
# + arg2 - The `int` value required to map with the Java constructor parameter.
# + arg3 - The `int` value required to map with the Java constructor parameter.
# + return - The new `String` class generated.
function newString7(byte[] arg0, int arg1, int arg2, int arg3) returns String|error {
    handle externalObj = java_lang_String_newString7(check jarrays:toHandle(arg0, "byte"), arg1, arg2, arg3);
    String newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `java.lang.String`.
#
# + arg0 - The `byte[]` value required to map with the Java constructor parameter.
# + arg1 - The `int` value required to map with the Java constructor parameter.
# + arg2 - The `int` value required to map with the Java constructor parameter.
# + arg3 - The `string` value required to map with the Java constructor parameter.
# + return - The new `String` class or `UnsupportedEncodingException` error generated.
function newString8(byte[] arg0, int arg1, int arg2, string arg3) returns String|UnsupportedEncodingException|error {
    handle|error externalObj = java_lang_String_newString8(check jarrays:toHandle(arg0, "byte"), arg1, arg2, java:fromString(arg3));
    if (externalObj is error) {
        UnsupportedEncodingException e = error UnsupportedEncodingException(UNSUPPORTEDENCODINGEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        String newObj = new (externalObj);
        return newObj;
    }
}

# The constructor function to generate an object of `java.lang.String`.
#
# + arg0 - The `byte[]` value required to map with the Java constructor parameter.
# + arg1 - The `string` value required to map with the Java constructor parameter.
# + return - The new `String` class or `UnsupportedEncodingException` error generated.
function newString9(byte[] arg0, string arg1) returns String|UnsupportedEncodingException|error {
    handle|error externalObj = java_lang_String_newString9(check jarrays:toHandle(arg0, "byte"), java:fromString(arg1));
    if (externalObj is error) {
        UnsupportedEncodingException e = error UnsupportedEncodingException(UNSUPPORTEDENCODINGEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        String newObj = new (externalObj);
        return newObj;
    }
}

# The constructor function to generate an object of `java.lang.String`.
#
# + arg0 - The `int[]` value required to map with the Java constructor parameter.
# + return - The new `String` class generated.
function newString10(int[] arg0) returns String|error {
    handle externalObj = java_lang_String_newString10(check jarrays:toHandle(arg0, "char"));
    String newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `java.lang.String`.
#
# + arg0 - The `int[]` value required to map with the Java constructor parameter.
# + arg1 - The `int` value required to map with the Java constructor parameter.
# + arg2 - The `int` value required to map with the Java constructor parameter.
# + return - The new `String` class generated.
function newString11(int[] arg0, int arg1, int arg2) returns String|error {
    handle externalObj = java_lang_String_newString11(check jarrays:toHandle(arg0, "char"), arg1, arg2);
    String newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `java.lang.String`.
#
# + arg0 - The `int[]` value required to map with the Java constructor parameter.
# + arg1 - The `int` value required to map with the Java constructor parameter.
# + arg2 - The `int` value required to map with the Java constructor parameter.
# + return - The new `String` class generated.
function newString12(int[] arg0, int arg1, int arg2) returns String|error {
    handle externalObj = java_lang_String_newString12(check jarrays:toHandle(arg0, "int"), arg1, arg2);
    String newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `java.lang.String`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + return - The new `String` class generated.
function newString13(string arg0) returns String {
    handle externalObj = java_lang_String_newString13(java:fromString(arg0));
    String newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `java.lang.String`.
#
# + arg0 - The `StringBuffer` value required to map with the Java constructor parameter.
# + return - The new `String` class generated.
function newString14(StringBuffer arg0) returns String {
    handle externalObj = java_lang_String_newString14(arg0.jObj);
    String newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `java.lang.String`.
#
# + arg0 - The `StringBuilder` value required to map with the Java constructor parameter.
# + return - The new `String` class generated.
function newString15(StringBuilder arg0) returns String {
    handle externalObj = java_lang_String_newString15(arg0.jObj);
    String newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `copyValueOf` method of `java.lang.String`.
#
# + arg0 - The `int[]` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
function String_copyValueOf(int[] arg0) returns string|error {
    return java:toString(java_lang_String_copyValueOf(check jarrays:toHandle(arg0, "char"))) ?: "";
}

# The function that maps to the `copyValueOf` method of `java.lang.String`.
#
# + arg0 - The `int[]` value required to map with the Java method parameter.
# + arg1 - The `int` value required to map with the Java method parameter.
# + arg2 - The `int` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
function String_copyValueOf2(int[] arg0, int arg1, int arg2) returns string|error {
    return java:toString(java_lang_String_copyValueOf2(check jarrays:toHandle(arg0, "char"), arg1, arg2)) ?: "";
}

# The function that maps to the `format` method of `java.lang.String`.
#
# + arg0 - The `Locale` value required to map with the Java method parameter.
# + arg1 - The `string` value required to map with the Java method parameter.
# + arg2 - The `Object[]` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
function String_format(Locale arg0, string arg1, Object[] arg2) returns string|error {
    return java:toString(java_lang_String_format(arg0.jObj, java:fromString(arg1), check jarrays:toHandle(arg2, "java.lang.Object"))) ?: "";
}

# The function that maps to the `format` method of `java.lang.String`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + arg1 - The `Object[]` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
function String_format2(string arg0, Object[] arg1) returns string|error {
    return java:toString(java_lang_String_format2(java:fromString(arg0), check jarrays:toHandle(arg1, "java.lang.Object"))) ?: "";
}

# The function that maps to the `join` method of `java.lang.String`.
#
# + arg0 - The `CharSequence` value required to map with the Java method parameter.
# + arg1 - The `CharSequence[]` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
function String_join(CharSequence arg0, CharSequence[] arg1) returns string|error {
    return java:toString(java_lang_String_join(arg0.jObj, check jarrays:toHandle(arg1, "java.lang.CharSequence"))) ?: "";
}

# The function that maps to the `join` method of `java.lang.String`.
#
# + arg0 - The `CharSequence` value required to map with the Java method parameter.
# + arg1 - The `Iterable` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
function String_join2(CharSequence arg0, Iterable arg1) returns string {
    return java:toString(java_lang_String_join2(arg0.jObj, arg1.jObj)) ?: "";
}

# The function that maps to the `valueOf` method of `java.lang.String`.
#
# + arg0 - The `boolean` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
function String_valueOf(boolean arg0) returns string {
    return java:toString(java_lang_String_valueOf(arg0)) ?: "";
}

# The function that maps to the `valueOf` method of `java.lang.String`.
#
# + arg0 - The `int` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
function String_valueOf2(int arg0) returns string {
    return java:toString(java_lang_String_valueOf2(arg0)) ?: "";
}

# The function that maps to the `valueOf` method of `java.lang.String`.
#
# + arg0 - The `int[]` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
function String_valueOf3(int[] arg0) returns string|error {
    return java:toString(java_lang_String_valueOf3(check jarrays:toHandle(arg0, "char"))) ?: "";
}

# The function that maps to the `valueOf` method of `java.lang.String`.
#
# + arg0 - The `int[]` value required to map with the Java method parameter.
# + arg1 - The `int` value required to map with the Java method parameter.
# + arg2 - The `int` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
function String_valueOf4(int[] arg0, int arg1, int arg2) returns string|error {
    return java:toString(java_lang_String_valueOf4(check jarrays:toHandle(arg0, "char"), arg1, arg2)) ?: "";
}

# The function that maps to the `valueOf` method of `java.lang.String`.
#
# + arg0 - The `float` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
function String_valueOf5(float arg0) returns string {
    return java:toString(java_lang_String_valueOf5(arg0)) ?: "";
}

# The function that maps to the `valueOf` method of `java.lang.String`.
#
# + arg0 - The `float` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
function String_valueOf6(float arg0) returns string {
    return java:toString(java_lang_String_valueOf6(arg0)) ?: "";
}

# The function that maps to the `valueOf` method of `java.lang.String`.
#
# + arg0 - The `int` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
function String_valueOf7(int arg0) returns string {
    return java:toString(java_lang_String_valueOf7(arg0)) ?: "";
}

# The function that maps to the `valueOf` method of `java.lang.String`.
#
# + arg0 - The `int` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
function String_valueOf8(int arg0) returns string {
    return java:toString(java_lang_String_valueOf8(arg0)) ?: "";
}

# The function that maps to the `valueOf` method of `java.lang.String`.
#
# + arg0 - The `Object` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
function String_valueOf9(Object arg0) returns string {
    return java:toString(java_lang_String_valueOf9(arg0.jObj)) ?: "";
}

# The function that retrieves the value of the public field `CASE_INSENSITIVE_ORDER`.
#
# + return - The `Comparator` value of the field.
function String_getCASE_INSENSITIVE_ORDER() returns Comparator {
    handle externalObj = java_lang_String_getCASE_INSENSITIVE_ORDER();
    Comparator newObj = new (externalObj);
    return newObj;
}

function java_lang_String_charAt(handle receiver, int arg0) returns int = @java:Method {
    name: "charAt",
    'class: "java.lang.String",
    paramTypes: ["int"]
} external;

function java_lang_String_chars(handle receiver) returns handle = @java:Method {
    name: "chars",
    'class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_codePointAt(handle receiver, int arg0) returns int = @java:Method {
    name: "codePointAt",
    'class: "java.lang.String",
    paramTypes: ["int"]
} external;

function java_lang_String_codePointBefore(handle receiver, int arg0) returns int = @java:Method {
    name: "codePointBefore",
    'class: "java.lang.String",
    paramTypes: ["int"]
} external;

function java_lang_String_codePointCount(handle receiver, int arg0, int arg1) returns int = @java:Method {
    name: "codePointCount",
    'class: "java.lang.String",
    paramTypes: ["int", "int"]
} external;

function java_lang_String_codePoints(handle receiver) returns handle = @java:Method {
    name: "codePoints",
    'class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_compareTo(handle receiver, handle arg0) returns int = @java:Method {
    name: "compareTo",
    'class: "java.lang.String",
    paramTypes: ["java.lang.String"]
} external;

function java_lang_String_compareToIgnoreCase(handle receiver, handle arg0) returns int = @java:Method {
    name: "compareToIgnoreCase",
    'class: "java.lang.String",
    paramTypes: ["java.lang.String"]
} external;

function java_lang_String_concat(handle receiver, handle arg0) returns handle = @java:Method {
    name: "concat",
    'class: "java.lang.String",
    paramTypes: ["java.lang.String"]
} external;

function java_lang_String_contains(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "contains",
    'class: "java.lang.String",
    paramTypes: ["java.lang.CharSequence"]
} external;

function java_lang_String_contentEquals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "contentEquals",
    'class: "java.lang.String",
    paramTypes: ["java.lang.CharSequence"]
} external;

function java_lang_String_contentEquals2(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "contentEquals",
    'class: "java.lang.String",
    paramTypes: ["java.lang.StringBuffer"]
} external;

function java_lang_String_copyValueOf(handle arg0) returns handle = @java:Method {
    name: "copyValueOf",
    'class: "java.lang.String",
    paramTypes: ["[C"]
} external;

function java_lang_String_copyValueOf2(handle arg0, int arg1, int arg2) returns handle = @java:Method {
    name: "copyValueOf",
    'class: "java.lang.String",
    paramTypes: ["[C", "int", "int"]
} external;

function java_lang_String_describeConstable(handle receiver) returns handle = @java:Method {
    name: "describeConstable",
    'class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_endsWith(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "endsWith",
    'class: "java.lang.String",
    paramTypes: ["java.lang.String"]
} external;

function java_lang_String_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "java.lang.String",
    paramTypes: ["java.lang.Object"]
} external;

function java_lang_String_equalsIgnoreCase(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equalsIgnoreCase",
    'class: "java.lang.String",
    paramTypes: ["java.lang.String"]
} external;

function java_lang_String_format(handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "format",
    'class: "java.lang.String",
    paramTypes: ["java.util.Locale", "java.lang.String", "[Ljava.lang.Object;"]
} external;

function java_lang_String_format2(handle arg0, handle arg1) returns handle = @java:Method {
    name: "format",
    'class: "java.lang.String",
    paramTypes: ["java.lang.String", "[Ljava.lang.Object;"]
} external;

function java_lang_String_formatted(handle receiver, handle arg0) returns handle = @java:Method {
    name: "formatted",
    'class: "java.lang.String",
    paramTypes: ["[Ljava.lang.Object;"]
} external;

function java_lang_String_getBytes(handle receiver) returns handle = @java:Method {
    name: "getBytes",
    'class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_getBytes2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getBytes",
    'class: "java.lang.String",
    paramTypes: ["java.nio.charset.Charset"]
} external;

function java_lang_String_getBytes3(handle receiver, int arg0, int arg1, handle arg2, int arg3) = @java:Method {
    name: "getBytes",
    'class: "java.lang.String",
    paramTypes: ["int", "int", "[B", "int"]
} external;

function java_lang_String_getBytes4(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getBytes",
    'class: "java.lang.String",
    paramTypes: ["java.lang.String"]
} external;

function java_lang_String_getChars(handle receiver, int arg0, int arg1, handle arg2, int arg3) = @java:Method {
    name: "getChars",
    'class: "java.lang.String",
    paramTypes: ["int", "int", "[C", "int"]
} external;

function java_lang_String_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_indent(handle receiver, int arg0) returns handle = @java:Method {
    name: "indent",
    'class: "java.lang.String",
    paramTypes: ["int"]
} external;

function java_lang_String_indexOf(handle receiver, int arg0) returns int = @java:Method {
    name: "indexOf",
    'class: "java.lang.String",
    paramTypes: ["int"]
} external;

function java_lang_String_indexOf2(handle receiver, int arg0, int arg1) returns int = @java:Method {
    name: "indexOf",
    'class: "java.lang.String",
    paramTypes: ["int", "int"]
} external;

function java_lang_String_indexOf3(handle receiver, handle arg0) returns int = @java:Method {
    name: "indexOf",
    'class: "java.lang.String",
    paramTypes: ["java.lang.String"]
} external;

function java_lang_String_indexOf4(handle receiver, handle arg0, int arg1) returns int = @java:Method {
    name: "indexOf",
    'class: "java.lang.String",
    paramTypes: ["java.lang.String", "int"]
} external;

function java_lang_String_intern(handle receiver) returns handle = @java:Method {
    name: "intern",
    'class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_isBlank(handle receiver) returns boolean = @java:Method {
    name: "isBlank",
    'class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_isEmpty(handle receiver) returns boolean = @java:Method {
    name: "isEmpty",
    'class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_join(handle arg0, handle arg1) returns handle = @java:Method {
    name: "join",
    'class: "java.lang.String",
    paramTypes: ["java.lang.CharSequence", "[Ljava.lang.CharSequence;"]
} external;

function java_lang_String_join2(handle arg0, handle arg1) returns handle = @java:Method {
    name: "join",
    'class: "java.lang.String",
    paramTypes: ["java.lang.CharSequence", "java.lang.Iterable"]
} external;

function java_lang_String_lastIndexOf(handle receiver, int arg0) returns int = @java:Method {
    name: "lastIndexOf",
    'class: "java.lang.String",
    paramTypes: ["int"]
} external;

function java_lang_String_lastIndexOf2(handle receiver, int arg0, int arg1) returns int = @java:Method {
    name: "lastIndexOf",
    'class: "java.lang.String",
    paramTypes: ["int", "int"]
} external;

function java_lang_String_lastIndexOf3(handle receiver, handle arg0) returns int = @java:Method {
    name: "lastIndexOf",
    'class: "java.lang.String",
    paramTypes: ["java.lang.String"]
} external;

function java_lang_String_lastIndexOf4(handle receiver, handle arg0, int arg1) returns int = @java:Method {
    name: "lastIndexOf",
    'class: "java.lang.String",
    paramTypes: ["java.lang.String", "int"]
} external;

function java_lang_String_length(handle receiver) returns int = @java:Method {
    name: "length",
    'class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_lines(handle receiver) returns handle = @java:Method {
    name: "lines",
    'class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_matches(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "matches",
    'class: "java.lang.String",
    paramTypes: ["java.lang.String"]
} external;

function java_lang_String_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_offsetByCodePoints(handle receiver, int arg0, int arg1) returns int = @java:Method {
    name: "offsetByCodePoints",
    'class: "java.lang.String",
    paramTypes: ["int", "int"]
} external;

function java_lang_String_regionMatches(handle receiver, boolean arg0, int arg1, handle arg2, int arg3, int arg4) returns boolean = @java:Method {
    name: "regionMatches",
    'class: "java.lang.String",
    paramTypes: ["boolean", "int", "java.lang.String", "int", "int"]
} external;

function java_lang_String_regionMatches2(handle receiver, int arg0, handle arg1, int arg2, int arg3) returns boolean = @java:Method {
    name: "regionMatches",
    'class: "java.lang.String",
    paramTypes: ["int", "java.lang.String", "int", "int"]
} external;

function java_lang_String_repeat(handle receiver, int arg0) returns handle = @java:Method {
    name: "repeat",
    'class: "java.lang.String",
    paramTypes: ["int"]
} external;

function java_lang_String_replace(handle receiver, int arg0, int arg1) returns handle = @java:Method {
    name: "replace",
    'class: "java.lang.String",
    paramTypes: ["char", "char"]
} external;

function java_lang_String_replace2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "replace",
    'class: "java.lang.String",
    paramTypes: ["java.lang.CharSequence", "java.lang.CharSequence"]
} external;

function java_lang_String_replaceAll(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "replaceAll",
    'class: "java.lang.String",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function java_lang_String_replaceFirst(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "replaceFirst",
    'class: "java.lang.String",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function java_lang_String_resolveConstantDesc(handle receiver, handle arg0) returns handle = @java:Method {
    name: "resolveConstantDesc",
    'class: "java.lang.String",
    paramTypes: ["java.lang.invoke.MethodHandles$Lookup"]
} external;

function java_lang_String_split(handle receiver, handle arg0) returns handle = @java:Method {
    name: "split",
    'class: "java.lang.String",
    paramTypes: ["java.lang.String"]
} external;

function java_lang_String_split2(handle receiver, handle arg0, int arg1) returns handle = @java:Method {
    name: "split",
    'class: "java.lang.String",
    paramTypes: ["java.lang.String", "int"]
} external;

function java_lang_String_startsWith(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "startsWith",
    'class: "java.lang.String",
    paramTypes: ["java.lang.String"]
} external;

function java_lang_String_startsWith2(handle receiver, handle arg0, int arg1) returns boolean = @java:Method {
    name: "startsWith",
    'class: "java.lang.String",
    paramTypes: ["java.lang.String", "int"]
} external;

function java_lang_String_strip(handle receiver) returns handle = @java:Method {
    name: "strip",
    'class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_stripIndent(handle receiver) returns handle = @java:Method {
    name: "stripIndent",
    'class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_stripLeading(handle receiver) returns handle = @java:Method {
    name: "stripLeading",
    'class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_stripTrailing(handle receiver) returns handle = @java:Method {
    name: "stripTrailing",
    'class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_subSequence(handle receiver, int arg0, int arg1) returns handle = @java:Method {
    name: "subSequence",
    'class: "java.lang.String",
    paramTypes: ["int", "int"]
} external;

function java_lang_String_substring(handle receiver, int arg0) returns handle = @java:Method {
    name: "substring",
    'class: "java.lang.String",
    paramTypes: ["int"]
} external;

function java_lang_String_substring2(handle receiver, int arg0, int arg1) returns handle = @java:Method {
    name: "substring",
    'class: "java.lang.String",
    paramTypes: ["int", "int"]
} external;

function java_lang_String_toCharArray(handle receiver) returns handle = @java:Method {
    name: "toCharArray",
    'class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_toLowerCase(handle receiver) returns handle = @java:Method {
    name: "toLowerCase",
    'class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_toLowerCase2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "toLowerCase",
    'class: "java.lang.String",
    paramTypes: ["java.util.Locale"]
} external;

function java_lang_String_toUpperCase(handle receiver) returns handle = @java:Method {
    name: "toUpperCase",
    'class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_toUpperCase2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "toUpperCase",
    'class: "java.lang.String",
    paramTypes: ["java.util.Locale"]
} external;

function java_lang_String_transform(handle receiver, handle arg0) returns handle = @java:Method {
    name: "transform",
    'class: "java.lang.String",
    paramTypes: ["java.util.function.Function"]
} external;

function java_lang_String_translateEscapes(handle receiver) returns handle = @java:Method {
    name: "translateEscapes",
    'class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_trim(handle receiver) returns handle = @java:Method {
    name: "trim",
    'class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_valueOf(boolean arg0) returns handle = @java:Method {
    name: "valueOf",
    'class: "java.lang.String",
    paramTypes: ["boolean"]
} external;

function java_lang_String_valueOf2(int arg0) returns handle = @java:Method {
    name: "valueOf",
    'class: "java.lang.String",
    paramTypes: ["char"]
} external;

function java_lang_String_valueOf3(handle arg0) returns handle = @java:Method {
    name: "valueOf",
    'class: "java.lang.String",
    paramTypes: ["[C"]
} external;

function java_lang_String_valueOf4(handle arg0, int arg1, int arg2) returns handle = @java:Method {
    name: "valueOf",
    'class: "java.lang.String",
    paramTypes: ["[C", "int", "int"]
} external;

function java_lang_String_valueOf5(float arg0) returns handle = @java:Method {
    name: "valueOf",
    'class: "java.lang.String",
    paramTypes: ["double"]
} external;

function java_lang_String_valueOf6(float arg0) returns handle = @java:Method {
    name: "valueOf",
    'class: "java.lang.String",
    paramTypes: ["float"]
} external;

function java_lang_String_valueOf7(int arg0) returns handle = @java:Method {
    name: "valueOf",
    'class: "java.lang.String",
    paramTypes: ["int"]
} external;

function java_lang_String_valueOf8(int arg0) returns handle = @java:Method {
    name: "valueOf",
    'class: "java.lang.String",
    paramTypes: ["long"]
} external;

function java_lang_String_valueOf9(handle arg0) returns handle = @java:Method {
    name: "valueOf",
    'class: "java.lang.String",
    paramTypes: ["java.lang.Object"]
} external;

function java_lang_String_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "java.lang.String",
    paramTypes: ["long"]
} external;

function java_lang_String_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "java.lang.String",
    paramTypes: ["long", "int"]
} external;

function java_lang_String_getCASE_INSENSITIVE_ORDER() returns handle = @java:FieldGet {
    name: "CASE_INSENSITIVE_ORDER",
    'class: "java.lang.String"
} external;

function java_lang_String_newString1() returns handle = @java:Constructor {
    'class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_newString2(handle arg0) returns handle = @java:Constructor {
    'class: "java.lang.String",
    paramTypes: ["[B"]
} external;

function java_lang_String_newString3(handle arg0, handle arg1) returns handle = @java:Constructor {
    'class: "java.lang.String",
    paramTypes: ["[B", "java.nio.charset.Charset"]
} external;

function java_lang_String_newString4(handle arg0, int arg1) returns handle = @java:Constructor {
    'class: "java.lang.String",
    paramTypes: ["[B", "int"]
} external;

function java_lang_String_newString5(handle arg0, int arg1, int arg2) returns handle = @java:Constructor {
    'class: "java.lang.String",
    paramTypes: ["[B", "int", "int"]
} external;

function java_lang_String_newString6(handle arg0, int arg1, int arg2, handle arg3) returns handle = @java:Constructor {
    'class: "java.lang.String",
    paramTypes: ["[B", "int", "int", "java.nio.charset.Charset"]
} external;

function java_lang_String_newString7(handle arg0, int arg1, int arg2, int arg3) returns handle = @java:Constructor {
    'class: "java.lang.String",
    paramTypes: ["[B", "int", "int", "int"]
} external;

function java_lang_String_newString8(handle arg0, int arg1, int arg2, handle arg3) returns handle|error = @java:Constructor {
    'class: "java.lang.String",
    paramTypes: ["[B", "int", "int", "java.lang.String"]
} external;

function java_lang_String_newString9(handle arg0, handle arg1) returns handle|error = @java:Constructor {
    'class: "java.lang.String",
    paramTypes: ["[B", "java.lang.String"]
} external;

function java_lang_String_newString10(handle arg0) returns handle = @java:Constructor {
    'class: "java.lang.String",
    paramTypes: ["[C"]
} external;

function java_lang_String_newString11(handle arg0, int arg1, int arg2) returns handle = @java:Constructor {
    'class: "java.lang.String",
    paramTypes: ["[C", "int", "int"]
} external;

function java_lang_String_newString12(handle arg0, int arg1, int arg2) returns handle = @java:Constructor {
    'class: "java.lang.String",
    paramTypes: ["[I", "int", "int"]
} external;

function java_lang_String_newString13(handle arg0) returns handle = @java:Constructor {
    'class: "java.lang.String",
    paramTypes: ["java.lang.String"]
} external;

function java_lang_String_newString14(handle arg0) returns handle = @java:Constructor {
    'class: "java.lang.String",
    paramTypes: ["java.lang.StringBuffer"]
} external;

function java_lang_String_newString15(handle arg0) returns handle = @java:Constructor {
    'class: "java.lang.String",
    paramTypes: ["java.lang.StringBuilder"]
} external;


import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `java.util.ArrayList` class.
@java:Binding {'class: "java.util.ArrayList"}
distinct class ArrayList {

    *java:JObject;
    *AbstractList;

    # The `handle` field that stores the reference to the `java.util.ArrayList` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `java.util.ArrayList` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `java.util.ArrayList` Java class.
    #
    # + return - The `string` form of the Java object instance.
    function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }

    # The function that maps to the `add` method of `java.util.ArrayList`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function add(Object arg0) returns boolean {
        return java_util_ArrayList_add(self.jObj, arg0.jObj);
    }

    # The function that maps to the `add` method of `java.util.ArrayList`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `Object` value required to map with the Java method parameter.
    function add2(int arg0, Object arg1) {
        java_util_ArrayList_add2(self.jObj, arg0, arg1.jObj);
    }

    # The function that maps to the `addAll` method of `java.util.ArrayList`.
    #
    # + arg0 - The `Collection` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function addAll(Collection arg0) returns boolean {
        return java_util_ArrayList_addAll(self.jObj, arg0.jObj);
    }

    # The function that maps to the `addAll` method of `java.util.ArrayList`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `Collection` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function addAll2(int arg0, Collection arg1) returns boolean {
        return java_util_ArrayList_addAll2(self.jObj, arg0, arg1.jObj);
    }

    # The function that maps to the `clear` method of `java.util.ArrayList`.
    function clear() {
        java_util_ArrayList_clear(self.jObj);
    }

    # The function that maps to the `clone` method of `java.util.ArrayList`.
    #
    # + return - The `Object` value returning from the Java mapping.
    function clone() returns Object {
        handle externalObj = java_util_ArrayList_clone(self.jObj);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `contains` method of `java.util.ArrayList`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function contains(Object arg0) returns boolean {
        return java_util_ArrayList_contains(self.jObj, arg0.jObj);
    }

    # The function that maps to the `containsAll` method of `java.util.ArrayList`.
    #
    # + arg0 - The `Collection` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function containsAll(Collection arg0) returns boolean {
        return java_util_ArrayList_containsAll(self.jObj, arg0.jObj);
    }

    # The function that maps to the `ensureCapacity` method of `java.util.ArrayList`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    function ensureCapacity(int arg0) {
        java_util_ArrayList_ensureCapacity(self.jObj, arg0);
    }

    # The function that maps to the `equals` method of `java.util.ArrayList`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function 'equals(Object arg0) returns boolean {
        return java_util_ArrayList_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `forEach` method of `java.util.ArrayList`.
    #
    # + arg0 - The `Consumer` value required to map with the Java method parameter.
    function forEach(Consumer arg0) {
        java_util_ArrayList_forEach(self.jObj, arg0.jObj);
    }

    # The function that maps to the `get` method of `java.util.ArrayList`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `Object` value returning from the Java mapping.
    function get(int arg0) returns Object {
        handle externalObj = java_util_ArrayList_get(self.jObj, arg0);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getClass` method of `java.util.ArrayList`.
    #
    # + return - The `Class` value returning from the Java mapping.
    function getClass() returns Class {
        handle externalObj = java_util_ArrayList_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `java.util.ArrayList`.
    #
    # + return - The `int` value returning from the Java mapping.
    function hashCode() returns int {
        return java_util_ArrayList_hashCode(self.jObj);
    }

    # The function that maps to the `indexOf` method of `java.util.ArrayList`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    function indexOf(Object arg0) returns int {
        return java_util_ArrayList_indexOf(self.jObj, arg0.jObj);
    }

    # The function that maps to the `isEmpty` method of `java.util.ArrayList`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    function isEmpty() returns boolean {
        return java_util_ArrayList_isEmpty(self.jObj);
    }

    # The function that maps to the `iterator` method of `java.util.ArrayList`.
    #
    # + return - The `Iterator` value returning from the Java mapping.
    function iterator() returns Iterator {
        handle externalObj = java_util_ArrayList_iterator(self.jObj);
        Iterator newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `lastIndexOf` method of `java.util.ArrayList`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    function lastIndexOf(Object arg0) returns int {
        return java_util_ArrayList_lastIndexOf(self.jObj, arg0.jObj);
    }

    # The function that maps to the `listIterator` method of `java.util.ArrayList`.
    #
    # + return - The `ListIterator` value returning from the Java mapping.
    function listIterator() returns ListIterator {
        handle externalObj = java_util_ArrayList_listIterator(self.jObj);
        ListIterator newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `listIterator` method of `java.util.ArrayList`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `ListIterator` value returning from the Java mapping.
    function listIterator2(int arg0) returns ListIterator {
        handle externalObj = java_util_ArrayList_listIterator2(self.jObj, arg0);
        ListIterator newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `notify` method of `java.util.ArrayList`.
    function notify() {
        java_util_ArrayList_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `java.util.ArrayList`.
    function notifyAll() {
        java_util_ArrayList_notifyAll(self.jObj);
    }

    # The function that maps to the `parallelStream` method of `java.util.ArrayList`.
    #
    # + return - The `Stream` value returning from the Java mapping.
    function parallelStream() returns Stream {
        handle externalObj = java_util_ArrayList_parallelStream(self.jObj);
        Stream newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `remove` method of `java.util.ArrayList`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function remove(Object arg0) returns boolean {
        return java_util_ArrayList_remove(self.jObj, arg0.jObj);
    }

    # The function that maps to the `remove` method of `java.util.ArrayList`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `Object` value returning from the Java mapping.
    function remove2(int arg0) returns Object {
        handle externalObj = java_util_ArrayList_remove2(self.jObj, arg0);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `removeAll` method of `java.util.ArrayList`.
    #
    # + arg0 - The `Collection` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function removeAll(Collection arg0) returns boolean {
        return java_util_ArrayList_removeAll(self.jObj, arg0.jObj);
    }

    # The function that maps to the `removeIf` method of `java.util.ArrayList`.
    #
    # + arg0 - The `Predicate` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function removeIf(Predicate arg0) returns boolean {
        return java_util_ArrayList_removeIf(self.jObj, arg0.jObj);
    }

    # The function that maps to the `replaceAll` method of `java.util.ArrayList`.
    #
    # + arg0 - The `UnaryOperator` value required to map with the Java method parameter.
    function replaceAll(UnaryOperator arg0) {
        java_util_ArrayList_replaceAll(self.jObj, arg0.jObj);
    }

    # The function that maps to the `retainAll` method of `java.util.ArrayList`.
    #
    # + arg0 - The `Collection` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function retainAll(Collection arg0) returns boolean {
        return java_util_ArrayList_retainAll(self.jObj, arg0.jObj);
    }

    # The function that maps to the `set` method of `java.util.ArrayList`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `Object` value required to map with the Java method parameter.
    # + return - The `Object` value returning from the Java mapping.
    function set(int arg0, Object arg1) returns Object {
        handle externalObj = java_util_ArrayList_set(self.jObj, arg0, arg1.jObj);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `size` method of `java.util.ArrayList`.
    #
    # + return - The `int` value returning from the Java mapping.
    function size() returns int {
        return java_util_ArrayList_size(self.jObj);
    }

    # The function that maps to the `sort` method of `java.util.ArrayList`.
    #
    # + arg0 - The `Comparator` value required to map with the Java method parameter.
    function sort(Comparator arg0) {
        java_util_ArrayList_sort(self.jObj, arg0.jObj);
    }

    # The function that maps to the `spliterator` method of `java.util.ArrayList`.
    #
    # + return - The `Spliterator` value returning from the Java mapping.
    function spliterator() returns Spliterator {
        handle externalObj = java_util_ArrayList_spliterator(self.jObj);
        Spliterator newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `stream` method of `java.util.ArrayList`.
    #
    # + return - The `Stream` value returning from the Java mapping.
    function 'stream() returns Stream {
        handle externalObj = java_util_ArrayList_stream(self.jObj);
        Stream newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `subList` method of `java.util.ArrayList`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `List` value returning from the Java mapping.
    function subList(int arg0, int arg1) returns List {
        handle externalObj = java_util_ArrayList_subList(self.jObj, arg0, arg1);
        List newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `toArray` method of `java.util.ArrayList`.
    #
    # + return - The `Object[]` value returning from the Java mapping.
    function toArray() returns Object[]|error {
        handle externalObj = java_util_ArrayList_toArray(self.jObj);
        Object[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            Object element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `toArray` method of `java.util.ArrayList`.
    #
    # + arg0 - The `IntFunction` value required to map with the Java method parameter.
    # + return - The `Object[]` value returning from the Java mapping.
    function toArray2(IntFunction arg0) returns Object[]|error {
        handle externalObj = java_util_ArrayList_toArray2(self.jObj, arg0.jObj);
        Object[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            Object element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `toArray` method of `java.util.ArrayList`.
    #
    # + arg0 - The `Object[]` value required to map with the Java method parameter.
    # + return - The `Object[]` value returning from the Java mapping.
    function toArray3(Object[] arg0) returns Object[]|error {
        handle externalObj = java_util_ArrayList_toArray3(self.jObj, check jarrays:toHandle(arg0, "java.lang.Object"));
        Object[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            Object element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `trimToSize` method of `java.util.ArrayList`.
    function trimToSize() {
        java_util_ArrayList_trimToSize(self.jObj);
    }

    # The function that maps to the `wait` method of `java.util.ArrayList`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    function 'wait() returns InterruptedException? {
        error|() externalObj = java_util_ArrayList_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.util.ArrayList`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = java_util_ArrayList_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.util.ArrayList`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = java_util_ArrayList_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `java.util.ArrayList`.
#
# + return - The new `ArrayList` class generated.
function newArrayList1() returns ArrayList {
    handle externalObj = java_util_ArrayList_newArrayList1();
    ArrayList newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `java.util.ArrayList`.
#
# + arg0 - The `Collection` value required to map with the Java constructor parameter.
# + return - The new `ArrayList` class generated.
function newArrayList2(Collection arg0) returns ArrayList {
    handle externalObj = java_util_ArrayList_newArrayList2(arg0.jObj);
    ArrayList newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `java.util.ArrayList`.
#
# + arg0 - The `int` value required to map with the Java constructor parameter.
# + return - The new `ArrayList` class generated.
function newArrayList3(int arg0) returns ArrayList {
    handle externalObj = java_util_ArrayList_newArrayList3(arg0);
    ArrayList newObj = new (externalObj);
    return newObj;
}

function java_util_ArrayList_add(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "add",
    'class: "java.util.ArrayList",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_ArrayList_add2(handle receiver, int arg0, handle arg1) = @java:Method {
    name: "add",
    'class: "java.util.ArrayList",
    paramTypes: ["int", "java.lang.Object"]
} external;

function java_util_ArrayList_addAll(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "addAll",
    'class: "java.util.ArrayList",
    paramTypes: ["java.util.Collection"]
} external;

function java_util_ArrayList_addAll2(handle receiver, int arg0, handle arg1) returns boolean = @java:Method {
    name: "addAll",
    'class: "java.util.ArrayList",
    paramTypes: ["int", "java.util.Collection"]
} external;

function java_util_ArrayList_clear(handle receiver) = @java:Method {
    name: "clear",
    'class: "java.util.ArrayList",
    paramTypes: []
} external;

function java_util_ArrayList_clone(handle receiver) returns handle = @java:Method {
    name: "clone",
    'class: "java.util.ArrayList",
    paramTypes: []
} external;

function java_util_ArrayList_contains(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "contains",
    'class: "java.util.ArrayList",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_ArrayList_containsAll(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "containsAll",
    'class: "java.util.ArrayList",
    paramTypes: ["java.util.Collection"]
} external;

function java_util_ArrayList_ensureCapacity(handle receiver, int arg0) = @java:Method {
    name: "ensureCapacity",
    'class: "java.util.ArrayList",
    paramTypes: ["int"]
} external;

function java_util_ArrayList_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "java.util.ArrayList",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_ArrayList_forEach(handle receiver, handle arg0) = @java:Method {
    name: "forEach",
    'class: "java.util.ArrayList",
    paramTypes: ["java.util.function.Consumer"]
} external;

function java_util_ArrayList_get(handle receiver, int arg0) returns handle = @java:Method {
    name: "get",
    'class: "java.util.ArrayList",
    paramTypes: ["int"]
} external;

function java_util_ArrayList_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "java.util.ArrayList",
    paramTypes: []
} external;

function java_util_ArrayList_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "java.util.ArrayList",
    paramTypes: []
} external;

function java_util_ArrayList_indexOf(handle receiver, handle arg0) returns int = @java:Method {
    name: "indexOf",
    'class: "java.util.ArrayList",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_ArrayList_isEmpty(handle receiver) returns boolean = @java:Method {
    name: "isEmpty",
    'class: "java.util.ArrayList",
    paramTypes: []
} external;

function java_util_ArrayList_iterator(handle receiver) returns handle = @java:Method {
    name: "iterator",
    'class: "java.util.ArrayList",
    paramTypes: []
} external;

function java_util_ArrayList_lastIndexOf(handle receiver, handle arg0) returns int = @java:Method {
    name: "lastIndexOf",
    'class: "java.util.ArrayList",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_ArrayList_listIterator(handle receiver) returns handle = @java:Method {
    name: "listIterator",
    'class: "java.util.ArrayList",
    paramTypes: []
} external;

function java_util_ArrayList_listIterator2(handle receiver, int arg0) returns handle = @java:Method {
    name: "listIterator",
    'class: "java.util.ArrayList",
    paramTypes: ["int"]
} external;

function java_util_ArrayList_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "java.util.ArrayList",
    paramTypes: []
} external;

function java_util_ArrayList_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "java.util.ArrayList",
    paramTypes: []
} external;

function java_util_ArrayList_parallelStream(handle receiver) returns handle = @java:Method {
    name: "parallelStream",
    'class: "java.util.ArrayList",
    paramTypes: []
} external;

function java_util_ArrayList_remove(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "remove",
    'class: "java.util.ArrayList",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_ArrayList_remove2(handle receiver, int arg0) returns handle = @java:Method {
    name: "remove",
    'class: "java.util.ArrayList",
    paramTypes: ["int"]
} external;

function java_util_ArrayList_removeAll(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "removeAll",
    'class: "java.util.ArrayList",
    paramTypes: ["java.util.Collection"]
} external;

function java_util_ArrayList_removeIf(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "removeIf",
    'class: "java.util.ArrayList",
    paramTypes: ["java.util.function.Predicate"]
} external;

function java_util_ArrayList_replaceAll(handle receiver, handle arg0) = @java:Method {
    name: "replaceAll",
    'class: "java.util.ArrayList",
    paramTypes: ["java.util.function.UnaryOperator"]
} external;

function java_util_ArrayList_retainAll(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "retainAll",
    'class: "java.util.ArrayList",
    paramTypes: ["java.util.Collection"]
} external;

function java_util_ArrayList_set(handle receiver, int arg0, handle arg1) returns handle = @java:Method {
    name: "set",
    'class: "java.util.ArrayList",
    paramTypes: ["int", "java.lang.Object"]
} external;

function java_util_ArrayList_size(handle receiver) returns int = @java:Method {
    name: "size",
    'class: "java.util.ArrayList",
    paramTypes: []
} external;

function java_util_ArrayList_sort(handle receiver, handle arg0) = @java:Method {
    name: "sort",
    'class: "java.util.ArrayList",
    paramTypes: ["java.util.Comparator"]
} external;

function java_util_ArrayList_spliterator(handle receiver) returns handle = @java:Method {
    name: "spliterator",
    'class: "java.util.ArrayList",
    paramTypes: []
} external;

function java_util_ArrayList_stream(handle receiver) returns handle = @java:Method {
    name: "stream",
    'class: "java.util.ArrayList",
    paramTypes: []
} external;

function java_util_ArrayList_subList(handle receiver, int arg0, int arg1) returns handle = @java:Method {
    name: "subList",
    'class: "java.util.ArrayList",
    paramTypes: ["int", "int"]
} external;

function java_util_ArrayList_toArray(handle receiver) returns handle = @java:Method {
    name: "toArray",
    'class: "java.util.ArrayList",
    paramTypes: []
} external;

function java_util_ArrayList_toArray2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "toArray",
    'class: "java.util.ArrayList",
    paramTypes: ["java.util.function.IntFunction"]
} external;

function java_util_ArrayList_toArray3(handle receiver, handle arg0) returns handle = @java:Method {
    name: "toArray",
    'class: "java.util.ArrayList",
    paramTypes: ["[Ljava.lang.Object;"]
} external;

function java_util_ArrayList_trimToSize(handle receiver) = @java:Method {
    name: "trimToSize",
    'class: "java.util.ArrayList",
    paramTypes: []
} external;

function java_util_ArrayList_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "java.util.ArrayList",
    paramTypes: []
} external;

function java_util_ArrayList_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "java.util.ArrayList",
    paramTypes: ["long"]
} external;

function java_util_ArrayList_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "java.util.ArrayList",
    paramTypes: ["long", "int"]
} external;

function java_util_ArrayList_newArrayList1() returns handle = @java:Constructor {
    'class: "java.util.ArrayList",
    paramTypes: []
} external;

function java_util_ArrayList_newArrayList2(handle arg0) returns handle = @java:Constructor {
    'class: "java.util.ArrayList",
    paramTypes: ["java.util.Collection"]
} external;

function java_util_ArrayList_newArrayList3(int arg0) returns handle = @java:Constructor {
    'class: "java.util.ArrayList",
    paramTypes: ["int"]
} external;


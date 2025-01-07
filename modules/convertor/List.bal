import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `java.util.List` interface.
@java:Binding {'class: "java.util.List"}
distinct class List {

    *java:JObject;

    # The `handle` field that stores the reference to the `java.util.List` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `java.util.List` Java interface.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `java.util.List` Java interface.
    #
    # + return - The `string` form of the Java object instance.
    function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }

    # The function that maps to the `add` method of `java.util.List`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `Object` value required to map with the Java method parameter.
    function add(int arg0, Object arg1) {
        java_util_List_add(self.jObj, arg0, arg1.jObj);
    }

    # The function that maps to the `add` method of `java.util.List`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function add2(Object arg0) returns boolean {
        return java_util_List_add2(self.jObj, arg0.jObj);
    }

    # The function that maps to the `addAll` method of `java.util.List`.
    #
    # + arg0 - The `Collection` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function addAll(Collection arg0) returns boolean {
        return java_util_List_addAll(self.jObj, arg0.jObj);
    }

    # The function that maps to the `addAll` method of `java.util.List`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `Collection` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function addAll2(int arg0, Collection arg1) returns boolean {
        return java_util_List_addAll2(self.jObj, arg0, arg1.jObj);
    }

    # The function that maps to the `clear` method of `java.util.List`.
    function clear() {
        java_util_List_clear(self.jObj);
    }

    # The function that maps to the `contains` method of `java.util.List`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function contains(Object arg0) returns boolean {
        return java_util_List_contains(self.jObj, arg0.jObj);
    }

    # The function that maps to the `containsAll` method of `java.util.List`.
    #
    # + arg0 - The `Collection` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function containsAll(Collection arg0) returns boolean {
        return java_util_List_containsAll(self.jObj, arg0.jObj);
    }

    # The function that maps to the `equals` method of `java.util.List`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function 'equals(Object arg0) returns boolean {
        return java_util_List_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `forEach` method of `java.util.List`.
    #
    # + arg0 - The `Consumer` value required to map with the Java method parameter.
    function forEach(Consumer arg0) {
        java_util_List_forEach(self.jObj, arg0.jObj);
    }

    # The function that maps to the `get` method of `java.util.List`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `Object` value returning from the Java mapping.
    function get(int arg0) returns Object {
        handle externalObj = java_util_List_get(self.jObj, arg0);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `java.util.List`.
    #
    # + return - The `int` value returning from the Java mapping.
    function hashCode() returns int {
        return java_util_List_hashCode(self.jObj);
    }

    # The function that maps to the `indexOf` method of `java.util.List`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    function indexOf(Object arg0) returns int {
        return java_util_List_indexOf(self.jObj, arg0.jObj);
    }

    # The function that maps to the `isEmpty` method of `java.util.List`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    function isEmpty() returns boolean {
        return java_util_List_isEmpty(self.jObj);
    }

    # The function that maps to the `iterator` method of `java.util.List`.
    #
    # + return - The `Iterator` value returning from the Java mapping.
    function iterator() returns Iterator {
        handle externalObj = java_util_List_iterator(self.jObj);
        Iterator newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `lastIndexOf` method of `java.util.List`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    function lastIndexOf(Object arg0) returns int {
        return java_util_List_lastIndexOf(self.jObj, arg0.jObj);
    }

    # The function that maps to the `listIterator` method of `java.util.List`.
    #
    # + return - The `ListIterator` value returning from the Java mapping.
    function listIterator() returns ListIterator {
        handle externalObj = java_util_List_listIterator(self.jObj);
        ListIterator newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `listIterator` method of `java.util.List`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `ListIterator` value returning from the Java mapping.
    function listIterator2(int arg0) returns ListIterator {
        handle externalObj = java_util_List_listIterator2(self.jObj, arg0);
        ListIterator newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `parallelStream` method of `java.util.List`.
    #
    # + return - The `Stream` value returning from the Java mapping.
    function parallelStream() returns Stream {
        handle externalObj = java_util_List_parallelStream(self.jObj);
        Stream newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `remove` method of `java.util.List`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `Object` value returning from the Java mapping.
    function remove(int arg0) returns Object {
        handle externalObj = java_util_List_remove(self.jObj, arg0);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `remove` method of `java.util.List`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function remove2(Object arg0) returns boolean {
        return java_util_List_remove2(self.jObj, arg0.jObj);
    }

    # The function that maps to the `removeAll` method of `java.util.List`.
    #
    # + arg0 - The `Collection` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function removeAll(Collection arg0) returns boolean {
        return java_util_List_removeAll(self.jObj, arg0.jObj);
    }

    # The function that maps to the `removeIf` method of `java.util.List`.
    #
    # + arg0 - The `Predicate` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function removeIf(Predicate arg0) returns boolean {
        return java_util_List_removeIf(self.jObj, arg0.jObj);
    }

    # The function that maps to the `replaceAll` method of `java.util.List`.
    #
    # + arg0 - The `UnaryOperator` value required to map with the Java method parameter.
    function replaceAll(UnaryOperator arg0) {
        java_util_List_replaceAll(self.jObj, arg0.jObj);
    }

    # The function that maps to the `retainAll` method of `java.util.List`.
    #
    # + arg0 - The `Collection` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function retainAll(Collection arg0) returns boolean {
        return java_util_List_retainAll(self.jObj, arg0.jObj);
    }

    # The function that maps to the `set` method of `java.util.List`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `Object` value required to map with the Java method parameter.
    # + return - The `Object` value returning from the Java mapping.
    function set(int arg0, Object arg1) returns Object {
        handle externalObj = java_util_List_set(self.jObj, arg0, arg1.jObj);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `size` method of `java.util.List`.
    #
    # + return - The `int` value returning from the Java mapping.
    function size() returns int {
        return java_util_List_size(self.jObj);
    }

    # The function that maps to the `sort` method of `java.util.List`.
    #
    # + arg0 - The `Comparator` value required to map with the Java method parameter.
    function sort(Comparator arg0) {
        java_util_List_sort(self.jObj, arg0.jObj);
    }

    # The function that maps to the `spliterator` method of `java.util.List`.
    #
    # + return - The `Spliterator` value returning from the Java mapping.
    function spliterator() returns Spliterator {
        handle externalObj = java_util_List_spliterator(self.jObj);
        Spliterator newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `stream` method of `java.util.List`.
    #
    # + return - The `Stream` value returning from the Java mapping.
    function 'stream() returns Stream {
        handle externalObj = java_util_List_stream(self.jObj);
        Stream newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `subList` method of `java.util.List`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `List` value returning from the Java mapping.
    function subList(int arg0, int arg1) returns List {
        handle externalObj = java_util_List_subList(self.jObj, arg0, arg1);
        List newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `toArray` method of `java.util.List`.
    #
    # + return - The `Object[]` value returning from the Java mapping.
    function toArray() returns Object[]|error {
        handle externalObj = java_util_List_toArray(self.jObj);
        Object[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            Object element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `toArray` method of `java.util.List`.
    #
    # + arg0 - The `IntFunction` value required to map with the Java method parameter.
    # + return - The `Object[]` value returning from the Java mapping.
    function toArray2(IntFunction arg0) returns Object[]|error {
        handle externalObj = java_util_List_toArray2(self.jObj, arg0.jObj);
        Object[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            Object element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `toArray` method of `java.util.List`.
    #
    # + arg0 - The `Object[]` value required to map with the Java method parameter.
    # + return - The `Object[]` value returning from the Java mapping.
    function toArray3(Object[] arg0) returns Object[]|error {
        handle externalObj = java_util_List_toArray3(self.jObj, check jarrays:toHandle(arg0, "java.lang.Object"));
        Object[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            Object element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

}

# The function that maps to the `copyOf` method of `java.util.List`.
#
# + arg0 - The `Collection` value required to map with the Java method parameter.
# + return - The `List` value returning from the Java mapping.
function List_copyOf(Collection arg0) returns List {
    handle externalObj = java_util_List_copyOf(arg0.jObj);
    List newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `of` method of `java.util.List`.
#
# + return - The `List` value returning from the Java mapping.
function List_of() returns List {
    handle externalObj = java_util_List_of();
    List newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `of` method of `java.util.List`.
#
# + arg0 - The `Object` value required to map with the Java method parameter.
# + arg1 - The `Object` value required to map with the Java method parameter.
# + arg2 - The `Object` value required to map with the Java method parameter.
# + arg3 - The `Object` value required to map with the Java method parameter.
# + arg4 - The `Object` value required to map with the Java method parameter.
# + arg5 - The `Object` value required to map with the Java method parameter.
# + arg6 - The `Object` value required to map with the Java method parameter.
# + arg7 - The `Object` value required to map with the Java method parameter.
# + return - The `List` value returning from the Java mapping.
function List_of10(Object arg0, Object arg1, Object arg2, Object arg3, Object arg4, Object arg5, Object arg6, Object arg7) returns List {
    handle externalObj = java_util_List_of10(arg0.jObj, arg1.jObj, arg2.jObj, arg3.jObj, arg4.jObj, arg5.jObj, arg6.jObj, arg7.jObj);
    List newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `of` method of `java.util.List`.
#
# + arg0 - The `Object` value required to map with the Java method parameter.
# + arg1 - The `Object` value required to map with the Java method parameter.
# + arg2 - The `Object` value required to map with the Java method parameter.
# + arg3 - The `Object` value required to map with the Java method parameter.
# + arg4 - The `Object` value required to map with the Java method parameter.
# + arg5 - The `Object` value required to map with the Java method parameter.
# + arg6 - The `Object` value required to map with the Java method parameter.
# + arg7 - The `Object` value required to map with the Java method parameter.
# + arg8 - The `Object` value required to map with the Java method parameter.
# + return - The `List` value returning from the Java mapping.
function List_of11(Object arg0, Object arg1, Object arg2, Object arg3, Object arg4, Object arg5, Object arg6, Object arg7, Object arg8) returns List {
    handle externalObj = java_util_List_of11(arg0.jObj, arg1.jObj, arg2.jObj, arg3.jObj, arg4.jObj, arg5.jObj, arg6.jObj, arg7.jObj, arg8.jObj);
    List newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `of` method of `java.util.List`.
#
# + arg0 - The `Object` value required to map with the Java method parameter.
# + arg1 - The `Object` value required to map with the Java method parameter.
# + arg2 - The `Object` value required to map with the Java method parameter.
# + arg3 - The `Object` value required to map with the Java method parameter.
# + arg4 - The `Object` value required to map with the Java method parameter.
# + arg5 - The `Object` value required to map with the Java method parameter.
# + arg6 - The `Object` value required to map with the Java method parameter.
# + arg7 - The `Object` value required to map with the Java method parameter.
# + arg8 - The `Object` value required to map with the Java method parameter.
# + arg9 - The `Object` value required to map with the Java method parameter.
# + return - The `List` value returning from the Java mapping.
function List_of12(Object arg0, Object arg1, Object arg2, Object arg3, Object arg4, Object arg5, Object arg6, Object arg7, Object arg8, Object arg9) returns List {
    handle externalObj = java_util_List_of12(arg0.jObj, arg1.jObj, arg2.jObj, arg3.jObj, arg4.jObj, arg5.jObj, arg6.jObj, arg7.jObj, arg8.jObj, arg9.jObj);
    List newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `of` method of `java.util.List`.
#
# + arg0 - The `Object` value required to map with the Java method parameter.
# + return - The `List` value returning from the Java mapping.
function List_of2(Object arg0) returns List {
    handle externalObj = java_util_List_of2(arg0.jObj);
    List newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `of` method of `java.util.List`.
#
# + arg0 - The `Object[]` value required to map with the Java method parameter.
# + return - The `List` value returning from the Java mapping.
function List_of3(Object[] arg0) returns List|error {
    handle externalObj = java_util_List_of3(check jarrays:toHandle(arg0, "java.lang.Object"));
    List newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `of` method of `java.util.List`.
#
# + arg0 - The `Object` value required to map with the Java method parameter.
# + arg1 - The `Object` value required to map with the Java method parameter.
# + return - The `List` value returning from the Java mapping.
function List_of4(Object arg0, Object arg1) returns List {
    handle externalObj = java_util_List_of4(arg0.jObj, arg1.jObj);
    List newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `of` method of `java.util.List`.
#
# + arg0 - The `Object` value required to map with the Java method parameter.
# + arg1 - The `Object` value required to map with the Java method parameter.
# + arg2 - The `Object` value required to map with the Java method parameter.
# + return - The `List` value returning from the Java mapping.
function List_of5(Object arg0, Object arg1, Object arg2) returns List {
    handle externalObj = java_util_List_of5(arg0.jObj, arg1.jObj, arg2.jObj);
    List newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `of` method of `java.util.List`.
#
# + arg0 - The `Object` value required to map with the Java method parameter.
# + arg1 - The `Object` value required to map with the Java method parameter.
# + arg2 - The `Object` value required to map with the Java method parameter.
# + arg3 - The `Object` value required to map with the Java method parameter.
# + return - The `List` value returning from the Java mapping.
function List_of6(Object arg0, Object arg1, Object arg2, Object arg3) returns List {
    handle externalObj = java_util_List_of6(arg0.jObj, arg1.jObj, arg2.jObj, arg3.jObj);
    List newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `of` method of `java.util.List`.
#
# + arg0 - The `Object` value required to map with the Java method parameter.
# + arg1 - The `Object` value required to map with the Java method parameter.
# + arg2 - The `Object` value required to map with the Java method parameter.
# + arg3 - The `Object` value required to map with the Java method parameter.
# + arg4 - The `Object` value required to map with the Java method parameter.
# + return - The `List` value returning from the Java mapping.
function List_of7(Object arg0, Object arg1, Object arg2, Object arg3, Object arg4) returns List {
    handle externalObj = java_util_List_of7(arg0.jObj, arg1.jObj, arg2.jObj, arg3.jObj, arg4.jObj);
    List newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `of` method of `java.util.List`.
#
# + arg0 - The `Object` value required to map with the Java method parameter.
# + arg1 - The `Object` value required to map with the Java method parameter.
# + arg2 - The `Object` value required to map with the Java method parameter.
# + arg3 - The `Object` value required to map with the Java method parameter.
# + arg4 - The `Object` value required to map with the Java method parameter.
# + arg5 - The `Object` value required to map with the Java method parameter.
# + return - The `List` value returning from the Java mapping.
function List_of8(Object arg0, Object arg1, Object arg2, Object arg3, Object arg4, Object arg5) returns List {
    handle externalObj = java_util_List_of8(arg0.jObj, arg1.jObj, arg2.jObj, arg3.jObj, arg4.jObj, arg5.jObj);
    List newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `of` method of `java.util.List`.
#
# + arg0 - The `Object` value required to map with the Java method parameter.
# + arg1 - The `Object` value required to map with the Java method parameter.
# + arg2 - The `Object` value required to map with the Java method parameter.
# + arg3 - The `Object` value required to map with the Java method parameter.
# + arg4 - The `Object` value required to map with the Java method parameter.
# + arg5 - The `Object` value required to map with the Java method parameter.
# + arg6 - The `Object` value required to map with the Java method parameter.
# + return - The `List` value returning from the Java mapping.
function List_of9(Object arg0, Object arg1, Object arg2, Object arg3, Object arg4, Object arg5, Object arg6) returns List {
    handle externalObj = java_util_List_of9(arg0.jObj, arg1.jObj, arg2.jObj, arg3.jObj, arg4.jObj, arg5.jObj, arg6.jObj);
    List newObj = new (externalObj);
    return newObj;
}

function java_util_List_add(handle receiver, int arg0, handle arg1) = @java:Method {
    name: "add",
    'class: "java.util.List",
    paramTypes: ["int", "java.lang.Object"]
} external;

function java_util_List_add2(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "add",
    'class: "java.util.List",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_List_addAll(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "addAll",
    'class: "java.util.List",
    paramTypes: ["java.util.Collection"]
} external;

function java_util_List_addAll2(handle receiver, int arg0, handle arg1) returns boolean = @java:Method {
    name: "addAll",
    'class: "java.util.List",
    paramTypes: ["int", "java.util.Collection"]
} external;

function java_util_List_clear(handle receiver) = @java:Method {
    name: "clear",
    'class: "java.util.List",
    paramTypes: []
} external;

function java_util_List_contains(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "contains",
    'class: "java.util.List",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_List_containsAll(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "containsAll",
    'class: "java.util.List",
    paramTypes: ["java.util.Collection"]
} external;

function java_util_List_copyOf(handle arg0) returns handle = @java:Method {
    name: "copyOf",
    'class: "java.util.List",
    paramTypes: ["java.util.Collection"]
} external;

function java_util_List_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "java.util.List",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_List_forEach(handle receiver, handle arg0) = @java:Method {
    name: "forEach",
    'class: "java.util.List",
    paramTypes: ["java.util.function.Consumer"]
} external;

function java_util_List_get(handle receiver, int arg0) returns handle = @java:Method {
    name: "get",
    'class: "java.util.List",
    paramTypes: ["int"]
} external;

function java_util_List_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "java.util.List",
    paramTypes: []
} external;

function java_util_List_indexOf(handle receiver, handle arg0) returns int = @java:Method {
    name: "indexOf",
    'class: "java.util.List",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_List_isEmpty(handle receiver) returns boolean = @java:Method {
    name: "isEmpty",
    'class: "java.util.List",
    paramTypes: []
} external;

function java_util_List_iterator(handle receiver) returns handle = @java:Method {
    name: "iterator",
    'class: "java.util.List",
    paramTypes: []
} external;

function java_util_List_lastIndexOf(handle receiver, handle arg0) returns int = @java:Method {
    name: "lastIndexOf",
    'class: "java.util.List",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_List_listIterator(handle receiver) returns handle = @java:Method {
    name: "listIterator",
    'class: "java.util.List",
    paramTypes: []
} external;

function java_util_List_listIterator2(handle receiver, int arg0) returns handle = @java:Method {
    name: "listIterator",
    'class: "java.util.List",
    paramTypes: ["int"]
} external;

function java_util_List_of() returns handle = @java:Method {
    name: "of",
    'class: "java.util.List",
    paramTypes: []
} external;

function java_util_List_of10(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4, handle arg5, handle arg6, handle arg7) returns handle = @java:Method {
    name: "of",
    'class: "java.util.List",
    paramTypes: ["java.lang.Object", "java.lang.Object", "java.lang.Object", "java.lang.Object", "java.lang.Object", "java.lang.Object", "java.lang.Object", "java.lang.Object"]
} external;

function java_util_List_of11(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4, handle arg5, handle arg6, handle arg7, handle arg8) returns handle = @java:Method {
    name: "of",
    'class: "java.util.List",
    paramTypes: ["java.lang.Object", "java.lang.Object", "java.lang.Object", "java.lang.Object", "java.lang.Object", "java.lang.Object", "java.lang.Object", "java.lang.Object", "java.lang.Object"]
} external;

function java_util_List_of12(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4, handle arg5, handle arg6, handle arg7, handle arg8, handle arg9) returns handle = @java:Method {
    name: "of",
    'class: "java.util.List",
    paramTypes: ["java.lang.Object", "java.lang.Object", "java.lang.Object", "java.lang.Object", "java.lang.Object", "java.lang.Object", "java.lang.Object", "java.lang.Object", "java.lang.Object", "java.lang.Object"]
} external;

function java_util_List_of2(handle arg0) returns handle = @java:Method {
    name: "of",
    'class: "java.util.List",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_List_of3(handle arg0) returns handle = @java:Method {
    name: "of",
    'class: "java.util.List",
    paramTypes: ["[Ljava.lang.Object;"]
} external;

function java_util_List_of4(handle arg0, handle arg1) returns handle = @java:Method {
    name: "of",
    'class: "java.util.List",
    paramTypes: ["java.lang.Object", "java.lang.Object"]
} external;

function java_util_List_of5(handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "of",
    'class: "java.util.List",
    paramTypes: ["java.lang.Object", "java.lang.Object", "java.lang.Object"]
} external;

function java_util_List_of6(handle arg0, handle arg1, handle arg2, handle arg3) returns handle = @java:Method {
    name: "of",
    'class: "java.util.List",
    paramTypes: ["java.lang.Object", "java.lang.Object", "java.lang.Object", "java.lang.Object"]
} external;

function java_util_List_of7(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4) returns handle = @java:Method {
    name: "of",
    'class: "java.util.List",
    paramTypes: ["java.lang.Object", "java.lang.Object", "java.lang.Object", "java.lang.Object", "java.lang.Object"]
} external;

function java_util_List_of8(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4, handle arg5) returns handle = @java:Method {
    name: "of",
    'class: "java.util.List",
    paramTypes: ["java.lang.Object", "java.lang.Object", "java.lang.Object", "java.lang.Object", "java.lang.Object", "java.lang.Object"]
} external;

function java_util_List_of9(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4, handle arg5, handle arg6) returns handle = @java:Method {
    name: "of",
    'class: "java.util.List",
    paramTypes: ["java.lang.Object", "java.lang.Object", "java.lang.Object", "java.lang.Object", "java.lang.Object", "java.lang.Object", "java.lang.Object"]
} external;

function java_util_List_parallelStream(handle receiver) returns handle = @java:Method {
    name: "parallelStream",
    'class: "java.util.List",
    paramTypes: []
} external;

function java_util_List_remove(handle receiver, int arg0) returns handle = @java:Method {
    name: "remove",
    'class: "java.util.List",
    paramTypes: ["int"]
} external;

function java_util_List_remove2(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "remove",
    'class: "java.util.List",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_List_removeAll(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "removeAll",
    'class: "java.util.List",
    paramTypes: ["java.util.Collection"]
} external;

function java_util_List_removeIf(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "removeIf",
    'class: "java.util.List",
    paramTypes: ["java.util.function.Predicate"]
} external;

function java_util_List_replaceAll(handle receiver, handle arg0) = @java:Method {
    name: "replaceAll",
    'class: "java.util.List",
    paramTypes: ["java.util.function.UnaryOperator"]
} external;

function java_util_List_retainAll(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "retainAll",
    'class: "java.util.List",
    paramTypes: ["java.util.Collection"]
} external;

function java_util_List_set(handle receiver, int arg0, handle arg1) returns handle = @java:Method {
    name: "set",
    'class: "java.util.List",
    paramTypes: ["int", "java.lang.Object"]
} external;

function java_util_List_size(handle receiver) returns int = @java:Method {
    name: "size",
    'class: "java.util.List",
    paramTypes: []
} external;

function java_util_List_sort(handle receiver, handle arg0) = @java:Method {
    name: "sort",
    'class: "java.util.List",
    paramTypes: ["java.util.Comparator"]
} external;

function java_util_List_spliterator(handle receiver) returns handle = @java:Method {
    name: "spliterator",
    'class: "java.util.List",
    paramTypes: []
} external;

function java_util_List_stream(handle receiver) returns handle = @java:Method {
    name: "stream",
    'class: "java.util.List",
    paramTypes: []
} external;

function java_util_List_subList(handle receiver, int arg0, int arg1) returns handle = @java:Method {
    name: "subList",
    'class: "java.util.List",
    paramTypes: ["int", "int"]
} external;

function java_util_List_toArray(handle receiver) returns handle = @java:Method {
    name: "toArray",
    'class: "java.util.List",
    paramTypes: []
} external;

function java_util_List_toArray2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "toArray",
    'class: "java.util.List",
    paramTypes: ["java.util.function.IntFunction"]
} external;

function java_util_List_toArray3(handle receiver, handle arg0) returns handle = @java:Method {
    name: "toArray",
    'class: "java.util.List",
    paramTypes: ["[Ljava.lang.Object;"]
} external;


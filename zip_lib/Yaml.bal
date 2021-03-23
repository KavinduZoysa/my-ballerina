import ballerina/jballerina.java;

# Ballerina class mapping for the Java `org.yaml.snakeyaml.Yaml` class.
@java:Binding {'class: "org.yaml.snakeyaml.Yaml"}
distinct class Yaml {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `org.yaml.snakeyaml.Yaml` object.
    handle jObj;

    # The init function of the Ballerina class mapping the `org.yaml.snakeyaml.Yaml` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `org.yaml.snakeyaml.Yaml` Java class.
    #
    # + return - The `string` form of the Java object instance.
    function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }

    # The function that maps to the `equals` method of `org.yaml.snakeyaml.Yaml`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function 'equals(Object arg0) returns boolean {
        return org_yaml_snakeyaml_Yaml_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `addImplicitResolver` method of `org.yaml.snakeyaml.Yaml`.
    #
    # + arg0 - The `Tag` value required to map with the Java method parameter.
    # + arg1 - The `Pattern` value required to map with the Java method parameter.
    # + arg2 - The `string` value required to map with the Java method parameter.
    function addImplicitResolver(Tag arg0, Pattern arg1, string arg2) {
        org_yaml_snakeyaml_Yaml_addImplicitResolver(self.jObj, arg0.jObj, arg1.jObj, java:fromString(arg2));
    }

    # The function that maps to the `addTypeDescription` method of `org.yaml.snakeyaml.Yaml`.
    #
    # + arg0 - The `TypeDescription` value required to map with the Java method parameter.
    function addTypeDescription(TypeDescription arg0) {
        org_yaml_snakeyaml_Yaml_addTypeDescription(self.jObj, arg0.jObj);
    }

    # The function that maps to the `compose` method of `org.yaml.snakeyaml.Yaml`.
    #
    # + arg0 - The `Reader` value required to map with the Java method parameter.
    # + return - The `Node` value returning from the Java mapping.
    function compose(Reader arg0) returns Node {
        handle externalObj = org_yaml_snakeyaml_Yaml_compose(self.jObj, arg0.jObj);
        Node newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `composeAll` method of `org.yaml.snakeyaml.Yaml`.
    #
    # + arg0 - The `Reader` value required to map with the Java method parameter.
    # + return - The `Iterable` value returning from the Java mapping.
    function composeAll(Reader arg0) returns Iterable {
        handle externalObj = org_yaml_snakeyaml_Yaml_composeAll(self.jObj, arg0.jObj);
        Iterable newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `dump` method of `org.yaml.snakeyaml.Yaml`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    function dump1(Object arg0) returns string? {
        return java:toString(org_yaml_snakeyaml_Yaml_dump1(self.jObj, arg0.jObj));
    }

    # The function that maps to the `dump` method of `org.yaml.snakeyaml.Yaml`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + arg1 - The `Writer` value required to map with the Java method parameter.
    function dump2(Object arg0, Writer arg1) {
        org_yaml_snakeyaml_Yaml_dump2(self.jObj, arg0.jObj, arg1.jObj);
    }

    # The function that maps to the `dumpAll` method of `org.yaml.snakeyaml.Yaml`.
    #
    # + arg0 - The `Iterator` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    function dumpAll1(Iterator arg0) returns string? {
        return java:toString(org_yaml_snakeyaml_Yaml_dumpAll1(self.jObj, arg0.jObj));
    }

    # The function that maps to the `dumpAll` method of `org.yaml.snakeyaml.Yaml`.
    #
    # + arg0 - The `Iterator` value required to map with the Java method parameter.
    # + arg1 - The `Writer` value required to map with the Java method parameter.
    function dumpAll2(Iterator arg0, Writer arg1) {
        org_yaml_snakeyaml_Yaml_dumpAll2(self.jObj, arg0.jObj, arg1.jObj);
    }

    # The function that maps to the `dumpAs` method of `org.yaml.snakeyaml.Yaml`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + arg1 - The `Tag` value required to map with the Java method parameter.
    # + arg2 - The `FlowStyle` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    function dumpAs(Object arg0, Tag arg1, FlowStyle arg2) returns string? {
        return java:toString(org_yaml_snakeyaml_Yaml_dumpAs(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj));
    }

    # The function that maps to the `dumpAsMap` method of `org.yaml.snakeyaml.Yaml`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    function dumpAsMap(Object arg0) returns string? {
        return java:toString(org_yaml_snakeyaml_Yaml_dumpAsMap(self.jObj, arg0.jObj));
    }

    # The function that maps to the `getClass` method of `org.yaml.snakeyaml.Yaml`.
    #
    # + return - The `Class` value returning from the Java mapping.
    function getClass() returns Class {
        handle externalObj = org_yaml_snakeyaml_Yaml_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getName` method of `org.yaml.snakeyaml.Yaml`.
    #
    # + return - The `string` value returning from the Java mapping.
    function getName() returns string? {
        return java:toString(org_yaml_snakeyaml_Yaml_getName(self.jObj));
    }

    # The function that maps to the `hashCode` method of `org.yaml.snakeyaml.Yaml`.
    #
    # + return - The `int` value returning from the Java mapping.
    function hashCode() returns int {
        return org_yaml_snakeyaml_Yaml_hashCode(self.jObj);
    }

    # The function that maps to the `load` method of `org.yaml.snakeyaml.Yaml`.
    #
    # + arg0 - The `InputStream` value required to map with the Java method parameter.
    # + return - The `Object` value returning from the Java mapping.
    function load1(InputStream arg0) returns Object {
        handle externalObj = org_yaml_snakeyaml_Yaml_load1(self.jObj, arg0.jObj);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `load` method of `org.yaml.snakeyaml.Yaml`.
    #
    # + arg0 - The `Reader` value required to map with the Java method parameter.
    # + return - The `Object` value returning from the Java mapping.
    function load2(Reader arg0) returns Object {
        handle externalObj = org_yaml_snakeyaml_Yaml_load2(self.jObj, arg0.jObj);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `load` method of `org.yaml.snakeyaml.Yaml`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `Object` value returning from the Java mapping.
    function load3(string arg0) returns Object {
        handle externalObj = org_yaml_snakeyaml_Yaml_load3(self.jObj, java:fromString(arg0));
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `loadAll` method of `org.yaml.snakeyaml.Yaml`.
    #
    # + arg0 - The `InputStream` value required to map with the Java method parameter.
    # + return - The `Iterable` value returning from the Java mapping.
    function loadAll1(InputStream arg0) returns Iterable {
        handle externalObj = org_yaml_snakeyaml_Yaml_loadAll1(self.jObj, arg0.jObj);
        Iterable newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `loadAll` method of `org.yaml.snakeyaml.Yaml`.
    #
    # + arg0 - The `Reader` value required to map with the Java method parameter.
    # + return - The `Iterable` value returning from the Java mapping.
    function loadAll2(Reader arg0) returns Iterable {
        handle externalObj = org_yaml_snakeyaml_Yaml_loadAll2(self.jObj, arg0.jObj);
        Iterable newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `loadAll` method of `org.yaml.snakeyaml.Yaml`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `Iterable` value returning from the Java mapping.
    function loadAll3(string arg0) returns Iterable {
        handle externalObj = org_yaml_snakeyaml_Yaml_loadAll3(self.jObj, java:fromString(arg0));
        Iterable newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `loadAs` method of `org.yaml.snakeyaml.Yaml`.
    #
    # + arg0 - The `InputStream` value required to map with the Java method parameter.
    # + arg1 - The `Class` value required to map with the Java method parameter.
    # + return - The `Object` value returning from the Java mapping.
    function loadAs1(InputStream arg0, Class arg1) returns Object {
        handle externalObj = org_yaml_snakeyaml_Yaml_loadAs1(self.jObj, arg0.jObj, arg1.jObj);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `loadAs` method of `org.yaml.snakeyaml.Yaml`.
    #
    # + arg0 - The `Reader` value required to map with the Java method parameter.
    # + arg1 - The `Class` value required to map with the Java method parameter.
    # + return - The `Object` value returning from the Java mapping.
    function loadAs2(Reader arg0, Class arg1) returns Object {
        handle externalObj = org_yaml_snakeyaml_Yaml_loadAs2(self.jObj, arg0.jObj, arg1.jObj);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `loadAs` method of `org.yaml.snakeyaml.Yaml`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `Class` value required to map with the Java method parameter.
    # + return - The `Object` value returning from the Java mapping.
    function loadAs3(string arg0, Class arg1) returns Object {
        handle externalObj = org_yaml_snakeyaml_Yaml_loadAs3(self.jObj, java:fromString(arg0), arg1.jObj);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `notify` method of `org.yaml.snakeyaml.Yaml`.
    function notify() {
        org_yaml_snakeyaml_Yaml_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `org.yaml.snakeyaml.Yaml`.
    function notifyAll() {
        org_yaml_snakeyaml_Yaml_notifyAll(self.jObj);
    }

    # The function that maps to the `parse` method of `org.yaml.snakeyaml.Yaml`.
    #
    # + arg0 - The `Reader` value required to map with the Java method parameter.
    # + return - The `Iterable` value returning from the Java mapping.
    function parse(Reader arg0) returns Iterable {
        handle externalObj = org_yaml_snakeyaml_Yaml_parse(self.jObj, arg0.jObj);
        Iterable newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `represent` method of `org.yaml.snakeyaml.Yaml`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `Node` value returning from the Java mapping.
    function represent(Object arg0) returns Node {
        handle externalObj = org_yaml_snakeyaml_Yaml_represent(self.jObj, arg0.jObj);
        Node newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `serialize` method of `org.yaml.snakeyaml.Yaml`.
    #
    # + arg0 - The `Node` value required to map with the Java method parameter.
    # + return - The `List` value returning from the Java mapping.
    function serialize(Node arg0) returns List {
        handle externalObj = org_yaml_snakeyaml_Yaml_serialize(self.jObj, arg0.jObj);
        List newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setBeanAccess` method of `org.yaml.snakeyaml.Yaml`.
    #
    # + arg0 - The `BeanAccess` value required to map with the Java method parameter.
    function setBeanAccess(BeanAccess arg0) {
        org_yaml_snakeyaml_Yaml_setBeanAccess(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setName` method of `org.yaml.snakeyaml.Yaml`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    function setName(string arg0) {
        org_yaml_snakeyaml_Yaml_setName(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `wait` method of `org.yaml.snakeyaml.Yaml`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait1() returns InterruptedException? {
        error|() externalObj = org_yaml_snakeyaml_Yaml_wait1(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.
            message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `org.yaml.snakeyaml.Yaml`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = org_yaml_snakeyaml_Yaml_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.
            message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `org.yaml.snakeyaml.Yaml`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = org_yaml_snakeyaml_Yaml_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.
            message());
            return e;
        }
    }
}

# The constructor function to generate an object of `org.yaml.snakeyaml.Yaml`.
#
# + return - The new `Yaml` class generated.
function newYaml1() returns Yaml {
    handle externalObj = org_yaml_snakeyaml_Yaml_newYaml1();
    Yaml newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `org.yaml.snakeyaml.Yaml`.
#
# + arg0 - The `BaseConstructor` value required to map with the Java constructor parameter.
# + return - The new `Yaml` class generated.
function newYaml2(BaseConstructor arg0) returns Yaml {
    handle externalObj = org_yaml_snakeyaml_Yaml_newYaml2(arg0.jObj);
    Yaml newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `org.yaml.snakeyaml.Yaml`.
#
# + arg0 - The `BaseConstructor` value required to map with the Java constructor parameter.
# + arg1 - The `Representer` value required to map with the Java constructor parameter.
# + return - The new `Yaml` class generated.
function newYaml3(BaseConstructor arg0, Representer arg1) returns Yaml {
    handle externalObj = org_yaml_snakeyaml_Yaml_newYaml3(arg0.jObj, arg1.jObj);
    Yaml newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `org.yaml.snakeyaml.Yaml`.
#
# + arg0 - The `BaseConstructor` value required to map with the Java constructor parameter.
# + arg1 - The `Representer` value required to map with the Java constructor parameter.
# + arg2 - The `DumperOptions` value required to map with the Java constructor parameter.
# + return - The new `Yaml` class generated.
function newYaml4(BaseConstructor arg0, Representer arg1, DumperOptions arg2) returns Yaml {
    handle externalObj = org_yaml_snakeyaml_Yaml_newYaml4(arg0.jObj, arg1.jObj, arg2.jObj);
    Yaml newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `org.yaml.snakeyaml.Yaml`.
#
# + arg0 - The `BaseConstructor` value required to map with the Java constructor parameter.
# + arg1 - The `Representer` value required to map with the Java constructor parameter.
# + arg2 - The `DumperOptions` value required to map with the Java constructor parameter.
# + arg3 - The `LoaderOptions` value required to map with the Java constructor parameter.
# + return - The new `Yaml` class generated.
function newYaml5(BaseConstructor arg0, Representer arg1, DumperOptions arg2, LoaderOptions arg3) returns Yaml {
    handle externalObj = org_yaml_snakeyaml_Yaml_newYaml5(arg0.jObj, arg1.jObj, arg2.jObj, arg3.jObj);
    Yaml newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `org.yaml.snakeyaml.Yaml`.
#
# + arg0 - The `BaseConstructor` value required to map with the Java constructor parameter.
# + arg1 - The `Representer` value required to map with the Java constructor parameter.
# + arg2 - The `DumperOptions` value required to map with the Java constructor parameter.
# + arg3 - The `LoaderOptions` value required to map with the Java constructor parameter.
# + arg4 - The `Resolver` value required to map with the Java constructor parameter.
# + return - The new `Yaml` class generated.
function newYaml6(BaseConstructor arg0, Representer arg1, DumperOptions arg2, LoaderOptions arg3, Resolver arg4) returns 
Yaml {
    handle externalObj = org_yaml_snakeyaml_Yaml_newYaml6(arg0.jObj, arg1.jObj, arg2.jObj, arg3.jObj, arg4.jObj);
    Yaml newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `org.yaml.snakeyaml.Yaml`.
#
# + arg0 - The `BaseConstructor` value required to map with the Java constructor parameter.
# + arg1 - The `Representer` value required to map with the Java constructor parameter.
# + arg2 - The `DumperOptions` value required to map with the Java constructor parameter.
# + arg3 - The `Resolver` value required to map with the Java constructor parameter.
# + return - The new `Yaml` class generated.
function newYaml7(BaseConstructor arg0, Representer arg1, DumperOptions arg2, Resolver arg3) returns Yaml {
    handle externalObj = org_yaml_snakeyaml_Yaml_newYaml7(arg0.jObj, arg1.jObj, arg2.jObj, arg3.jObj);
    Yaml newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `org.yaml.snakeyaml.Yaml`.
#
# + arg0 - The `DumperOptions` value required to map with the Java constructor parameter.
# + return - The new `Yaml` class generated.
function newYaml8(DumperOptions arg0) returns Yaml {
    handle externalObj = org_yaml_snakeyaml_Yaml_newYaml8(arg0.jObj);
    Yaml newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `org.yaml.snakeyaml.Yaml`.
#
# + arg0 - The `LoaderOptions` value required to map with the Java constructor parameter.
# + return - The new `Yaml` class generated.
function newYaml9(LoaderOptions arg0) returns Yaml {
    handle externalObj = org_yaml_snakeyaml_Yaml_newYaml9(arg0.jObj);
    Yaml newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `org.yaml.snakeyaml.Yaml`.
#
# + arg0 - The `Representer` value required to map with the Java constructor parameter.
# + return - The new `Yaml` class generated.
function newYaml10(Representer arg0) returns Yaml {
    handle externalObj = org_yaml_snakeyaml_Yaml_newYaml10(arg0.jObj);
    Yaml newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `org.yaml.snakeyaml.Yaml`.
#
# + arg0 - The `Representer` value required to map with the Java constructor parameter.
# + arg1 - The `DumperOptions` value required to map with the Java constructor parameter.
# + return - The new `Yaml` class generated.
function newYaml11(Representer arg0, DumperOptions arg1) returns Yaml {
    handle externalObj = org_yaml_snakeyaml_Yaml_newYaml11(arg0.jObj, arg1.jObj);
    Yaml newObj = new (externalObj);
    return newObj;
}

function org_yaml_snakeyaml_Yaml_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.lang.Object"]
} external;

function org_yaml_snakeyaml_Yaml_addImplicitResolver(handle receiver, handle arg0, handle arg1, handle arg2) = @java:Method {
    name: "addImplicitResolver",
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["org.yaml.snakeyaml.nodes.Tag", "java.util.regex.Pattern", "java.lang.String"]
} external;

function org_yaml_snakeyaml_Yaml_addTypeDescription(handle receiver, handle arg0) = @java:Method {
    name: "addTypeDescription",
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["org.yaml.snakeyaml.TypeDescription"]
} external;

function org_yaml_snakeyaml_Yaml_compose(handle receiver, handle arg0) returns handle = @java:Method {
    name: "compose",
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.io.Reader"]
} external;

function org_yaml_snakeyaml_Yaml_composeAll(handle receiver, handle arg0) returns handle = @java:Method {
    name: "composeAll",
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.io.Reader"]
} external;

function org_yaml_snakeyaml_Yaml_dump1(handle receiver, handle arg0) returns handle = @java:Method {
    name: "dump",
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.lang.Object"]
} external;

function org_yaml_snakeyaml_Yaml_dump2(handle receiver, handle arg0, handle arg1) = @java:Method {
    name: "dump",
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.lang.Object", "java.io.Writer"]
} external;

function org_yaml_snakeyaml_Yaml_dumpAll1(handle receiver, handle arg0) returns handle = @java:Method {
    name: "dumpAll",
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.util.Iterator"]
} external;

function org_yaml_snakeyaml_Yaml_dumpAll2(handle receiver, handle arg0, handle arg1) = @java:Method {
    name: "dumpAll",
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.util.Iterator", "java.io.Writer"]
} external;

function org_yaml_snakeyaml_Yaml_dumpAs(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "dumpAs",
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.lang.Object", "org.yaml.snakeyaml.nodes.Tag", "org.yaml.snakeyaml.DumperOptions$FlowStyle"]
} external;

function org_yaml_snakeyaml_Yaml_dumpAsMap(handle receiver, handle arg0) returns handle = @java:Method {
    name: "dumpAsMap",
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.lang.Object"]
} external;

function org_yaml_snakeyaml_Yaml_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: []
} external;

function org_yaml_snakeyaml_Yaml_getName(handle receiver) returns handle = @java:Method {
    name: "getName",
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: []
} external;

function org_yaml_snakeyaml_Yaml_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: []
} external;

function org_yaml_snakeyaml_Yaml_load1(handle receiver, handle arg0) returns handle = @java:Method {
    name: "load",
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.io.InputStream"]
} external;

function org_yaml_snakeyaml_Yaml_load2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "load",
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.io.Reader"]
} external;

function org_yaml_snakeyaml_Yaml_load3(handle receiver, handle arg0) returns handle = @java:Method {
    name: "load",
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.lang.String"]
} external;

function org_yaml_snakeyaml_Yaml_loadAll1(handle receiver, handle arg0) returns handle = @java:Method {
    name: "loadAll",
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.io.InputStream"]
} external;

function org_yaml_snakeyaml_Yaml_loadAll2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "loadAll",
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.io.Reader"]
} external;

function org_yaml_snakeyaml_Yaml_loadAll3(handle receiver, handle arg0) returns handle = @java:Method {
    name: "loadAll",
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.lang.String"]
} external;

function org_yaml_snakeyaml_Yaml_loadAs1(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "loadAs",
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.io.InputStream", "java.lang.Class"]
} external;

function org_yaml_snakeyaml_Yaml_loadAs2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "loadAs",
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.io.Reader", "java.lang.Class"]
} external;

function org_yaml_snakeyaml_Yaml_loadAs3(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "loadAs",
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.lang.String", "java.lang.Class"]
} external;

function org_yaml_snakeyaml_Yaml_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: []
} external;

function org_yaml_snakeyaml_Yaml_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: []
} external;

function org_yaml_snakeyaml_Yaml_parse(handle receiver, handle arg0) returns handle = @java:Method {
    name: "parse",
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.io.Reader"]
} external;

function org_yaml_snakeyaml_Yaml_represent(handle receiver, handle arg0) returns handle = @java:Method {
    name: "represent",
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.lang.Object"]
} external;

function org_yaml_snakeyaml_Yaml_serialize(handle receiver, handle arg0) returns handle = @java:Method {
    name: "serialize",
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["org.yaml.snakeyaml.nodes.Node"]
} external;

function org_yaml_snakeyaml_Yaml_setBeanAccess(handle receiver, handle arg0) = @java:Method {
    name: "setBeanAccess",
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["org.yaml.snakeyaml.introspector.BeanAccess"]
} external;

function org_yaml_snakeyaml_Yaml_setName(handle receiver, handle arg0) = @java:Method {
    name: "setName",
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.lang.String"]
} external;

function org_yaml_snakeyaml_Yaml_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: []
} external;

function org_yaml_snakeyaml_Yaml_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["long"]
} external;

function org_yaml_snakeyaml_Yaml_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["long", "int"]
} external;

function org_yaml_snakeyaml_Yaml_newYaml1() returns handle = @java:Constructor {
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: []
} external;

function org_yaml_snakeyaml_Yaml_newYaml2(handle arg0) returns handle = @java:Constructor {
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["org.yaml.snakeyaml.constructor.BaseConstructor"]
} external;

function org_yaml_snakeyaml_Yaml_newYaml3(handle arg0, handle arg1) returns handle = @java:Constructor {
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["org.yaml.snakeyaml.constructor.BaseConstructor", "org.yaml.snakeyaml.representer.Representer"]
} external;

function org_yaml_snakeyaml_Yaml_newYaml4(handle arg0, handle arg1, handle arg2) returns handle = @java:Constructor {
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: 
    ["org.yaml.snakeyaml.constructor.BaseConstructor", "org.yaml.snakeyaml.representer.Representer", "org.yaml.snakeyaml.DumperOptions"]
} external;

function org_yaml_snakeyaml_Yaml_newYaml5(handle arg0, handle arg1, handle arg2, handle arg3) returns handle = @java:Constructor {
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: 
    ["org.yaml.snakeyaml.constructor.BaseConstructor", "org.yaml.snakeyaml.representer.Representer", "org.yaml.snakeyaml.DumperOptions", "org.yaml.snakeyaml.LoaderOptions"]
} external;

function org_yaml_snakeyaml_Yaml_newYaml6(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4) 
returns handle = @java:Constructor {
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: 
    ["org.yaml.snakeyaml.constructor.BaseConstructor", "org.yaml.snakeyaml.representer.Representer", "org.yaml.snakeyaml.DumperOptions", "org.yaml.snakeyaml.LoaderOptions", "org.yaml.snakeyaml.resolver.Resolver"]
} external;

function org_yaml_snakeyaml_Yaml_newYaml7(handle arg0, handle arg1, handle arg2, handle arg3) returns handle = @java:Constructor {
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: 
    ["org.yaml.snakeyaml.constructor.BaseConstructor", "org.yaml.snakeyaml.representer.Representer", "org.yaml.snakeyaml.DumperOptions", "org.yaml.snakeyaml.resolver.Resolver"]
} external;

function org_yaml_snakeyaml_Yaml_newYaml8(handle arg0) returns handle = @java:Constructor {
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["org.yaml.snakeyaml.DumperOptions"]
} external;

function org_yaml_snakeyaml_Yaml_newYaml9(handle arg0) returns handle = @java:Constructor {
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["org.yaml.snakeyaml.LoaderOptions"]
} external;

function org_yaml_snakeyaml_Yaml_newYaml10(handle arg0) returns handle = @java:Constructor {
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["org.yaml.snakeyaml.representer.Representer"]
} external;

function org_yaml_snakeyaml_Yaml_newYaml11(handle arg0, handle arg1) returns handle = @java:Constructor {
    'class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["org.yaml.snakeyaml.representer.Representer", "org.yaml.snakeyaml.DumperOptions"]
} external;


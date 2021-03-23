import ballerina/jballerina.java;
import ballerinax/java.arrays as jarrays;

# Ballerina class mapping for the Java `java.io.InputStream` class.
@java:Binding {'class: "java.io.InputStream"}
distinct class InputStream {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `java.io.InputStream` object.
    handle jObj;

    # The init function of the Ballerina class mapping the `java.io.InputStream` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `java.io.InputStream` Java class.
    #
    # + return - The `string` form of the Java object instance.
    function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }

    # The function that maps to the `equals` method of `java.io.InputStream`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function 'equals(Object arg0) returns boolean {
        return java_io_InputStream_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `available` method of `java.io.InputStream`.
    #
    # + return - The `int` or the `IOException` value returning from the Java mapping.
    function available() returns int|IOException {
        int|error externalObj = java_io_InputStream_available(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `close` method of `java.io.InputStream`.
    #
    # + return - The `IOException` value returning from the Java mapping.
    function close() returns IOException? {
        error|() externalObj = java_io_InputStream_close(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `getClass` method of `java.io.InputStream`.
    #
    # + return - The `Class` value returning from the Java mapping.
    function getClass() returns Class {
        handle externalObj = java_io_InputStream_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `java.io.InputStream`.
    #
    # + return - The `int` value returning from the Java mapping.
    function hashCode() returns int {
        return java_io_InputStream_hashCode(self.jObj);
    }

    # The function that maps to the `mark` method of `java.io.InputStream`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    function mark(int arg0) {
        java_io_InputStream_mark(self.jObj, arg0);
    }

    # The function that maps to the `markSupported` method of `java.io.InputStream`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    function markSupported() returns boolean {
        return java_io_InputStream_markSupported(self.jObj);
    }

    # The function that maps to the `notify` method of `java.io.InputStream`.
    function notify() {
        java_io_InputStream_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `java.io.InputStream`.
    function notifyAll() {
        java_io_InputStream_notifyAll(self.jObj);
    }

    # The function that maps to the `read` method of `java.io.InputStream`.
    #
    # + return - The `int` or the `IOException` value returning from the Java mapping.
    function read1() returns int|IOException {
        int|error externalObj = java_io_InputStream_read1(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `read` method of `java.io.InputStream`.
    #
    # + arg0 - The `byte[]` value required to map with the Java method parameter.
    # + return - The `int` or the `IOException` value returning from the Java mapping.
    function read2(byte[] arg0) returns int|IOException|error {
        int|error externalObj = java_io_InputStream_read2(self.jObj, check jarrays:toHandle(arg0, "byte"));
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `read` method of `java.io.InputStream`.
    #
    # + arg0 - The `byte[]` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `int` or the `IOException` value returning from the Java mapping.
    function read3(byte[] arg0, int arg1, int arg2) returns int|IOException|error {
        int|error externalObj = java_io_InputStream_read3(self.jObj, check jarrays:toHandle(arg0, "byte"), arg1, arg2);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `readAllBytes` method of `java.io.InputStream`.
    #
    # + return - The `byte[]` or the `IOException` value returning from the Java mapping.
    function readAllBytes() returns byte[]|IOException|error {
        handle|error externalObj = java_io_InputStream_readAllBytes(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return <byte[]>check jarrays:fromHandle(externalObj, "byte");
        }
    }

    # The function that maps to the `readNBytes` method of `java.io.InputStream`.
    #
    # + arg0 - The `byte[]` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `int` or the `IOException` value returning from the Java mapping.
    function readNBytes1(byte[] arg0, int arg1, int arg2) returns int|IOException|error {
        int|error externalObj = java_io_InputStream_readNBytes1(self.jObj, check jarrays:toHandle(arg0, "byte"), arg1, 
        arg2);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `readNBytes` method of `java.io.InputStream`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `byte[]` or the `IOException` value returning from the Java mapping.
    function readNBytes2(int arg0) returns byte[]|IOException|error {
        handle|error externalObj = java_io_InputStream_readNBytes2(self.jObj, arg0);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return <byte[]>check jarrays:fromHandle(externalObj, "byte");
        }
    }

    # The function that maps to the `reset` method of `java.io.InputStream`.
    #
    # + return - The `IOException` value returning from the Java mapping.
    function reset() returns IOException? {
        error|() externalObj = java_io_InputStream_reset(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `skip` method of `java.io.InputStream`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `int` or the `IOException` value returning from the Java mapping.
    function skip(int arg0) returns int|IOException {
        int|error externalObj = java_io_InputStream_skip(self.jObj, arg0);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `transferTo` method of `java.io.InputStream`.
    #
    # + arg0 - The `OutputStream` value required to map with the Java method parameter.
    # + return - The `int` or the `IOException` value returning from the Java mapping.
    function transferTo(OutputStream arg0) returns int|IOException {
        int|error externalObj = java_io_InputStream_transferTo(self.jObj, arg0.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `wait` method of `java.io.InputStream`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait1() returns InterruptedException? {
        error|() externalObj = java_io_InputStream_wait1(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.
            message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.io.InputStream`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = java_io_InputStream_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.
            message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.io.InputStream`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = java_io_InputStream_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.
            message());
            return e;
        }
    }
}

# The constructor function to generate an object of `java.io.InputStream`.
#
# + return - The new `InputStream` class generated.
function newInputStream1() returns InputStream {
    handle externalObj = java_io_InputStream_newInputStream1();
    InputStream newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `nullInputStream` method of `java.io.InputStream`.
#
# + return - The `InputStream` value returning from the Java mapping.
function InputStream_nullInputStream() returns InputStream {
    handle externalObj = java_io_InputStream_nullInputStream();
    InputStream newObj = new (externalObj);
    return newObj;
}

function java_io_InputStream_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "java.io.InputStream",
    paramTypes: ["java.lang.Object"]
} external;

function java_io_InputStream_available(handle receiver) returns int|error = @java:Method {
    name: "available",
    'class: "java.io.InputStream",
    paramTypes: []
} external;

function java_io_InputStream_close(handle receiver) returns error? = @java:Method {
    name: "close",
    'class: "java.io.InputStream",
    paramTypes: []
} external;

function java_io_InputStream_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "java.io.InputStream",
    paramTypes: []
} external;

function java_io_InputStream_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "java.io.InputStream",
    paramTypes: []
} external;

function java_io_InputStream_mark(handle receiver, int arg0) = @java:Method {
    name: "mark",
    'class: "java.io.InputStream",
    paramTypes: ["int"]
} external;

function java_io_InputStream_markSupported(handle receiver) returns boolean = @java:Method {
    name: "markSupported",
    'class: "java.io.InputStream",
    paramTypes: []
} external;

function java_io_InputStream_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "java.io.InputStream",
    paramTypes: []
} external;

function java_io_InputStream_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "java.io.InputStream",
    paramTypes: []
} external;

function java_io_InputStream_nullInputStream() returns handle = @java:Method {
    name: "nullInputStream",
    'class: "java.io.InputStream",
    paramTypes: []
} external;

function java_io_InputStream_read1(handle receiver) returns int|error = @java:Method {
    name: "read",
    'class: "java.io.InputStream",
    paramTypes: []
} external;

function java_io_InputStream_read2(handle receiver, handle arg0) returns int|error = @java:Method {
    name: "read",
    'class: "java.io.InputStream",
    paramTypes: ["[B"]
} external;

function java_io_InputStream_read3(handle receiver, handle arg0, int arg1, int arg2) returns int|error = @java:Method {
    name: "read",
    'class: "java.io.InputStream",
    paramTypes: ["[B", "int", "int"]
} external;

function java_io_InputStream_readAllBytes(handle receiver) returns handle|error = @java:Method {
    name: "readAllBytes",
    'class: "java.io.InputStream",
    paramTypes: []
} external;

function java_io_InputStream_readNBytes1(handle receiver, handle arg0, int arg1, int arg2) returns int|error = @java:Method {
    name: "readNBytes",
    'class: "java.io.InputStream",
    paramTypes: ["[B", "int", "int"]
} external;

function java_io_InputStream_readNBytes2(handle receiver, int arg0) returns handle|error = @java:Method {
    name: "readNBytes",
    'class: "java.io.InputStream",
    paramTypes: ["int"]
} external;

function java_io_InputStream_reset(handle receiver) returns error? = @java:Method {
    name: "reset",
    'class: "java.io.InputStream",
    paramTypes: []
} external;

function java_io_InputStream_skip(handle receiver, int arg0) returns int|error = @java:Method {
    name: "skip",
    'class: "java.io.InputStream",
    paramTypes: ["long"]
} external;

function java_io_InputStream_transferTo(handle receiver, handle arg0) returns int|error = @java:Method {
    name: "transferTo",
    'class: "java.io.InputStream",
    paramTypes: ["java.io.OutputStream"]
} external;

function java_io_InputStream_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "java.io.InputStream",
    paramTypes: []
} external;

function java_io_InputStream_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "java.io.InputStream",
    paramTypes: ["long"]
} external;

function java_io_InputStream_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "java.io.InputStream",
    paramTypes: ["long", "int"]
} external;

function java_io_InputStream_newInputStream1() returns handle = @java:Constructor {
    'class: "java.io.InputStream",
    paramTypes: []
} external;


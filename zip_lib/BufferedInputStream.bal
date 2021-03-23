import ballerina/jballerina.java;
import ballerinax/java.arrays as jarrays;

# Ballerina class mapping for the Java `java.io.BufferedInputStream` class.
@java:Binding {'class: "java.io.BufferedInputStream"}
distinct class BufferedInputStream {

    *java:JObject;
    *FilterInputStream;

    # The `handle` field that stores the reference to the `java.io.BufferedInputStream` object.
    handle jObj;

    # The init function of the Ballerina class mapping the `java.io.BufferedInputStream` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `java.io.BufferedInputStream` Java class.
    #
    # + return - The `string` form of the Java object instance.
    function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }

    # The function that maps to the `equals` method of `java.io.BufferedInputStream`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function 'equals(Object arg0) returns boolean {
        return java_io_BufferedInputStream_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `available` method of `java.io.BufferedInputStream`.
    #
    # + return - The `int` or the `IOException` value returning from the Java mapping.
    function available() returns int|IOException {
        int|error externalObj = java_io_BufferedInputStream_available(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `close` method of `java.io.BufferedInputStream`.
    #
    # + return - The `IOException` value returning from the Java mapping.
    function close() returns IOException? {
        error|() externalObj = java_io_BufferedInputStream_close(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `getClass` method of `java.io.BufferedInputStream`.
    #
    # + return - The `Class` value returning from the Java mapping.
    function getClass() returns Class {
        handle externalObj = java_io_BufferedInputStream_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `java.io.BufferedInputStream`.
    #
    # + return - The `int` value returning from the Java mapping.
    function hashCode() returns int {
        return java_io_BufferedInputStream_hashCode(self.jObj);
    }

    # The function that maps to the `mark` method of `java.io.BufferedInputStream`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    function mark(int arg0) {
        java_io_BufferedInputStream_mark(self.jObj, arg0);
    }

    # The function that maps to the `markSupported` method of `java.io.BufferedInputStream`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    function markSupported() returns boolean {
        return java_io_BufferedInputStream_markSupported(self.jObj);
    }

    # The function that maps to the `notify` method of `java.io.BufferedInputStream`.
    function notify() {
        java_io_BufferedInputStream_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `java.io.BufferedInputStream`.
    function notifyAll() {
        java_io_BufferedInputStream_notifyAll(self.jObj);
    }

    # The function that maps to the `read` method of `java.io.BufferedInputStream`.
    #
    # + return - The `int` or the `IOException` value returning from the Java mapping.
    function read1() returns int|IOException {
        int|error externalObj = java_io_BufferedInputStream_read1(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `read` method of `java.io.BufferedInputStream`.
    #
    # + arg0 - The `byte[]` value required to map with the Java method parameter.
    # + return - The `int` or the `IOException` value returning from the Java mapping.
    function read2(byte[] arg0) returns int|IOException|error {
        int|error externalObj = java_io_BufferedInputStream_read2(self.jObj, check jarrays:toHandle(arg0, "byte"));
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `read` method of `java.io.BufferedInputStream`.
    #
    # + arg0 - The `byte[]` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `int` or the `IOException` value returning from the Java mapping.
    function read3(byte[] arg0, int arg1, int arg2) returns int|IOException|error {
        int|error externalObj = java_io_BufferedInputStream_read3(self.jObj, check jarrays:toHandle(arg0, "byte"), arg1, 
        arg2);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `readAllBytes` method of `java.io.BufferedInputStream`.
    #
    # + return - The `byte[]` or the `IOException` value returning from the Java mapping.
    function readAllBytes() returns byte[]|IOException|error {
        handle|error externalObj = java_io_BufferedInputStream_readAllBytes(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return <byte[]>check jarrays:fromHandle(externalObj, "byte");
        }
    }

    # The function that maps to the `readNBytes` method of `java.io.BufferedInputStream`.
    #
    # + arg0 - The `byte[]` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `int` or the `IOException` value returning from the Java mapping.
    function readNBytes1(byte[] arg0, int arg1, int arg2) returns int|IOException|error {
        int|error externalObj = java_io_BufferedInputStream_readNBytes1(self.jObj, check jarrays:toHandle(arg0, "byte"), 
        arg1, arg2);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `readNBytes` method of `java.io.BufferedInputStream`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `byte[]` or the `IOException` value returning from the Java mapping.
    function readNBytes2(int arg0) returns byte[]|IOException|error {
        handle|error externalObj = java_io_BufferedInputStream_readNBytes2(self.jObj, arg0);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return <byte[]>check jarrays:fromHandle(externalObj, "byte");
        }
    }

    # The function that maps to the `reset` method of `java.io.BufferedInputStream`.
    #
    # + return - The `IOException` value returning from the Java mapping.
    function reset() returns IOException? {
        error|() externalObj = java_io_BufferedInputStream_reset(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `skip` method of `java.io.BufferedInputStream`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `int` or the `IOException` value returning from the Java mapping.
    function skip(int arg0) returns int|IOException {
        int|error externalObj = java_io_BufferedInputStream_skip(self.jObj, arg0);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `transferTo` method of `java.io.BufferedInputStream`.
    #
    # + arg0 - The `OutputStream` value required to map with the Java method parameter.
    # + return - The `int` or the `IOException` value returning from the Java mapping.
    function transferTo(OutputStream arg0) returns int|IOException {
        int|error externalObj = java_io_BufferedInputStream_transferTo(self.jObj, arg0.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `wait` method of `java.io.BufferedInputStream`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait1() returns InterruptedException? {
        error|() externalObj = java_io_BufferedInputStream_wait1(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.
            message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.io.BufferedInputStream`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = java_io_BufferedInputStream_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.
            message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.io.BufferedInputStream`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = java_io_BufferedInputStream_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.
            message());
            return e;
        }
    }
}

# The constructor function to generate an object of `java.io.BufferedInputStream`.
#
# + arg0 - The `InputStream` value required to map with the Java constructor parameter.
# + return - The new `BufferedInputStream` class generated.
function newBufferedInputStream1(InputStream arg0) returns BufferedInputStream {
    handle externalObj = java_io_BufferedInputStream_newBufferedInputStream1(arg0.jObj);
    BufferedInputStream newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `java.io.BufferedInputStream`.
#
# + arg0 - The `InputStream` value required to map with the Java constructor parameter.
# + arg1 - The `int` value required to map with the Java constructor parameter.
# + return - The new `BufferedInputStream` class generated.
function newBufferedInputStream2(InputStream arg0, int arg1) returns BufferedInputStream {
    handle externalObj = java_io_BufferedInputStream_newBufferedInputStream2(arg0.jObj, arg1);
    BufferedInputStream newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `nullInputStream` method of `java.io.BufferedInputStream`.
#
# + return - The `InputStream` value returning from the Java mapping.
function BufferedInputStream_nullInputStream() returns InputStream {
    handle externalObj = java_io_BufferedInputStream_nullInputStream();
    InputStream newObj = new (externalObj);
    return newObj;
}

function java_io_BufferedInputStream_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "java.io.BufferedInputStream",
    paramTypes: ["java.lang.Object"]
} external;

function java_io_BufferedInputStream_available(handle receiver) returns int|error = @java:Method {
    name: "available",
    'class: "java.io.BufferedInputStream",
    paramTypes: []
} external;

function java_io_BufferedInputStream_close(handle receiver) returns error? = @java:Method {
    name: "close",
    'class: "java.io.BufferedInputStream",
    paramTypes: []
} external;

function java_io_BufferedInputStream_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "java.io.BufferedInputStream",
    paramTypes: []
} external;

function java_io_BufferedInputStream_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "java.io.BufferedInputStream",
    paramTypes: []
} external;

function java_io_BufferedInputStream_mark(handle receiver, int arg0) = @java:Method {
    name: "mark",
    'class: "java.io.BufferedInputStream",
    paramTypes: ["int"]
} external;

function java_io_BufferedInputStream_markSupported(handle receiver) returns boolean = @java:Method {
    name: "markSupported",
    'class: "java.io.BufferedInputStream",
    paramTypes: []
} external;

function java_io_BufferedInputStream_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "java.io.BufferedInputStream",
    paramTypes: []
} external;

function java_io_BufferedInputStream_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "java.io.BufferedInputStream",
    paramTypes: []
} external;

function java_io_BufferedInputStream_nullInputStream() returns handle = @java:Method {
    name: "nullInputStream",
    'class: "java.io.BufferedInputStream",
    paramTypes: []
} external;

function java_io_BufferedInputStream_read1(handle receiver) returns int|error = @java:Method {
    name: "read",
    'class: "java.io.BufferedInputStream",
    paramTypes: []
} external;

function java_io_BufferedInputStream_read2(handle receiver, handle arg0) returns int|error = @java:Method {
    name: "read",
    'class: "java.io.BufferedInputStream",
    paramTypes: ["[B"]
} external;

function java_io_BufferedInputStream_read3(handle receiver, handle arg0, int arg1, int arg2) returns int|error = @java:Method {
    name: "read",
    'class: "java.io.BufferedInputStream",
    paramTypes: ["[B", "int", "int"]
} external;

function java_io_BufferedInputStream_readAllBytes(handle receiver) returns handle|error = @java:Method {
    name: "readAllBytes",
    'class: "java.io.BufferedInputStream",
    paramTypes: []
} external;

function java_io_BufferedInputStream_readNBytes1(handle receiver, handle arg0, int arg1, int arg2) returns int|error = @java:Method {
    name: "readNBytes",
    'class: "java.io.BufferedInputStream",
    paramTypes: ["[B", "int", "int"]
} external;

function java_io_BufferedInputStream_readNBytes2(handle receiver, int arg0) returns handle|error = @java:Method {
    name: "readNBytes",
    'class: "java.io.BufferedInputStream",
    paramTypes: ["int"]
} external;

function java_io_BufferedInputStream_reset(handle receiver) returns error? = @java:Method {
    name: "reset",
    'class: "java.io.BufferedInputStream",
    paramTypes: []
} external;

function java_io_BufferedInputStream_skip(handle receiver, int arg0) returns int|error = @java:Method {
    name: "skip",
    'class: "java.io.BufferedInputStream",
    paramTypes: ["long"]
} external;

function java_io_BufferedInputStream_transferTo(handle receiver, handle arg0) returns int|error = @java:Method {
    name: "transferTo",
    'class: "java.io.BufferedInputStream",
    paramTypes: ["java.io.OutputStream"]
} external;

function java_io_BufferedInputStream_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "java.io.BufferedInputStream",
    paramTypes: []
} external;

function java_io_BufferedInputStream_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "java.io.BufferedInputStream",
    paramTypes: ["long"]
} external;

function java_io_BufferedInputStream_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "java.io.BufferedInputStream",
    paramTypes: ["long", "int"]
} external;

function java_io_BufferedInputStream_newBufferedInputStream1(handle arg0) returns handle = @java:Constructor {
    'class: "java.io.BufferedInputStream",
    paramTypes: ["java.io.InputStream"]
} external;

function java_io_BufferedInputStream_newBufferedInputStream2(handle arg0, int arg1) returns handle = @java:Constructor {
    'class: "java.io.BufferedInputStream",
    paramTypes: ["java.io.InputStream", "int"]
} external;


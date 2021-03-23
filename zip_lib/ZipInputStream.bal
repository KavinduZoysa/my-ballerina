import ballerina/jballerina.java;
import ballerinax/java.arrays as jarrays;

# Ballerina class mapping for the Java `java.util.zip.ZipInputStream` class.
@java:Binding {'class: "java.util.zip.ZipInputStream"}
distinct class ZipInputStream {

    *java:JObject;
    *InflaterInputStream;

    # The `handle` field that stores the reference to the `java.util.zip.ZipInputStream` object.
    handle jObj;

    # The init function of the Ballerina class mapping the `java.util.zip.ZipInputStream` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `java.util.zip.ZipInputStream` Java class.
    #
    # + return - The `string` form of the Java object instance.
    function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }

    # The function that maps to the `equals` method of `java.util.zip.ZipInputStream`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function 'equals(Object arg0) returns boolean {
        return java_util_zip_ZipInputStream_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `available` method of `java.util.zip.ZipInputStream`.
    #
    # + return - The `int` or the `IOException` value returning from the Java mapping.
    function available() returns int|IOException {
        int|error externalObj = java_util_zip_ZipInputStream_available(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `close` method of `java.util.zip.ZipInputStream`.
    #
    # + return - The `IOException` value returning from the Java mapping.
    function close() returns IOException? {
        error|() externalObj = java_util_zip_ZipInputStream_close(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `closeEntry` method of `java.util.zip.ZipInputStream`.
    #
    # + return - The `IOException` value returning from the Java mapping.
    function closeEntry() returns IOException? {
        error|() externalObj = java_util_zip_ZipInputStream_closeEntry(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `getClass` method of `java.util.zip.ZipInputStream`.
    #
    # + return - The `Class` value returning from the Java mapping.
    function getClass() returns Class {
        handle externalObj = java_util_zip_ZipInputStream_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getNextEntry` method of `java.util.zip.ZipInputStream`.
    #
    # + return - The `ZipEntry` or the `IOException` value returning from the Java mapping.
    function getNextEntry() returns ZipEntry|IOException {
        handle|error externalObj = java_util_zip_ZipInputStream_getNextEntry(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            ZipEntry newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `hashCode` method of `java.util.zip.ZipInputStream`.
    #
    # + return - The `int` value returning from the Java mapping.
    function hashCode() returns int {
        return java_util_zip_ZipInputStream_hashCode(self.jObj);
    }

    # The function that maps to the `mark` method of `java.util.zip.ZipInputStream`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    function mark(int arg0) {
        java_util_zip_ZipInputStream_mark(self.jObj, arg0);
    }

    # The function that maps to the `markSupported` method of `java.util.zip.ZipInputStream`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    function markSupported() returns boolean {
        return java_util_zip_ZipInputStream_markSupported(self.jObj);
    }

    # The function that maps to the `notify` method of `java.util.zip.ZipInputStream`.
    function notify() {
        java_util_zip_ZipInputStream_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `java.util.zip.ZipInputStream`.
    function notifyAll() {
        java_util_zip_ZipInputStream_notifyAll(self.jObj);
    }

    # The function that maps to the `read` method of `java.util.zip.ZipInputStream`.
    #
    # + return - The `int` or the `IOException` value returning from the Java mapping.
    function read1() returns int|IOException {
        int|error externalObj = java_util_zip_ZipInputStream_read1(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `read` method of `java.util.zip.ZipInputStream`.
    #
    # + arg0 - The `byte[]` value required to map with the Java method parameter.
    # + return - The `int` or the `IOException` value returning from the Java mapping.
    function read2(byte[] arg0) returns int|IOException|error {
        int|error externalObj = java_util_zip_ZipInputStream_read2(self.jObj, check jarrays:toHandle(arg0, "byte"));
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `read` method of `java.util.zip.ZipInputStream`.
    #
    # + arg0 - The `byte[]` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `int` or the `IOException` value returning from the Java mapping.
    function read3(byte[] arg0, int arg1, int arg2) returns int|IOException|error {
        int|error externalObj = java_util_zip_ZipInputStream_read3(self.jObj, check jarrays:toHandle(arg0, "byte"), arg1, 
        arg2);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `readAllBytes` method of `java.util.zip.ZipInputStream`.
    #
    # + return - The `byte[]` or the `IOException` value returning from the Java mapping.
    function readAllBytes() returns byte[]|IOException|error {
        handle|error externalObj = java_util_zip_ZipInputStream_readAllBytes(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return <byte[]>check jarrays:fromHandle(externalObj, "byte");
        }
    }

    # The function that maps to the `readNBytes` method of `java.util.zip.ZipInputStream`.
    #
    # + arg0 - The `byte[]` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `int` or the `IOException` value returning from the Java mapping.
    function readNBytes1(byte[] arg0, int arg1, int arg2) returns int|IOException|error {
        int|error externalObj = java_util_zip_ZipInputStream_readNBytes1(self.jObj, check jarrays:toHandle(arg0, "byte"), 
        arg1, arg2);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `readNBytes` method of `java.util.zip.ZipInputStream`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `byte[]` or the `IOException` value returning from the Java mapping.
    function readNBytes2(int arg0) returns byte[]|IOException|error {
        handle|error externalObj = java_util_zip_ZipInputStream_readNBytes2(self.jObj, arg0);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return <byte[]>check jarrays:fromHandle(externalObj, "byte");
        }
    }

    # The function that maps to the `reset` method of `java.util.zip.ZipInputStream`.
    #
    # + return - The `IOException` value returning from the Java mapping.
    function reset() returns IOException? {
        error|() externalObj = java_util_zip_ZipInputStream_reset(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `skip` method of `java.util.zip.ZipInputStream`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `int` or the `IOException` value returning from the Java mapping.
    function skip(int arg0) returns int|IOException {
        int|error externalObj = java_util_zip_ZipInputStream_skip(self.jObj, arg0);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `transferTo` method of `java.util.zip.ZipInputStream`.
    #
    # + arg0 - The `OutputStream` value required to map with the Java method parameter.
    # + return - The `int` or the `IOException` value returning from the Java mapping.
    function transferTo(OutputStream arg0) returns int|IOException {
        int|error externalObj = java_util_zip_ZipInputStream_transferTo(self.jObj, arg0.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `wait` method of `java.util.zip.ZipInputStream`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait1() returns InterruptedException? {
        error|() externalObj = java_util_zip_ZipInputStream_wait1(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.
            message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.util.zip.ZipInputStream`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = java_util_zip_ZipInputStream_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.
            message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.util.zip.ZipInputStream`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = java_util_zip_ZipInputStream_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.
            message());
            return e;
        }
    }
}

# The constructor function to generate an object of `java.util.zip.ZipInputStream`.
#
# + arg0 - The `InputStream` value required to map with the Java constructor parameter.
# + return - The new `ZipInputStream` class generated.
function newZipInputStream1(InputStream arg0) returns ZipInputStream {
    handle externalObj = java_util_zip_ZipInputStream_newZipInputStream1(arg0.jObj);
    ZipInputStream newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `java.util.zip.ZipInputStream`.
#
# + arg0 - The `InputStream` value required to map with the Java constructor parameter.
# + arg1 - The `Charset` value required to map with the Java constructor parameter.
# + return - The new `ZipInputStream` class generated.
function newZipInputStream2(InputStream arg0, Charset arg1) returns ZipInputStream {
    handle externalObj = java_util_zip_ZipInputStream_newZipInputStream2(arg0.jObj, arg1.jObj);
    ZipInputStream newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `nullInputStream` method of `java.util.zip.ZipInputStream`.
#
# + return - The `InputStream` value returning from the Java mapping.
function ZipInputStream_nullInputStream() returns InputStream {
    handle externalObj = java_util_zip_ZipInputStream_nullInputStream();
    InputStream newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `LOCSIG`.
#
# + return - The `int` value of the field.
function ZipInputStream_getLOCSIG(int arg) returns int {
    return java_util_zip_ZipConstants_getLOCSIG(arg);
}

# The function that retrieves the value of the public field `EXTSIG`.
#
# + return - The `int` value of the field.
function ZipInputStream_getEXTSIG(int arg) returns int {
    return java_util_zip_ZipConstants_getEXTSIG(arg);
}

# The function that retrieves the value of the public field `CENSIG`.
#
# + return - The `int` value of the field.
function ZipInputStream_getCENSIG(int arg) returns int {
    return java_util_zip_ZipConstants_getCENSIG(arg);
}

# The function that retrieves the value of the public field `ENDSIG`.
#
# + return - The `int` value of the field.
function ZipInputStream_getENDSIG(int arg) returns int {
    return java_util_zip_ZipConstants_getENDSIG(arg);
}

# The function that retrieves the value of the public field `LOCHDR`.
#
# + return - The `int` value of the field.
function ZipInputStream_getLOCHDR(int arg) returns int {
    return java_util_zip_ZipConstants_getLOCHDR(arg);
}

# The function that retrieves the value of the public field `EXTHDR`.
#
# + return - The `int` value of the field.
function ZipInputStream_getEXTHDR(int arg) returns int {
    return java_util_zip_ZipConstants_getEXTHDR(arg);
}

# The function that retrieves the value of the public field `CENHDR`.
#
# + return - The `int` value of the field.
function ZipInputStream_getCENHDR(int arg) returns int {
    return java_util_zip_ZipConstants_getCENHDR(arg);
}

# The function that retrieves the value of the public field `ENDHDR`.
#
# + return - The `int` value of the field.
function ZipInputStream_getENDHDR(int arg) returns int {
    return java_util_zip_ZipConstants_getENDHDR(arg);
}

# The function that retrieves the value of the public field `LOCVER`.
#
# + return - The `int` value of the field.
function ZipInputStream_getLOCVER(int arg) returns int {
    return java_util_zip_ZipConstants_getLOCVER(arg);
}

# The function that retrieves the value of the public field `LOCFLG`.
#
# + return - The `int` value of the field.
function ZipInputStream_getLOCFLG(int arg) returns int {
    return java_util_zip_ZipConstants_getLOCFLG(arg);
}

# The function that retrieves the value of the public field `LOCHOW`.
#
# + return - The `int` value of the field.
function ZipInputStream_getLOCHOW(int arg) returns int {
    return java_util_zip_ZipConstants_getLOCHOW(arg);
}

# The function that retrieves the value of the public field `LOCTIM`.
#
# + return - The `int` value of the field.
function ZipInputStream_getLOCTIM(int arg) returns int {
    return java_util_zip_ZipConstants_getLOCTIM(arg);
}

# The function that retrieves the value of the public field `LOCCRC`.
#
# + return - The `int` value of the field.
function ZipInputStream_getLOCCRC(int arg) returns int {
    return java_util_zip_ZipConstants_getLOCCRC(arg);
}

# The function that retrieves the value of the public field `LOCSIZ`.
#
# + return - The `int` value of the field.
function ZipInputStream_getLOCSIZ(int arg) returns int {
    return java_util_zip_ZipConstants_getLOCSIZ(arg);
}

# The function that retrieves the value of the public field `LOCLEN`.
#
# + return - The `int` value of the field.
function ZipInputStream_getLOCLEN(int arg) returns int {
    return java_util_zip_ZipConstants_getLOCLEN(arg);
}

# The function that retrieves the value of the public field `LOCNAM`.
#
# + return - The `int` value of the field.
function ZipInputStream_getLOCNAM(int arg) returns int {
    return java_util_zip_ZipConstants_getLOCNAM(arg);
}

# The function that retrieves the value of the public field `LOCEXT`.
#
# + return - The `int` value of the field.
function ZipInputStream_getLOCEXT(int arg) returns int {
    return java_util_zip_ZipConstants_getLOCEXT(arg);
}

# The function that retrieves the value of the public field `EXTCRC`.
#
# + return - The `int` value of the field.
function ZipInputStream_getEXTCRC(int arg) returns int {
    return java_util_zip_ZipConstants_getEXTCRC(arg);
}

# The function that retrieves the value of the public field `EXTSIZ`.
#
# + return - The `int` value of the field.
function ZipInputStream_getEXTSIZ(int arg) returns int {
    return java_util_zip_ZipConstants_getEXTSIZ(arg);
}

# The function that retrieves the value of the public field `EXTLEN`.
#
# + return - The `int` value of the field.
function ZipInputStream_getEXTLEN(int arg) returns int {
    return java_util_zip_ZipConstants_getEXTLEN(arg);
}

# The function that retrieves the value of the public field `CENVEM`.
#
# + return - The `int` value of the field.
function ZipInputStream_getCENVEM(int arg) returns int {
    return java_util_zip_ZipConstants_getCENVEM(arg);
}

# The function that retrieves the value of the public field `CENVER`.
#
# + return - The `int` value of the field.
function ZipInputStream_getCENVER(int arg) returns int {
    return java_util_zip_ZipConstants_getCENVER(arg);
}

# The function that retrieves the value of the public field `CENFLG`.
#
# + return - The `int` value of the field.
function ZipInputStream_getCENFLG(int arg) returns int {
    return java_util_zip_ZipConstants_getCENFLG(arg);
}

# The function that retrieves the value of the public field `CENHOW`.
#
# + return - The `int` value of the field.
function ZipInputStream_getCENHOW(int arg) returns int {
    return java_util_zip_ZipConstants_getCENHOW(arg);
}

# The function that retrieves the value of the public field `CENTIM`.
#
# + return - The `int` value of the field.
function ZipInputStream_getCENTIM(int arg) returns int {
    return java_util_zip_ZipConstants_getCENTIM(arg);
}

# The function that retrieves the value of the public field `CENCRC`.
#
# + return - The `int` value of the field.
function ZipInputStream_getCENCRC(int arg) returns int {
    return java_util_zip_ZipConstants_getCENCRC(arg);
}

# The function that retrieves the value of the public field `CENSIZ`.
#
# + return - The `int` value of the field.
function ZipInputStream_getCENSIZ(int arg) returns int {
    return java_util_zip_ZipConstants_getCENSIZ(arg);
}

# The function that retrieves the value of the public field `CENLEN`.
#
# + return - The `int` value of the field.
function ZipInputStream_getCENLEN(int arg) returns int {
    return java_util_zip_ZipConstants_getCENLEN(arg);
}

# The function that retrieves the value of the public field `CENNAM`.
#
# + return - The `int` value of the field.
function ZipInputStream_getCENNAM(int arg) returns int {
    return java_util_zip_ZipConstants_getCENNAM(arg);
}

# The function that retrieves the value of the public field `CENEXT`.
#
# + return - The `int` value of the field.
function ZipInputStream_getCENEXT(int arg) returns int {
    return java_util_zip_ZipConstants_getCENEXT(arg);
}

# The function that retrieves the value of the public field `CENCOM`.
#
# + return - The `int` value of the field.
function ZipInputStream_getCENCOM(int arg) returns int {
    return java_util_zip_ZipConstants_getCENCOM(arg);
}

# The function that retrieves the value of the public field `CENDSK`.
#
# + return - The `int` value of the field.
function ZipInputStream_getCENDSK(int arg) returns int {
    return java_util_zip_ZipConstants_getCENDSK(arg);
}

# The function that retrieves the value of the public field `CENATT`.
#
# + return - The `int` value of the field.
function ZipInputStream_getCENATT(int arg) returns int {
    return java_util_zip_ZipConstants_getCENATT(arg);
}

# The function that retrieves the value of the public field `CENATX`.
#
# + return - The `int` value of the field.
function ZipInputStream_getCENATX(int arg) returns int {
    return java_util_zip_ZipConstants_getCENATX(arg);
}

# The function that retrieves the value of the public field `CENOFF`.
#
# + return - The `int` value of the field.
function ZipInputStream_getCENOFF(int arg) returns int {
    return java_util_zip_ZipConstants_getCENOFF(arg);
}

# The function that retrieves the value of the public field `ENDSUB`.
#
# + return - The `int` value of the field.
function ZipInputStream_getENDSUB(int arg) returns int {
    return java_util_zip_ZipConstants_getENDSUB(arg);
}

# The function that retrieves the value of the public field `ENDTOT`.
#
# + return - The `int` value of the field.
function ZipInputStream_getENDTOT(int arg) returns int {
    return java_util_zip_ZipConstants_getENDTOT(arg);
}

# The function that retrieves the value of the public field `ENDSIZ`.
#
# + return - The `int` value of the field.
function ZipInputStream_getENDSIZ(int arg) returns int {
    return java_util_zip_ZipConstants_getENDSIZ(arg);
}

# The function that retrieves the value of the public field `ENDOFF`.
#
# + return - The `int` value of the field.
function ZipInputStream_getENDOFF(int arg) returns int {
    return java_util_zip_ZipConstants_getENDOFF(arg);
}

# The function that retrieves the value of the public field `ENDCOM`.
#
# + return - The `int` value of the field.
function ZipInputStream_getENDCOM(int arg) returns int {
    return java_util_zip_ZipConstants_getENDCOM(arg);
}

function java_util_zip_ZipInputStream_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "java.util.zip.ZipInputStream",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_zip_ZipInputStream_available(handle receiver) returns int|error = @java:Method {
    name: "available",
    'class: "java.util.zip.ZipInputStream",
    paramTypes: []
} external;

function java_util_zip_ZipInputStream_close(handle receiver) returns error? = @java:Method {
    name: "close",
    'class: "java.util.zip.ZipInputStream",
    paramTypes: []
} external;

function java_util_zip_ZipInputStream_closeEntry(handle receiver) returns error? = @java:Method {
    name: "closeEntry",
    'class: "java.util.zip.ZipInputStream",
    paramTypes: []
} external;

function java_util_zip_ZipInputStream_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "java.util.zip.ZipInputStream",
    paramTypes: []
} external;

function java_util_zip_ZipInputStream_getNextEntry(handle receiver) returns handle|error = @java:Method {
    name: "getNextEntry",
    'class: "java.util.zip.ZipInputStream",
    paramTypes: []
} external;

function java_util_zip_ZipInputStream_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "java.util.zip.ZipInputStream",
    paramTypes: []
} external;

function java_util_zip_ZipInputStream_mark(handle receiver, int arg0) = @java:Method {
    name: "mark",
    'class: "java.util.zip.ZipInputStream",
    paramTypes: ["int"]
} external;

function java_util_zip_ZipInputStream_markSupported(handle receiver) returns boolean = @java:Method {
    name: "markSupported",
    'class: "java.util.zip.ZipInputStream",
    paramTypes: []
} external;

function java_util_zip_ZipInputStream_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "java.util.zip.ZipInputStream",
    paramTypes: []
} external;

function java_util_zip_ZipInputStream_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "java.util.zip.ZipInputStream",
    paramTypes: []
} external;

function java_util_zip_ZipInputStream_nullInputStream() returns handle = @java:Method {
    name: "nullInputStream",
    'class: "java.util.zip.ZipInputStream",
    paramTypes: []
} external;

function java_util_zip_ZipInputStream_read1(handle receiver) returns int|error = @java:Method {
    name: "read",
    'class: "java.util.zip.ZipInputStream",
    paramTypes: []
} external;

function java_util_zip_ZipInputStream_read2(handle receiver, handle arg0) returns int|error = @java:Method {
    name: "read",
    'class: "java.util.zip.ZipInputStream",
    paramTypes: ["[B"]
} external;

function java_util_zip_ZipInputStream_read3(handle receiver, handle arg0, int arg1, int arg2) returns int|error = @java:Method {
    name: "read",
    'class: "java.util.zip.ZipInputStream",
    paramTypes: ["[B", "int", "int"]
} external;

function java_util_zip_ZipInputStream_readAllBytes(handle receiver) returns handle|error = @java:Method {
    name: "readAllBytes",
    'class: "java.util.zip.ZipInputStream",
    paramTypes: []
} external;

function java_util_zip_ZipInputStream_readNBytes1(handle receiver, handle arg0, int arg1, int arg2) returns int|error = @java:Method {
    name: "readNBytes",
    'class: "java.util.zip.ZipInputStream",
    paramTypes: ["[B", "int", "int"]
} external;

function java_util_zip_ZipInputStream_readNBytes2(handle receiver, int arg0) returns handle|error = @java:Method {
    name: "readNBytes",
    'class: "java.util.zip.ZipInputStream",
    paramTypes: ["int"]
} external;

function java_util_zip_ZipInputStream_reset(handle receiver) returns error? = @java:Method {
    name: "reset",
    'class: "java.util.zip.ZipInputStream",
    paramTypes: []
} external;

function java_util_zip_ZipInputStream_skip(handle receiver, int arg0) returns int|error = @java:Method {
    name: "skip",
    'class: "java.util.zip.ZipInputStream",
    paramTypes: ["long"]
} external;

function java_util_zip_ZipInputStream_transferTo(handle receiver, handle arg0) returns int|error = @java:Method {
    name: "transferTo",
    'class: "java.util.zip.ZipInputStream",
    paramTypes: ["java.io.OutputStream"]
} external;

function java_util_zip_ZipInputStream_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "java.util.zip.ZipInputStream",
    paramTypes: []
} external;

function java_util_zip_ZipInputStream_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "java.util.zip.ZipInputStream",
    paramTypes: ["long"]
} external;

function java_util_zip_ZipInputStream_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "java.util.zip.ZipInputStream",
    paramTypes: ["long", "int"]
} external;

function java_util_zip_ZipConstants_getLOCSIG(int arg) returns int = @java:FieldGet {
    name: "LOCSIG",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getEXTSIG(int arg) returns int = @java:FieldGet {
    name: "EXTSIG",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getCENSIG(int arg) returns int = @java:FieldGet {
    name: "CENSIG",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getENDSIG(int arg) returns int = @java:FieldGet {
    name: "ENDSIG",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getLOCHDR(int arg) returns int = @java:FieldGet {
    name: "LOCHDR",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getEXTHDR(int arg) returns int = @java:FieldGet {
    name: "EXTHDR",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getCENHDR(int arg) returns int = @java:FieldGet {
    name: "CENHDR",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getENDHDR(int arg) returns int = @java:FieldGet {
    name: "ENDHDR",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getLOCVER(int arg) returns int = @java:FieldGet {
    name: "LOCVER",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getLOCFLG(int arg) returns int = @java:FieldGet {
    name: "LOCFLG",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getLOCHOW(int arg) returns int = @java:FieldGet {
    name: "LOCHOW",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getLOCTIM(int arg) returns int = @java:FieldGet {
    name: "LOCTIM",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getLOCCRC(int arg) returns int = @java:FieldGet {
    name: "LOCCRC",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getLOCSIZ(int arg) returns int = @java:FieldGet {
    name: "LOCSIZ",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getLOCLEN(int arg) returns int = @java:FieldGet {
    name: "LOCLEN",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getLOCNAM(int arg) returns int = @java:FieldGet {
    name: "LOCNAM",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getLOCEXT(int arg) returns int = @java:FieldGet {
    name: "LOCEXT",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getEXTCRC(int arg) returns int = @java:FieldGet {
    name: "EXTCRC",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getEXTSIZ(int arg) returns int = @java:FieldGet {
    name: "EXTSIZ",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getEXTLEN(int arg) returns int = @java:FieldGet {
    name: "EXTLEN",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getCENVEM(int arg) returns int = @java:FieldGet {
    name: "CENVEM",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getCENVER(int arg) returns int = @java:FieldGet {
    name: "CENVER",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getCENFLG(int arg) returns int = @java:FieldGet {
    name: "CENFLG",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getCENHOW(int arg) returns int = @java:FieldGet {
    name: "CENHOW",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getCENTIM(int arg) returns int = @java:FieldGet {
    name: "CENTIM",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getCENCRC(int arg) returns int = @java:FieldGet {
    name: "CENCRC",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getCENSIZ(int arg) returns int = @java:FieldGet {
    name: "CENSIZ",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getCENLEN(int arg) returns int = @java:FieldGet {
    name: "CENLEN",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getCENNAM(int arg) returns int = @java:FieldGet {
    name: "CENNAM",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getCENEXT(int arg) returns int = @java:FieldGet {
    name: "CENEXT",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getCENCOM(int arg) returns int = @java:FieldGet {
    name: "CENCOM",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getCENDSK(int arg) returns int = @java:FieldGet {
    name: "CENDSK",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getCENATT(int arg) returns int = @java:FieldGet {
    name: "CENATT",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getCENATX(int arg) returns int = @java:FieldGet {
    name: "CENATX",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getCENOFF(int arg) returns int = @java:FieldGet {
    name: "CENOFF",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getENDSUB(int arg) returns int = @java:FieldGet {
    name: "ENDSUB",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getENDTOT(int arg) returns int = @java:FieldGet {
    name: "ENDTOT",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getENDSIZ(int arg) returns int = @java:FieldGet {
    name: "ENDSIZ",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getENDOFF(int arg) returns int = @java:FieldGet {
    name: "ENDOFF",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipConstants_getENDCOM(int arg) returns int = @java:FieldGet {
    name: "ENDCOM",
    'class: "java.util.zip.ZipInputStream"
} external;

function java_util_zip_ZipInputStream_newZipInputStream1(handle arg0) returns handle = @java:Constructor {
    'class: "java.util.zip.ZipInputStream",
    paramTypes: ["java.io.InputStream"]
} external;

function java_util_zip_ZipInputStream_newZipInputStream2(handle arg0, handle arg1) returns handle = @java:Constructor {
    'class: "java.util.zip.ZipInputStream",
    paramTypes: ["java.io.InputStream", "java.nio.charset.Charset"]
} external;


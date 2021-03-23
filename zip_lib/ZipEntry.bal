import ballerina/jballerina.java;
import ballerinax/java.arrays as jarrays;

# Ballerina class mapping for the Java `java.util.zip.ZipEntry` class.
@java:Binding {'class: "java.util.zip.ZipEntry"}
distinct class ZipEntry {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `java.util.zip.ZipEntry` object.
    handle jObj;

    # The init function of the Ballerina class mapping the `java.util.zip.ZipEntry` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `java.util.zip.ZipEntry` Java class.
    #
    # + return - The `string` form of the Java object instance.
    function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }

    # The function that maps to the `equals` method of `java.util.zip.ZipEntry`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function 'equals(Object arg0) returns boolean {
        return java_util_zip_ZipEntry_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `clone` method of `java.util.zip.ZipEntry`.
    #
    # + return - The `Object` value returning from the Java mapping.
    function clone() returns Object {
        handle externalObj = java_util_zip_ZipEntry_clone(self.jObj);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getClass` method of `java.util.zip.ZipEntry`.
    #
    # + return - The `Class` value returning from the Java mapping.
    function getClass() returns Class {
        handle externalObj = java_util_zip_ZipEntry_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getComment` method of `java.util.zip.ZipEntry`.
    #
    # + return - The `string` value returning from the Java mapping.
    function getComment() returns string? {
        return java:toString(java_util_zip_ZipEntry_getComment(self.jObj));
    }

    # The function that maps to the `getCompressedSize` method of `java.util.zip.ZipEntry`.
    #
    # + return - The `int` value returning from the Java mapping.
    function getCompressedSize() returns int {
        return java_util_zip_ZipEntry_getCompressedSize(self.jObj);
    }

    # The function that maps to the `getCrc` method of `java.util.zip.ZipEntry`.
    #
    # + return - The `int` value returning from the Java mapping.
    function getCrc() returns int {
        return java_util_zip_ZipEntry_getCrc(self.jObj);
    }

    # The function that maps to the `getCreationTime` method of `java.util.zip.ZipEntry`.
    #
    # + return - The `FileTime` value returning from the Java mapping.
    function getCreationTime() returns FileTime {
        handle externalObj = java_util_zip_ZipEntry_getCreationTime(self.jObj);
        FileTime newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getExtra` method of `java.util.zip.ZipEntry`.
    #
    # + return - The `byte[]` value returning from the Java mapping.
    function getExtra() returns byte[]|error {
        handle externalObj = java_util_zip_ZipEntry_getExtra(self.jObj);
        return <byte[]>check jarrays:fromHandle(externalObj, "byte");
    }

    # The function that maps to the `getLastAccessTime` method of `java.util.zip.ZipEntry`.
    #
    # + return - The `FileTime` value returning from the Java mapping.
    function getLastAccessTime() returns FileTime {
        handle externalObj = java_util_zip_ZipEntry_getLastAccessTime(self.jObj);
        FileTime newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getLastModifiedTime` method of `java.util.zip.ZipEntry`.
    #
    # + return - The `FileTime` value returning from the Java mapping.
    function getLastModifiedTime() returns FileTime {
        handle externalObj = java_util_zip_ZipEntry_getLastModifiedTime(self.jObj);
        FileTime newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getMethod` method of `java.util.zip.ZipEntry`.
    #
    # + return - The `int` value returning from the Java mapping.
    function getMethod() returns int {
        return java_util_zip_ZipEntry_getMethod(self.jObj);
    }

    # The function that maps to the `getName` method of `java.util.zip.ZipEntry`.
    #
    # + return - The `string` value returning from the Java mapping.
    function getName() returns string? {
        return java:toString(java_util_zip_ZipEntry_getName(self.jObj));
    }

    # The function that maps to the `getSize` method of `java.util.zip.ZipEntry`.
    #
    # + return - The `int` value returning from the Java mapping.
    function getSize() returns int {
        return java_util_zip_ZipEntry_getSize(self.jObj);
    }

    # The function that maps to the `getTime` method of `java.util.zip.ZipEntry`.
    #
    # + return - The `int` value returning from the Java mapping.
    function getTime() returns int {
        return java_util_zip_ZipEntry_getTime(self.jObj);
    }

    # The function that maps to the `getTimeLocal` method of `java.util.zip.ZipEntry`.
    #
    # + return - The `LocalDateTime` value returning from the Java mapping.
    function getTimeLocal() returns LocalDateTime {
        handle externalObj = java_util_zip_ZipEntry_getTimeLocal(self.jObj);
        LocalDateTime newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `java.util.zip.ZipEntry`.
    #
    # + return - The `int` value returning from the Java mapping.
    function hashCode() returns int {
        return java_util_zip_ZipEntry_hashCode(self.jObj);
    }

    # The function that maps to the `isDirectory` method of `java.util.zip.ZipEntry`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    function isDirectory() returns boolean {
        return java_util_zip_ZipEntry_isDirectory(self.jObj);
    }

    # The function that maps to the `notify` method of `java.util.zip.ZipEntry`.
    function notify() {
        java_util_zip_ZipEntry_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `java.util.zip.ZipEntry`.
    function notifyAll() {
        java_util_zip_ZipEntry_notifyAll(self.jObj);
    }

    # The function that maps to the `setComment` method of `java.util.zip.ZipEntry`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    function setComment(string arg0) {
        java_util_zip_ZipEntry_setComment(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `setCompressedSize` method of `java.util.zip.ZipEntry`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    function setCompressedSize(int arg0) {
        java_util_zip_ZipEntry_setCompressedSize(self.jObj, arg0);
    }

    # The function that maps to the `setCrc` method of `java.util.zip.ZipEntry`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    function setCrc(int arg0) {
        java_util_zip_ZipEntry_setCrc(self.jObj, arg0);
    }

    # The function that maps to the `setCreationTime` method of `java.util.zip.ZipEntry`.
    #
    # + arg0 - The `FileTime` value required to map with the Java method parameter.
    # + return - The `ZipEntry` value returning from the Java mapping.
    function setCreationTime(FileTime arg0) returns ZipEntry {
        handle externalObj = java_util_zip_ZipEntry_setCreationTime(self.jObj, arg0.jObj);
        ZipEntry newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setExtra` method of `java.util.zip.ZipEntry`.
    #
    # + arg0 - The `byte[]` value required to map with the Java method parameter.
    function setExtra(byte[] arg0) returns error? {
        java_util_zip_ZipEntry_setExtra(self.jObj, check jarrays:toHandle(arg0, "byte"));
    }

    # The function that maps to the `setLastAccessTime` method of `java.util.zip.ZipEntry`.
    #
    # + arg0 - The `FileTime` value required to map with the Java method parameter.
    # + return - The `ZipEntry` value returning from the Java mapping.
    function setLastAccessTime(FileTime arg0) returns ZipEntry {
        handle externalObj = java_util_zip_ZipEntry_setLastAccessTime(self.jObj, arg0.jObj);
        ZipEntry newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setLastModifiedTime` method of `java.util.zip.ZipEntry`.
    #
    # + arg0 - The `FileTime` value required to map with the Java method parameter.
    # + return - The `ZipEntry` value returning from the Java mapping.
    function setLastModifiedTime(FileTime arg0) returns ZipEntry {
        handle externalObj = java_util_zip_ZipEntry_setLastModifiedTime(self.jObj, arg0.jObj);
        ZipEntry newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setMethod` method of `java.util.zip.ZipEntry`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    function setMethod(int arg0) {
        java_util_zip_ZipEntry_setMethod(self.jObj, arg0);
    }

    # The function that maps to the `setSize` method of `java.util.zip.ZipEntry`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    function setSize(int arg0) {
        java_util_zip_ZipEntry_setSize(self.jObj, arg0);
    }

    # The function that maps to the `setTime` method of `java.util.zip.ZipEntry`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    function setTime(int arg0) {
        java_util_zip_ZipEntry_setTime(self.jObj, arg0);
    }

    # The function that maps to the `setTimeLocal` method of `java.util.zip.ZipEntry`.
    #
    # + arg0 - The `LocalDateTime` value required to map with the Java method parameter.
    function setTimeLocal(LocalDateTime arg0) {
        java_util_zip_ZipEntry_setTimeLocal(self.jObj, arg0.jObj);
    }

    # The function that maps to the `wait` method of `java.util.zip.ZipEntry`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait1() returns InterruptedException? {
        error|() externalObj = java_util_zip_ZipEntry_wait1(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.
            message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.util.zip.ZipEntry`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = java_util_zip_ZipEntry_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.
            message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.util.zip.ZipEntry`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = java_util_zip_ZipEntry_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.
            message());
            return e;
        }
    }
}

# The constructor function to generate an object of `java.util.zip.ZipEntry`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + return - The new `ZipEntry` class generated.
function newZipEntry1(string arg0) returns ZipEntry {
    handle externalObj = java_util_zip_ZipEntry_newZipEntry1(java:fromString(arg0));
    ZipEntry newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `java.util.zip.ZipEntry`.
#
# + arg0 - The `ZipEntry` value required to map with the Java constructor parameter.
# + return - The new `ZipEntry` class generated.
function newZipEntry2(ZipEntry arg0) returns ZipEntry {
    handle externalObj = java_util_zip_ZipEntry_newZipEntry2(arg0.jObj);
    ZipEntry newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `STORED`.
#
# + return - The `int` value of the field.
function ZipEntry_getSTORED(int arg) returns int {
    return java_util_zip_ZipEntry_getSTORED(arg);
}

# The function that retrieves the value of the public field `DEFLATED`.
#
# + return - The `int` value of the field.
function ZipEntry_getDEFLATED(int arg) returns int {
    return java_util_zip_ZipEntry_getDEFLATED(arg);
}

# The function that retrieves the value of the public field `LOCSIG`.
#
# + return - The `int` value of the field.
function ZipEntry_getLOCSIG(int arg) returns int {
    return java_util_zip_ZipConstants_getLOCSIG(arg);
}

# The function that retrieves the value of the public field `EXTSIG`.
#
# + return - The `int` value of the field.
function ZipEntry_getEXTSIG(int arg) returns int {
    return java_util_zip_ZipConstants_getEXTSIG(arg);
}

# The function that retrieves the value of the public field `CENSIG`.
#
# + return - The `int` value of the field.
function ZipEntry_getCENSIG(int arg) returns int {
    return java_util_zip_ZipConstants_getCENSIG(arg);
}

# The function that retrieves the value of the public field `ENDSIG`.
#
# + return - The `int` value of the field.
function ZipEntry_getENDSIG(int arg) returns int {
    return java_util_zip_ZipConstants_getENDSIG(arg);
}

# The function that retrieves the value of the public field `LOCHDR`.
#
# + return - The `int` value of the field.
function ZipEntry_getLOCHDR(int arg) returns int {
    return java_util_zip_ZipConstants_getLOCHDR(arg);
}

# The function that retrieves the value of the public field `EXTHDR`.
#
# + return - The `int` value of the field.
function ZipEntry_getEXTHDR(int arg) returns int {
    return java_util_zip_ZipConstants_getEXTHDR(arg);
}

# The function that retrieves the value of the public field `CENHDR`.
#
# + return - The `int` value of the field.
function ZipEntry_getCENHDR(int arg) returns int {
    return java_util_zip_ZipConstants_getCENHDR(arg);
}

# The function that retrieves the value of the public field `ENDHDR`.
#
# + return - The `int` value of the field.
function ZipEntry_getENDHDR(int arg) returns int {
    return java_util_zip_ZipConstants_getENDHDR(arg);
}

# The function that retrieves the value of the public field `LOCVER`.
#
# + return - The `int` value of the field.
function ZipEntry_getLOCVER(int arg) returns int {
    return java_util_zip_ZipConstants_getLOCVER(arg);
}

# The function that retrieves the value of the public field `LOCFLG`.
#
# + return - The `int` value of the field.
function ZipEntry_getLOCFLG(int arg) returns int {
    return java_util_zip_ZipConstants_getLOCFLG(arg);
}

# The function that retrieves the value of the public field `LOCHOW`.
#
# + return - The `int` value of the field.
function ZipEntry_getLOCHOW(int arg) returns int {
    return java_util_zip_ZipConstants_getLOCHOW(arg);
}

# The function that retrieves the value of the public field `LOCTIM`.
#
# + return - The `int` value of the field.
function ZipEntry_getLOCTIM(int arg) returns int {
    return java_util_zip_ZipConstants_getLOCTIM(arg);
}

# The function that retrieves the value of the public field `LOCCRC`.
#
# + return - The `int` value of the field.
function ZipEntry_getLOCCRC(int arg) returns int {
    return java_util_zip_ZipConstants_getLOCCRC(arg);
}

# The function that retrieves the value of the public field `LOCSIZ`.
#
# + return - The `int` value of the field.
function ZipEntry_getLOCSIZ(int arg) returns int {
    return java_util_zip_ZipConstants_getLOCSIZ(arg);
}

# The function that retrieves the value of the public field `LOCLEN`.
#
# + return - The `int` value of the field.
function ZipEntry_getLOCLEN(int arg) returns int {
    return java_util_zip_ZipConstants_getLOCLEN(arg);
}

# The function that retrieves the value of the public field `LOCNAM`.
#
# + return - The `int` value of the field.
function ZipEntry_getLOCNAM(int arg) returns int {
    return java_util_zip_ZipConstants_getLOCNAM(arg);
}

# The function that retrieves the value of the public field `LOCEXT`.
#
# + return - The `int` value of the field.
function ZipEntry_getLOCEXT(int arg) returns int {
    return java_util_zip_ZipConstants_getLOCEXT(arg);
}

# The function that retrieves the value of the public field `EXTCRC`.
#
# + return - The `int` value of the field.
function ZipEntry_getEXTCRC(int arg) returns int {
    return java_util_zip_ZipConstants_getEXTCRC(arg);
}

# The function that retrieves the value of the public field `EXTSIZ`.
#
# + return - The `int` value of the field.
function ZipEntry_getEXTSIZ(int arg) returns int {
    return java_util_zip_ZipConstants_getEXTSIZ(arg);
}

# The function that retrieves the value of the public field `EXTLEN`.
#
# + return - The `int` value of the field.
function ZipEntry_getEXTLEN(int arg) returns int {
    return java_util_zip_ZipConstants_getEXTLEN(arg);
}

# The function that retrieves the value of the public field `CENVEM`.
#
# + return - The `int` value of the field.
function ZipEntry_getCENVEM(int arg) returns int {
    return java_util_zip_ZipConstants_getCENVEM(arg);
}

# The function that retrieves the value of the public field `CENVER`.
#
# + return - The `int` value of the field.
function ZipEntry_getCENVER(int arg) returns int {
    return java_util_zip_ZipConstants_getCENVER(arg);
}

# The function that retrieves the value of the public field `CENFLG`.
#
# + return - The `int` value of the field.
function ZipEntry_getCENFLG(int arg) returns int {
    return java_util_zip_ZipConstants_getCENFLG(arg);
}

# The function that retrieves the value of the public field `CENHOW`.
#
# + return - The `int` value of the field.
function ZipEntry_getCENHOW(int arg) returns int {
    return java_util_zip_ZipConstants_getCENHOW(arg);
}

# The function that retrieves the value of the public field `CENTIM`.
#
# + return - The `int` value of the field.
function ZipEntry_getCENTIM(int arg) returns int {
    return java_util_zip_ZipConstants_getCENTIM(arg);
}

# The function that retrieves the value of the public field `CENCRC`.
#
# + return - The `int` value of the field.
function ZipEntry_getCENCRC(int arg) returns int {
    return java_util_zip_ZipConstants_getCENCRC(arg);
}

# The function that retrieves the value of the public field `CENSIZ`.
#
# + return - The `int` value of the field.
function ZipEntry_getCENSIZ(int arg) returns int {
    return java_util_zip_ZipConstants_getCENSIZ(arg);
}

# The function that retrieves the value of the public field `CENLEN`.
#
# + return - The `int` value of the field.
function ZipEntry_getCENLEN(int arg) returns int {
    return java_util_zip_ZipConstants_getCENLEN(arg);
}

# The function that retrieves the value of the public field `CENNAM`.
#
# + return - The `int` value of the field.
function ZipEntry_getCENNAM(int arg) returns int {
    return java_util_zip_ZipConstants_getCENNAM(arg);
}

# The function that retrieves the value of the public field `CENEXT`.
#
# + return - The `int` value of the field.
function ZipEntry_getCENEXT(int arg) returns int {
    return java_util_zip_ZipConstants_getCENEXT(arg);
}

# The function that retrieves the value of the public field `CENCOM`.
#
# + return - The `int` value of the field.
function ZipEntry_getCENCOM(int arg) returns int {
    return java_util_zip_ZipConstants_getCENCOM(arg);
}

# The function that retrieves the value of the public field `CENDSK`.
#
# + return - The `int` value of the field.
function ZipEntry_getCENDSK(int arg) returns int {
    return java_util_zip_ZipConstants_getCENDSK(arg);
}

# The function that retrieves the value of the public field `CENATT`.
#
# + return - The `int` value of the field.
function ZipEntry_getCENATT(int arg) returns int {
    return java_util_zip_ZipConstants_getCENATT(arg);
}

# The function that retrieves the value of the public field `CENATX`.
#
# + return - The `int` value of the field.
function ZipEntry_getCENATX(int arg) returns int {
    return java_util_zip_ZipConstants_getCENATX(arg);
}

# The function that retrieves the value of the public field `CENOFF`.
#
# + return - The `int` value of the field.
function ZipEntry_getCENOFF(int arg) returns int {
    return java_util_zip_ZipConstants_getCENOFF(arg);
}

# The function that retrieves the value of the public field `ENDSUB`.
#
# + return - The `int` value of the field.
function ZipEntry_getENDSUB(int arg) returns int {
    return java_util_zip_ZipConstants_getENDSUB(arg);
}

# The function that retrieves the value of the public field `ENDTOT`.
#
# + return - The `int` value of the field.
function ZipEntry_getENDTOT(int arg) returns int {
    return java_util_zip_ZipConstants_getENDTOT(arg);
}

# The function that retrieves the value of the public field `ENDSIZ`.
#
# + return - The `int` value of the field.
function ZipEntry_getENDSIZ(int arg) returns int {
    return java_util_zip_ZipConstants_getENDSIZ(arg);
}

# The function that retrieves the value of the public field `ENDOFF`.
#
# + return - The `int` value of the field.
function ZipEntry_getENDOFF(int arg) returns int {
    return java_util_zip_ZipConstants_getENDOFF(arg);
}

# The function that retrieves the value of the public field `ENDCOM`.
#
# + return - The `int` value of the field.
function ZipEntry_getENDCOM(int arg) returns int {
    return java_util_zip_ZipConstants_getENDCOM(arg);
}

function java_util_zip_ZipEntry_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "java.util.zip.ZipEntry",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_zip_ZipEntry_clone(handle receiver) returns handle = @java:Method {
    name: "clone",
    'class: "java.util.zip.ZipEntry",
    paramTypes: []
} external;

function java_util_zip_ZipEntry_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "java.util.zip.ZipEntry",
    paramTypes: []
} external;

function java_util_zip_ZipEntry_getComment(handle receiver) returns handle = @java:Method {
    name: "getComment",
    'class: "java.util.zip.ZipEntry",
    paramTypes: []
} external;

function java_util_zip_ZipEntry_getCompressedSize(handle receiver) returns int = @java:Method {
    name: "getCompressedSize",
    'class: "java.util.zip.ZipEntry",
    paramTypes: []
} external;

function java_util_zip_ZipEntry_getCrc(handle receiver) returns int = @java:Method {
    name: "getCrc",
    'class: "java.util.zip.ZipEntry",
    paramTypes: []
} external;

function java_util_zip_ZipEntry_getCreationTime(handle receiver) returns handle = @java:Method {
    name: "getCreationTime",
    'class: "java.util.zip.ZipEntry",
    paramTypes: []
} external;

function java_util_zip_ZipEntry_getExtra(handle receiver) returns handle = @java:Method {
    name: "getExtra",
    'class: "java.util.zip.ZipEntry",
    paramTypes: []
} external;

function java_util_zip_ZipEntry_getLastAccessTime(handle receiver) returns handle = @java:Method {
    name: "getLastAccessTime",
    'class: "java.util.zip.ZipEntry",
    paramTypes: []
} external;

function java_util_zip_ZipEntry_getLastModifiedTime(handle receiver) returns handle = @java:Method {
    name: "getLastModifiedTime",
    'class: "java.util.zip.ZipEntry",
    paramTypes: []
} external;

function java_util_zip_ZipEntry_getMethod(handle receiver) returns int = @java:Method {
    name: "getMethod",
    'class: "java.util.zip.ZipEntry",
    paramTypes: []
} external;

function java_util_zip_ZipEntry_getName(handle receiver) returns handle = @java:Method {
    name: "getName",
    'class: "java.util.zip.ZipEntry",
    paramTypes: []
} external;

function java_util_zip_ZipEntry_getSize(handle receiver) returns int = @java:Method {
    name: "getSize",
    'class: "java.util.zip.ZipEntry",
    paramTypes: []
} external;

function java_util_zip_ZipEntry_getTime(handle receiver) returns int = @java:Method {
    name: "getTime",
    'class: "java.util.zip.ZipEntry",
    paramTypes: []
} external;

function java_util_zip_ZipEntry_getTimeLocal(handle receiver) returns handle = @java:Method {
    name: "getTimeLocal",
    'class: "java.util.zip.ZipEntry",
    paramTypes: []
} external;

function java_util_zip_ZipEntry_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "java.util.zip.ZipEntry",
    paramTypes: []
} external;

function java_util_zip_ZipEntry_isDirectory(handle receiver) returns boolean = @java:Method {
    name: "isDirectory",
    'class: "java.util.zip.ZipEntry",
    paramTypes: []
} external;

function java_util_zip_ZipEntry_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "java.util.zip.ZipEntry",
    paramTypes: []
} external;

function java_util_zip_ZipEntry_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "java.util.zip.ZipEntry",
    paramTypes: []
} external;

function java_util_zip_ZipEntry_setComment(handle receiver, handle arg0) = @java:Method {
    name: "setComment",
    'class: "java.util.zip.ZipEntry",
    paramTypes: ["java.lang.String"]
} external;

function java_util_zip_ZipEntry_setCompressedSize(handle receiver, int arg0) = @java:Method {
    name: "setCompressedSize",
    'class: "java.util.zip.ZipEntry",
    paramTypes: ["long"]
} external;

function java_util_zip_ZipEntry_setCrc(handle receiver, int arg0) = @java:Method {
    name: "setCrc",
    'class: "java.util.zip.ZipEntry",
    paramTypes: ["long"]
} external;

function java_util_zip_ZipEntry_setCreationTime(handle receiver, handle arg0) returns handle = @java:Method {
    name: "setCreationTime",
    'class: "java.util.zip.ZipEntry",
    paramTypes: ["java.nio.file.attribute.FileTime"]
} external;

function java_util_zip_ZipEntry_setExtra(handle receiver, handle arg0) = @java:Method {
    name: "setExtra",
    'class: "java.util.zip.ZipEntry",
    paramTypes: ["[B"]
} external;

function java_util_zip_ZipEntry_setLastAccessTime(handle receiver, handle arg0) returns handle = @java:Method {
    name: "setLastAccessTime",
    'class: "java.util.zip.ZipEntry",
    paramTypes: ["java.nio.file.attribute.FileTime"]
} external;

function java_util_zip_ZipEntry_setLastModifiedTime(handle receiver, handle arg0) returns handle = @java:Method {
    name: "setLastModifiedTime",
    'class: "java.util.zip.ZipEntry",
    paramTypes: ["java.nio.file.attribute.FileTime"]
} external;

function java_util_zip_ZipEntry_setMethod(handle receiver, int arg0) = @java:Method {
    name: "setMethod",
    'class: "java.util.zip.ZipEntry",
    paramTypes: ["int"]
} external;

function java_util_zip_ZipEntry_setSize(handle receiver, int arg0) = @java:Method {
    name: "setSize",
    'class: "java.util.zip.ZipEntry",
    paramTypes: ["long"]
} external;

function java_util_zip_ZipEntry_setTime(handle receiver, int arg0) = @java:Method {
    name: "setTime",
    'class: "java.util.zip.ZipEntry",
    paramTypes: ["long"]
} external;

function java_util_zip_ZipEntry_setTimeLocal(handle receiver, handle arg0) = @java:Method {
    name: "setTimeLocal",
    'class: "java.util.zip.ZipEntry",
    paramTypes: ["java.time.LocalDateTime"]
} external;

function java_util_zip_ZipEntry_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "java.util.zip.ZipEntry",
    paramTypes: []
} external;

function java_util_zip_ZipEntry_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "java.util.zip.ZipEntry",
    paramTypes: ["long"]
} external;

function java_util_zip_ZipEntry_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "java.util.zip.ZipEntry",
    paramTypes: ["long", "int"]
} external;

function java_util_zip_ZipEntry_getSTORED(int arg) returns int = @java:FieldGet {
    name: "STORED",
    'class: "java.util.zip.ZipEntry"
} external;

function java_util_zip_ZipEntry_getDEFLATED(int arg) returns int = @java:FieldGet {
    name: "DEFLATED",
    'class: "java.util.zip.ZipEntry"
} external;

// function java_util_zip_ZipConstants_getLOCSIG(int arg) returns int = @java:FieldGet {
//     name: "LOCSIG",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getEXTSIG(int arg) returns int = @java:FieldGet {
//     name: "EXTSIG",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getCENSIG(int arg) returns int = @java:FieldGet {
//     name: "CENSIG",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getENDSIG(int arg) returns int = @java:FieldGet {
//     name: "ENDSIG",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getLOCHDR(int arg) returns int = @java:FieldGet {
//     name: "LOCHDR",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getEXTHDR(int arg) returns int = @java:FieldGet {
//     name: "EXTHDR",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getCENHDR(int arg) returns int = @java:FieldGet {
//     name: "CENHDR",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getENDHDR(int arg) returns int = @java:FieldGet {
//     name: "ENDHDR",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getLOCVER(int arg) returns int = @java:FieldGet {
//     name: "LOCVER",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getLOCFLG(int arg) returns int = @java:FieldGet {
//     name: "LOCFLG",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getLOCHOW(int arg) returns int = @java:FieldGet {
//     name: "LOCHOW",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getLOCTIM(int arg) returns int = @java:FieldGet {
//     name: "LOCTIM",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getLOCCRC(int arg) returns int = @java:FieldGet {
//     name: "LOCCRC",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getLOCSIZ(int arg) returns int = @java:FieldGet {
//     name: "LOCSIZ",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getLOCLEN(int arg) returns int = @java:FieldGet {
//     name: "LOCLEN",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getLOCNAM(int arg) returns int = @java:FieldGet {
//     name: "LOCNAM",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getLOCEXT(int arg) returns int = @java:FieldGet {
//     name: "LOCEXT",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getEXTCRC(int arg) returns int = @java:FieldGet {
//     name: "EXTCRC",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getEXTSIZ(int arg) returns int = @java:FieldGet {
//     name: "EXTSIZ",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getEXTLEN(int arg) returns int = @java:FieldGet {
//     name: "EXTLEN",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getCENVEM(int arg) returns int = @java:FieldGet {
//     name: "CENVEM",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getCENVER(int arg) returns int = @java:FieldGet {
//     name: "CENVER",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getCENFLG(int arg) returns int = @java:FieldGet {
//     name: "CENFLG",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getCENHOW(int arg) returns int = @java:FieldGet {
//     name: "CENHOW",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getCENTIM(int arg) returns int = @java:FieldGet {
//     name: "CENTIM",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getCENCRC(int arg) returns int = @java:FieldGet {
//     name: "CENCRC",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getCENSIZ(int arg) returns int = @java:FieldGet {
//     name: "CENSIZ",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getCENLEN(int arg) returns int = @java:FieldGet {
//     name: "CENLEN",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getCENNAM(int arg) returns int = @java:FieldGet {
//     name: "CENNAM",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getCENEXT(int arg) returns int = @java:FieldGet {
//     name: "CENEXT",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getCENCOM(int arg) returns int = @java:FieldGet {
//     name: "CENCOM",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getCENDSK(int arg) returns int = @java:FieldGet {
//     name: "CENDSK",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getCENATT(int arg) returns int = @java:FieldGet {
//     name: "CENATT",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getCENATX(int arg) returns int = @java:FieldGet {
//     name: "CENATX",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getCENOFF(int arg) returns int = @java:FieldGet {
//     name: "CENOFF",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getENDSUB(int arg) returns int = @java:FieldGet {
//     name: "ENDSUB",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getENDTOT(int arg) returns int = @java:FieldGet {
//     name: "ENDTOT",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getENDSIZ(int arg) returns int = @java:FieldGet {
//     name: "ENDSIZ",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getENDOFF(int arg) returns int = @java:FieldGet {
//     name: "ENDOFF",
//     'class: "java.util.zip.ZipEntry"
// } external;

// function java_util_zip_ZipConstants_getENDCOM(int arg) returns int = @java:FieldGet {
//     name: "ENDCOM",
//     'class: "java.util.zip.ZipEntry"
// } external;

function java_util_zip_ZipEntry_newZipEntry1(handle arg0) returns handle = @java:Constructor {
    'class: "java.util.zip.ZipEntry",
    paramTypes: ["java.lang.String"]
} external;

function java_util_zip_ZipEntry_newZipEntry2(handle arg0) returns handle = @java:Constructor {
    'class: "java.util.zip.ZipEntry",
    paramTypes: ["java.util.zip.ZipEntry"]
} external;


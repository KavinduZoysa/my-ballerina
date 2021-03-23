// Ballerina error type for `java.lang.Throwable`.

const THROWABLE = "Throwable";

type ThrowableData record {
    string message;
};

type Throwable distinct error<ThrowableData>;


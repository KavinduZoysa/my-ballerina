// Ballerina error type for `java.lang.Exception`.

const EXCEPTION = "Exception";

type ExceptionData record {
    string message;
};

type Exception distinct error<ExceptionData>;


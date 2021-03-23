// Ballerina error type for `java.io.FileNotFoundException`.

const FILENOTFOUNDEXCEPTION = "FileNotFoundException";

type FileNotFoundExceptionData record {
    string message;
};

type FileNotFoundException distinct error<FileNotFoundExceptionData>;


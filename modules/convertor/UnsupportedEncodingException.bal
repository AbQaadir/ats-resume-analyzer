// Ballerina error type for `java.io.UnsupportedEncodingException`.

const UNSUPPORTEDENCODINGEXCEPTION = "UnsupportedEncodingException";

type UnsupportedEncodingExceptionData record {
    string message;
};

type UnsupportedEncodingException distinct error<UnsupportedEncodingExceptionData>;


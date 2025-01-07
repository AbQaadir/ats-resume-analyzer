# Represents a record of a document upload
type DocumentUploadRecord record {|
    # The type of the file being uploaded (e.g., "pdf", "jpg").
    string file_type;
    # The base64 encoded content of the file.
    string base64_file;
|};
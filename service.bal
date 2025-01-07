import backend.ai;
import backend.convertor;

import ballerina/http;
import ballerina/log;

@http:ServiceConfig {
    cors: {
        allowOrigins: ["*"],
        allowCredentials: false,
        maxAge: 84900,
        allowHeaders: ["*"],
        allowMethods: ["*"]
    }
}


service / on new http:Listener(9900) {
    resource function post smartDocInsightsAPI(DocumentUploadRecord documentUploadRecord) returns json|error {

        string[] images = [];

        if documentUploadRecord.file_type != "application/pdf" && documentUploadRecord.file_type != "image/jpeg" && documentUploadRecord.file_type != "image/png" {
            return error(string `Unsupported file type: ${documentUploadRecord.file_type}`);
        }


        if documentUploadRecord.file_type == "application/pdf" {

            log:printInfo("Converting PDF to images");
            images = check convertor:convertPdfToImageList(documentUploadRecord.base64_file);

        } 
        
        if documentUploadRecord.file_type == "image/jpeg" || documentUploadRecord.file_type == "image/png" {

            log:printInfo("Image file received");
            images = [documentUploadRecord.base64_file];
        } 
        

        log:printInfo("Prepare the expected json response");

        json|error imageContent = ai:extractApplicantDetails(images);

        if imageContent is error {
            return error(string `Error getting chat completion: ${imageContent.message()}`);
        }

        log:printInfo("Returning the extracted content");

        return imageContent;
    }
}

import backend.ai;
import backend.convertor;

import ballerina/http;
import ballerina/log;
import ballerina/io;

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

        // check io:fileWriteJson("resume.json", imageContent);

        log:printInfo("Returning the extracted content");

        return imageContent;
    }

    resource function post userDetails(ResumeRecord userRecord) returns json|error {

        // check io:fileWriteJson("userUpdatedDetails.json", userRecord);

        // Initialize the prompt variable
        string prompt = "";

        // Determine the prompt based on the userPromptType.role
        match userRecord.jobRole {
            "Software Engineer" => {
                prompt = SOFTWARE_ENGINEER_PROMPT;
            }
            "Senior Software Engineer" => {
                prompt = SENIOR_SOFTWARE_ENGINEER_PROMPT;
            }
            "Intern Software Engineer" => {
                prompt = INTERN_SOFTWARE_ENGINEER_PROMPT;
            }
            "DevOps Engineer" => {
                prompt = DEVOPS_ENGINEER_PROMPT;
            }
            "Data Scientist" => {
                prompt = DATA_SCIENTIST_PROMPT;
            }
            "Product Manager" => {
                prompt = PRODUCT_MANAGER_PROMPT;
            }
            _ => {
                return error("Invalid job role.");
            }
        }

        // Simulate AI chat completion endpoint (for demonstration purposes)
        string?|error response = ai:assigmentPreparation(prompt);

        if response is error {
            return  error("Error getting chat completion: " + response.message());
        }

        // Write the response to a file named "assignment.txt"
        // check io:fileWriteString("assignment.txt", response.toString());

        return response;
    }
}

import ballerina/data.jsondata;
import ballerina/lang.value;
import ballerinax/openai.chat;


# Retrieves structured content from images using the AI model.
#
# + userPrompt - The user's prompt to the AI model.
# + return - Returns a `chat:CreateChatCompletionResponse` containing AI-extracted content or an error if the request fails.
public isolated function assigmentPreparation(string userPrompt) returns string?|error {


    chat:ChatCompletionRequestMessageContentPartText textMessage = {
        "text": userPrompt,
        "type": "text"
    };

    chat:ChatCompletionRequestUserMessage userMessage = {
        "role": "user",
        "content": [textMessage]
    };

    chat:ChatCompletionRequestMessage systemMessage = {
        "role": "system",
        "content": ASSIGNMENT_MAKER_SYSTEM_PROMPT
    };

    chat:CreateChatCompletionRequest chatRequest = {
        model: "gpt-4o",
        messages: [systemMessage, userMessage],
        temperature: 0
    };

    chat:CreateChatCompletionResponse|error chatResponse = openaiClient->/chat/completions.post(chatRequest);

    if chatResponse is error {
        return error(string `Error getting chat completion: ${chatResponse.message()}`);
    }

    // Parse the actual JSON response
    return chatResponse.choices[0].message.content;
    
}

# Extracts applicant details from a list of base64-encoded images of resumes.
#
# + encodedFiles - A list of base64 encoded files (images) to be processed.
# + return - Returns a `ResumeRecord` containing structured resume details or an error if the process fails.
public function extractApplicantDetails(string[] encodedFiles) returns ResumeRecord|error {

    string[] imageUrls = transformToImageUrls(encodedFiles);

    chat:CreateChatCompletionResponse|error chatResponse = retrieveContentFromImages(imageUrls);

    if chatResponse is error {
        return error(string `Error getting chat completion: ${chatResponse.message()}`);
    }

    // Parse the actual JSON response
    json|error parsedJsonResponse = value:fromJsonString(chatResponse.choices[0].message.content.toString());

    if parsedJsonResponse is error {
        return error(string `Error parsing JSON response: ${parsedJsonResponse.message()}`);
    }

    // Convert JSON response into a ResumeRecord
    ResumeRecord resumeDetails = check jsondata:parseAsType(parsedJsonResponse);

    return resumeDetails;
}

#
# Converts a list of base64 encoded files into a list of image URLs.
#
# + encodedFiles - A list of base64 encoded files to be transformed.
# + return - Returns a list of image URLs in the format `data:image/jpeg;base64,<base64_data>`.
function transformToImageUrls(string[] encodedFiles) returns string[] {
    string[] imageUrls = [];
    foreach var encodedFile in encodedFiles {
        string imageUrl = "data:image/jpeg;base64," + encodedFile;
        imageUrls.push(imageUrl);
    }
    return imageUrls;
}


# Retrieves structured content from images using the AI model.
#
# + imageUrls - A list of image URLs to be processed by the AI model.
# + return - Returns a `chat:CreateChatCompletionResponse` containing AI-extracted content or an error if the request fails.
public function retrieveContentFromImages(string[] imageUrls) returns chat:CreateChatCompletionResponse|error {

    chat:ChatCompletionRequestMessageContentPartImage[] imageMessages = buildImageMessages(imageUrls);

    chat:ChatCompletionRequestMessageContentPartText textMessage = {
        "text": USER_PROMPT,
        "type": "text"
    };

    chat:ChatCompletionRequestUserMessage userMessage = {
        "role": "user",
        "content": [textMessage, ...imageMessages]
    };

    chat:ChatCompletionRequestMessage systemMessage = {
        "role": "system",
        "content": USER_DETAIL_EXTRACTOR_SYSTEM_PROMPT
    };

    // chat:CreateChatCompletionRequest_response_format responseSpecification = {
    //     "type": "json_object"
    // };

    chat:ResponseFormatJsonObject responseSpecification = {
        "type": "json_object"
    };

    chat:CreateChatCompletionRequest|error chatRequest = {
        model: GPT_4o,
        messages: [systemMessage, userMessage],
        temperature: 0,
        response_format: responseSpecification
    };

    if chatRequest is error {
        return error(string `Error creating chat request: ${chatRequest.message()}`);
    }

    chat:CreateChatCompletionResponse|error chatResponse = openaiClient->/chat/completions.post(chatRequest);

    if chatResponse is error {
        return error(string `Error getting chat completion: ${chatResponse.message()}`);
    }

    return chatResponse;
}

#
# Constructs a list of image messages to be sent to the AI model.
#
# + imageUrls - A list of image URLs to be processed by the AI model.
# + return - Returns a list of `chat:ChatCompletionRequestMessageContentPartImage` messages.
public isolated function buildImageMessages(string[] imageUrls) returns chat:ChatCompletionRequestMessageContentPartImage[] {
    chat:ChatCompletionRequestMessageContentPartImage[] imageContentMessages = [];
    foreach var imageUrl in imageUrls {
        chat:ChatCompletionRequestMessageContentPartImage_image_url imageContent = {
            "url": imageUrl,
            "detail": "auto"
        };

        chat:ChatCompletionRequestMessageContentPartImage imageMessage = {
            "type": "image_url",
            "image_url": imageContent
        };
        imageContentMessages.push(imageMessage);
    }
    return imageContentMessages;
}

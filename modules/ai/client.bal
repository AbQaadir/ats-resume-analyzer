import ballerinax/openai.chat;

# Configuration for OpenAI API
configurable readonly & OpenAIConfig openaiConfig = ?;

# OpenAI chat client instance.
# 
# This client is initialized using the API key provided in the `openaiConfig`
# It allows interaction with OpenAI's API for chat completions and other features
final chat:Client openaiClient = check new ({
    auth: {token: openaiConfig.openaiAPIKey},
    timeout: 180000
});

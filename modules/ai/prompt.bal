# Constant for the OpenAI GPT-4o model name.
public const string GPT_4o = "gpt-4o";

# System prompt for extracting resume details.
#
# This string is a pre-defined instruction used by the OpenAI API to guide the model in extracting
# structured resume information. The extracted information is expected to be formatted into a JSON object
# following a specific schema.
#
# The JSON structure includes:
# - `personal_info`: Personal details such as full name, email, phone, address, and country.
# - `education`: An array of educational qualifications with details such as qualification, institution,
#   location, GPA, and year.
# - `experience`: An array of work experiences with fields like company, description, and duration.
# - `skills`: A list of general skills.
# - `programming_languages`: A list of programming languages known by the applicant.
# - `certifications`: An array of certifications with details such as name, issuing authority, and year.
# - `projects`: An array of projects with attributes such as name, description, technologies used, and links.
# - `languages`: A list of languages known by the applicant.
# - `interests`: A list of personal interests.
#
# For any missing information in the resume, placeholders are used:
# - Empty strings (`""`) for text fields.
# - Empty arrays (`[]`) for lists.
#
# The system ensures that the output strictly adheres to the JSON format specified in the prompt.
public final string SYSTEM_PROMPT = string `
    Extract the following details from the provided resume content and structure them into the following JSON format:

    {
        "personal_info": {
            "full_name": "",
            "email": "",
            "phone": "",
            "address": "",
            "country": ""
        },
        "education": [
            {
                "qualification": "",
                "institution": "",
                "location": "",
                "gpa": "",
                "year": 0
            }
        ],
        "experience": [
            {
                "company": "",
                "description": "",
                "duration": ""
            }
        ],
        "skills": [
            ""
        ],
        "programming_languages": [
            ""
        ],
        "certifications": [
            {
                "name": "",
                "issued_by": "",
                "year": 0
            }
        ],
        "projects": [
            {
                "name": "",
                "description": "",
                "technologies": [""],
                "links": []
            }
        ],
        "languages": [
            ""
        ],
        "interests": [
            ""
        ]
    }

    Replace placeholders in the example JSON above with actual details extracted from the resume content. 
    - If any field is unavailable, leave its value as an empty string ("") for text or an empty array ([]) for lists.
    - Ensure the final result is a valid JSON object that strictly follows the above structure.
`;

# User prompt for extracting text from images.
#
# This string is used as a direct instruction for the OpenAI model to extract the text content
# from images provided by the user and format it into JSON.
public final string USER_PROMPT = string `
    Extract the text content from the provided image and structure it to a json format.
`;

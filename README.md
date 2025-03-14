# ATS Resume Analyzer

## Purpose
From the job applicant's perspective, it is harder to review, extract, and memorize the insights in all the resumes manually. This implementation makes it easier by allowing the user to upload the resume, extracting all the information, making a proper JSON out of that, and returning it to the UI. The extracted information is editable by the user and can be saved in a database. At the end, an AI-generated assignment is provided based on the requirements and the role the applicant has applied for. This is to experiment with the candidate's true potential.

## Features
- Extract key insights from the resume:
  - Personal information
  - Education
  - Past experience
  - Skills as a JSON and display in the UI
  - Allow the user to modify the information and save it in a database
- Generate assignments based on the job role and applicant's skills using AI

## Installation
1. Install Ballerina, the programming language developed by WSO2.
2. Clone the repository:
   ```sh
   git clone https://github.com/AbQaadir/ats-resume-analyzer.git
   ```
3. Navigate to the root directory:
   ```sh
   cd ats-resume-analyzer
   ```
4. Create a `Config.toml` file.
5. Set up the `OpenAI API` key in the `Config.toml` file.
6. Run the application:
   ```sh
   bal run
   ```
## Prerequisites
- OpenAI API key

# Represents a record of a document upload
type DocumentUploadRecord record {|
    # The type of the file being uploaded (e.g., "pdf", "jpg").
    string file_type;
    # The base64 encoded content of the file.
    string base64_file;
|};

# Defines the record type for the extracted resume content.
public type ResumeRecord record {| 
    # The candidate's personal information
    PersonalInfo personal_info;
    # The candidate's educational qualifications
    Education[] education;
    # The candidate's professional experience details
    Experience[] experience;
    # The candidate's skills
    string[] skills;
    # The candidate's programming languages
    string[] programming_languages;
    # The candidate's certifications
    Certification[] certifications;
    # The candidate's projects
    Project[] projects;
    # The languages the candidate is proficient in
    string[] languages;
    # The candidate's interests or hobbies
    string[] interests;
    # The job role the candidate is applying for
    string jobRole;

|};

# Defines the type for personal information.
public type PersonalInfo record {| 
    # The candidate's full name
    string full_name;
    # The candidate's email address
    string email;
    # The candidate's phone number
    string phone;
    # The candidate's address
    string address;
    # The candidate's country of residence
    string country;
|};

# Defines the type for education details.
public type Education record {| 
    # The academic qualification earned by the candidate
    string qualification;
    # The name of the educational institution
    string institution;
    # The location of the educational institution
    string location;
    # The candidate's Grade Point Average (GPA) or equivalent score
    string gpa;
    # The year the candidate graduated or completed the qualification
    int year;
|};

# Defines the type for experience details.
public type Experience record {| 
    # The name of the company or organization
    string company;
    # A brief description of the candidate's role or responsibilities
    string description;
    # The duration of the employment in the format "start-end"
    string duration;
|};

# Defines the type for certifications.
public type Certification record {| 
    # The name of the certification
    string name;
    # The organization that issued the certification
    string issued_by;
    # The year the certification was obtained
    int year;
|};

# Defines the type for projects.
public type Project record {| 
    # The name of the project
    string name;
    # A brief description of the project
    string description;
    # The technologies used in the project
    string[] technologies;
    # Relevant links for the project (eg, GitHub or deployment URLs)
    string[] links;
|};

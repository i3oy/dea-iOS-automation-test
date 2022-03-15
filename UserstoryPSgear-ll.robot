*** Settings ***
Library           AppiumLibrary
Library           String
Library           BuiltIn
Resource          ${CURDIR}/Keyword_Storychecksheet.robot
Resource          ${CURDIR}/Keyword_login_photo.robot
Resource          ${CURDIR}/Keyword_noises.robot
Suite Setup       Open app
Suite Teardown    Close Application


*** Test Case *** 

Scenario : Acceptance 20 -1 
    Domain
    Swipe Up
    Click done 
    User id valid
    Password valid
    Login button
    Enter PIN matched
    VIN-No : Acceptance 20 -1
    Click next
    Expand Diagnosis
    Expand Guildeline Judgement
    Swipe Up part page
    Swipe Up part page
    Select POWER STREERING Part
    Wait Until Page Contains    Question 1    timeout=30    error=None
    Wait Until Page Contains    Reservoir tank confirmation (Outside)    timeout=30    error=None
    Wait Until Page Contains    Normal    timeout=30    error=None
    Swipe Up page
    Answer Dirty
    Sleep  1 
    Click Attachment
    Allow camera
    Take a photo for Attachment
    Next Question  
    Wait Until Page Contains    Question 2    timeout=30    error=None
    Wait Until Page Contains    Reservoir tank confirmation (Inside)    timeout=30    error=None
    Wait Until Page Contains    Normal    timeout=30    error=None
    Answer Contamination
    Input Customer contaminants
    Swipe Up page
    Click Attachment
    Take a photo for Attachment
    Next Question Checksheet
    Wait Until Page Contains    Question 3    timeout=30    error=None
    Wait Until Page Contains    Please confirm PS oil level.   timeout=30    error=None
    Answer No PS oil in tank
    Next Question Checksheet
    Wait Until Page Contains    Question 4    timeout=30    error=None
    Wait Until Page Contains    Did customer complain about Freeplay   timeout=30    error=None
    Answer Yes
    Next Question Checksheet
    Wait Until Page Contains    Question 5    timeout=30    error=None
    Wait Until Page Contains    Which side found freeplay?    timeout=30    error=None
    Wait Until Page Contains    Vehicle preparation confirmation    timeout=30    error=None
    Swipe Up page
    Answer Only Left
    Next Question Checksheet
    Wait Until Page Contains    Question 6    timeout=30    error=None
    Wait Until Page Contains    Please remove Rack boot and confirm    timeout=30    error=None
    Answer Rust
    Click Attachment
    Take a photo for Attachment
    Next Question Checksheet
    Wait Until Page Contains    Question 7    timeout=30    error=None
    Wait Until Page Contains    Please replace PS Gear    timeout=30    error=None
    Answer OK
    Next Question Checksheet
    Wait Until Page Contains    Question 8    timeout=30    error=None
    Wait Until Page Contains    Did customer complain about abnormal noise?    timeout=30    error=None
    Answer No
    Next Question Checksheet
    Wait Until Page Contains    Question 9    timeout=30    error=None
    Wait Until Page Contains    Is customer complain about heavy?    timeout=30    error=None
    Answer No
    Next Question Checksheet
    Wait Until Page Contains    Question 10    timeout=30    error=None
    Wait Until Page Contains    Is customer complain about leakage?    timeout=30    error=None
    Answer No
    Next Question Checksheet
    Alert submit result then click OK
    Wait Until Page Contains    POWER STEERING   timeout=240    error=None
    DISAGREE Button
    Fill reason
    Fill repair method
    When fill reason complete then press DONE  
    Click DONE result page 
    Alert submit result then click OK

Scenario : Acceptance preview 20-2
    Wait Until Page Contains    Model    timeout=240    error=None
    Select POWER STREERING Part
    Wait Until Page Contains    POWER STEERING    timeout=30    error=None
    Preview
    Sleep  3
    Next Question
    Preview next PSGear
    Click Back page

Scenario : Acceptance redo 20-3
    Click Redo
    Redo confirmmation
    Wait Until Page Contains    Question 1    timeout=30    error=None
    Wait Until Page Contains    Reservoir tank confirmation (Outside)    timeout=30    error=None
    Sleep  5
    Answer Normal
    Next Question 
    Wait Until Page Contains    Question 2    timeout=30    error=None
    Wait Until Page Contains    Reservoir tank confirmation (Inside)    timeout=30    error=None
    Sleep  3
    Answer Normal 
    Next Question Checksheet
    Wait Until Page Contains    Question 3    timeout=30    error=None
    Wait Until Page Contains    Please confirm PS oil level.   timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 4    timeout=30    error=None
    Wait Until Page Contains    Did customer complain about Freeplay   timeout=30    error=None
    Answer No
    Next Question Checksheet
    Wait Until Page Contains    Question 5    timeout=30    error=None
    Wait Until Page Contains    Did customer complain about    timeout=30    error=None
    Answer No
    Next Question Checksheet
    Wait Until Page Contains    Question 6    timeout=30    error=None
    Wait Until Page Contains    Is customer complain about heavy?    timeout=30    error=None
    Answer No
    Next Question Checksheet
    Wait Until Page Contains    Question 7    timeout=30    error=None
    Wait Until Page Contains    Is customer complain about leakage?    timeout=30    error=None
    Answer No
    Next Question Checksheet
    Alert submit result then click OK
    Wait Until Page Contains    POWER STEERING     timeout=240    error=None
    Click DONE result page 
    Alert submit result then click OK

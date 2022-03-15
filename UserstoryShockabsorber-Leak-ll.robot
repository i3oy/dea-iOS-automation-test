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

Scenario : Story 17 : Acceptance 17-3
    Domain
    Swipe Up
    Click done 
    User id valid
    Password valid
    Login button
    Enter PIN matched
    Validate VIN VIOS
    Click next
    Select SHOCK Part
    Sleep   2
    Click checking instruction
    Sleep   4
    Click select side FR
    Sleep   1.5
    Click checking instruction
    Allow camera
    Take a photo Shock 
    Click checking instruction
    Alert submit result then click OK 
    Click done in result page
    Alert submit result then click OK   
    Page Should Contain Text   Please select side
    Click select side BR 
    Sleep   1.5
    Click checking instruction
    Take a photo Shock  
    Click checking instruction
    Alert submit result then click OK
    DISAGREE Button
    Click select Leakage
    Swipe Up
    Click done
    Swipe Up page
    Click fill judgement result
    Fill comment
    Click fill repair method
    Fill repair method shock leak
    Next button
    Swipe Up page
    Click done in result page
    Alert submit result then click OK   
    Page Should Contain Text   Please select side
    Click submit button in please select side
    Alert submit result then click OK 
    Complete Checking
    Alert complete checking
    Page Should Contain Text    Diagnosis

Scenario : Story 18 : Acceptance 18-1
    Open app
    Domain
    Swipe Up
    Click done 
    User id valid
    Password valid
    Login button
    Enter PIN matched
    Validate VIN VIOS
    Click next
    Select SHOCK Part
    Sleep   2
    Click checking instruction
    Click select side BR 
    Swipe Up page
    Page Should Contain Text    REDO 

Scenario : Story 19 : Acceptance 19-1
    Sleep   1
    Click Redo
    Redo confirmmation
    Sleep   1
    Click checking instruction
    Allow camera
    Take a photo Shock 
    Click checking instruction
    Alert submit result then click OK 
    Page Should Contain Text    SHOCK 
    Click done in result page
    Alert submit result then click OK   
    Page Should Contain Text   Please select side
    Click submit button in please select side
    Alert submit result then click OK 
    Complete Checking
    Alert complete checking
    Page Should Contain Text    Diagnosis
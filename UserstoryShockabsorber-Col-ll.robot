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

Scenario : Acceptance 62-3
    Domain
    Swipe Up
    Click done 
    User id valid
    Password valid
    Login button
    Enter PIN matched
    VIN-No : Acceptance 62-3
    Click next
    Expand DataCollection
    Swipe Up part page
    Select SHOCK Collection part
    Can slide right for choose image
    Can slide left for choose image
    Can press image
    Click Instruction
    Click select side FR 
    Click view 1
    Click checking instruction
    Allow camera
    Take a photo Shock
    Click view 2
    Click checking instruction
    Take a photo Shock
    Click view 3
    Click checking instruction
    Take a photo Shock
    Swipe Up page
    Click select Leakage photo callection
    Swipe Up
    Click done
    Click guideline Leakage
    Select picture Highlight
    Click guideline Finger
    Add finger Image
    Take a photo for leakage LV 1-2 
    Swipe Up page
    Click fill repair method
    Fill comment
    Next button
    Wait Until Page Contains    3/3    timeout=30    error=None
    Click select side BR
    Click view 1
    Click checking instruction
    Take a photo Shock
    Click view 2
    Click checking instruction
    Take a photo Shock
    Click select Leakage photo callection 1
    Swipe Up
    Swipe Up
    Swipe Up
    Click done
    Swipe Up page
    Click fill repair method
    Fill comment
    Next button
    Wait Until Page Contains    2/2    timeout=10    error=None
    Click submit
    Sleep    3   reason=None
    Alert submit result then click OK
    
Scenario : Acceptance 63-1
    Select SHOCK Collection part
    Click Instruction
    Click select side FR
    Swipe Up page
    Sleep  1
    Page Should Contain Text    Rank1 : Oil leak and rearch a bracket or bottom
    Swipe Up page
    Sleep  1
    Page Should Contain Text    Test
    Swipe Down page
    Swipe Down page
    Click Back page

Scenario : Acceptance 64-1
    Click select side FR
    Swipe Up page
    Click select Leakage photo callection
    Swipe Down
    Click done
    Click fill repair method
    Fill comment
    Next button
    Wait Until Page Contains    3/3    timeout=10    error=None
    Click submit
    Alert submit result then click OK
    Complete Checking
    Alert complete checking
 
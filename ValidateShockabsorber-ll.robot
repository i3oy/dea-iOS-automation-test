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

Scenario : Verify text in instruction page
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
    Page Should Contain Text    SHOCK 
    Page Should Contain Text    ABSORBER
    Page Should Contain Text    INSTRUCTION
    Page Should Contain Text    Need to collect many shock absorber
    Page Should Contain Text    data to create a database for AI learning.
    Page Should Contain Text    Please support to take a photo of
    Page Should Contain Text    Leakage (NG) and No-Leakage (OK) during actual dealer's operation as much as possible.

Scenario : Slide left / right image
    Can slide right for choose image
    Can slide left for choose image

Scenario : Click image for full screen / Click close image
    Can press image

Scenario : Verify next button
    Click checking instruction

Scenario : Verify select side
    Sleep   4
    Click select side FR
    
Scenario : Verify instruction FR
    Can slide right for choose image
    Can slide left for choose image
    Sleep   1.5
    Click checking instruction

Scenario : Verify take photo / cancel / retake / submit
    Allow camera
    Take a photo Shock

Scenario : Verify photo after take photo complete 
    Click delete image
    Alert confirm delete image
    Take a photo Shock
    Click checking instruction 

Scenario : Pupup upload result
    Alert submit result then click OK   

Scenario : Verify flow Leak
    Sleep   10
    Page Should Contain Text    Leak

Scenario : Verify need to repair button change text is DISAGREE
    Page Should Contain Text    DISAGREE

Scenario : Verify text Dianosis Tool page
    Page Should Contain Text    SHOCK
    Page Should Contain Text    ABSORBER
    Page Should Contain Text    RESULT
    Page Should Contain Text    Diagnosis result
    Page Should Contain Text    Repair instructions
    Page Should Contain Text    Model
    Page Should Contain Text    VIN
    Page Should Contain Text    DONE

Scenario : Verify DISAGREE button
    DISAGREE Button
    Click select Leakage
    Swipe Up
    Click done
    Sleep  0.5
    Page Should Contain Text    Rank3 : Oil seepage (Moderate)

Scenario : Verify judement result
    Swipe Up page
    Click fill judgement result
    Fill comment
    Click fill repair method
    Fill repair method
    Next button

Scenario : Verify edit judgement result
    Click edit judgement result
    Click fill judgement result
    Edit comment
    Click fill repair method
    Fill repair method
    Next button

Scenario : Verify delete judgement result
    Swipe Up page
    Click delete judgement result
    Alert confirm delete reason
    Sleep  1 
    Page Should Contain Text   DISAGREE
    Sleep  2

Scenario : Verify Click Done
    Click done in result page
    Alert submit result then click OK   
    Sleep  0.5
    Page Should Contain Text   Please select side

Scenario : Verify submit button in please select side page
    Click submit button in please select side
    Alert submit result then click OK 

Scenario : Verify complete checking
    Complete Checking
    Alert complete checking
    Page Should Contain Text    Diagnosis


    












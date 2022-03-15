*** Settings ***
Library           AppiumLibrary
Library           String
Library           BuiltIn
Resource          ${CURDIR}/Keyword_noises.robot
Resource          ${CURDIR}/Keyword_login_photo.robot
Suite Setup       Open app
Suite Teardown    Close Application


*** Test Case *** 

Scenario : User story TE select [V-Belt] part and do noise diagnosis
    Domain 
    Swipe Up
    Click done
    User id valid
    Password valid
    Login button
    Enter PIN matched
    Validate VIN  
    Click next
    Select V-BELT Part
    Can slide right for choose image   
    Can slide left for choose image
    Can press image
    Click Instruction
    Allow record audio
    Press the record button
    Press stop the record button
    Re-record again
    Alert confirm to re-record again then click Cancel
    Re-record again
    Alert confirm to re-record again then click OK
    Press the record button until 20 seconds    
    Play audio after record complete
    Stop audio after record complete   
    Save file audio
    Alert save sound to gallery?
    Go to next step 
    Alert submit result then click Cancel   
    Go to next step
    Alert submit result then click OK   
    Click need to repair V-BELT
    Fill reason
    Fill repair method
    When fill reason complete then press DONE    
    Fill reason success must show result page    
    Submit result
    Alert confirm to send voice then click CANCEL
    Submit result
    Alert confirm to send voice then click OK
    Close app

Scenario : User story TE select [Turbocharger] part and do noise diagnosis
    Open app
    Domain 
    Swipe Up
    Click done
    User id valid
    Password valid
    Login button
    Enter PIN matched
    Validate VIN
    Fill katashiki
    Click Model
    Swipe Up
    Swipe Up
    Click done 
    Click next
    Select TURBO Part
    Wait Until Page Contains    Question 1   timeout=20    error=None
    Answer Deceleration
    Next Question
    Wait Until Page Contains    Question 2   timeout=5    error=None 
    Answer Outside cabin
    Next Question
    Wait Until Page Contains    Question 3   timeout=5    error=None
    Answer Indoor parking
    Next Question
    Wait Until Page Contains    Question 4   timeout=5    error=None
    Answer Not Accept1
    Next Question
    Can slide right for choose image 
    Can slide left for choose image
    Can press image
    Click Instruction
    Allow record audio
    Press the record button
    Press stop the record button
    Re-record again
    Alert confirm to re-record again then click Cancel
    Re-record again
    Alert confirm to re-record again then click OK
    Press the record button until 20 seconds    
    Play audio after record complete
    Stop audio after record complete   
    Save file audio
    Alert save sound to gallery?
    Go to next step 
    Alert submit result then click Cancel   
    Go to next step
    Alert submit result then click OK   
    Click need to repair TURBO CHARGER
    Fill reason
    Fill repair method
    When fill reason complete then press DONE    
    Fill reason success must show result page
    Submit result
    Alert confirm to send voice then click CANCEL
    Submit result
    Alert confirm to send voice then click OK

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
Scenario : Water pump story 1
    Domain
    Swipe Up
    Click done 
    User id valid
    Password valid
    Login button
    Enter PIN matched
    Validate VIN VIOS
    Click next
    Expand Diagnosis
    Expand Data
    scroll to bottom
    Select WATER PUMP Part
    Wait Until Page Contains    Question 1    timeout=20    error=None
    Wait Until Page Contains    Study vehicle    timeout=20    error=None
    scroll to bottom
    Wait Until Page Contains    Park vehicle    timeout=20    error=None
    Answer OK
    Next Question 
    Wait Until Page Contains    Question 2    timeout=5    error=None
    Wait Until Page Contains    Please record noise.    timeout=5    error=None
    Click add Audio
    Allow camera water pump
    Wait Until Page Contains    Audio    timeout=5    error=None
    Press the record button
    Press stop the record button
    Play audio after record complete
    Stop audio after record complete
    Go to next step 
    Next Question Checksheet
    Wait Until Page Contains    Question 3    timeout=5    error=None
    Wait Until Page Contains    Please confirm coolant level in reservoir?    timeout=5    error=None
    Answer Full
    Next Question Checksheet
    Wait Until Page Contains    Question 4    timeout=5    error=None
    Wait Until Page Contains    Does the water pump pulley    timeout=5    error=None
    Answer No
    Next Question Checksheet
    Wait Until Page Contains    WATER PUMP    timeout=5    error=None
    Wait Until Page Contains    Data collection    timeout=5    error=None
    Click DONE result page
    Alert Confirm to send a result then click OK   

Scenario : Water pump story 2
    Sleep     5
    Select WATER PUMP Part
    Click Redo
    Redo confirmmation
    Wait Until Page Contains    Question 1    timeout=60    error=None
    Next Question  
    Wait Until Page Contains    Question 2    timeout=5    error=None
    Wait Until Page Contains    Please record noise.    timeout=5    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 3    timeout=5    error=None
    Wait Until Page Contains    Please confirm coolant level in reservoir?    timeout=5    error=None
    Answer Lower than Min
    Next Question Checksheet
    Wait Until Page Contains    Question 4    timeout=5    error=None
    Wait Until Page Contains    Does the water pump pulley    timeout=5    error=None
    Answer No
    Next Question Checksheet
    Wait Until Page Contains    WATER PUMP    timeout=5    error=None
    Wait Until Page Contains    Data collection    timeout=5    error=None
    Click DONE result page
    Alert Confirm to send a result then click OK   
    
Scenario : Water pump story 3
    Sleep     5
    Expand Diagnosis
    Expand Data
    scroll to bottom
    Select WATER PUMP Part
    Click Redo
    Redo confirmmation
    Wait Until Page Contains    Question 1    timeout=20    error=None
    Next Question 
    Wait Until Page Contains    Question 2    timeout=5    error=None
    Next Question  
    Wait Until Page Contains    Question 3    timeout=5    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 4    timeout=5    error=None
    Answer Yes
    Next Question Checksheet
    Wait Until Page Contains    Question 5    timeout=5    error=None
    Answer Yes
    Next Question Checksheet
    scroll to bottom
    Wait Until Page Contains    Question 6    timeout=5    error=None
    scroll to bottom
    scroll to bottom
    Click Attachment
    Wait Until Page Contains    Audio    timeout=5    error=None
    Press the record button
    Press stop the record button
    Play audio after record complete
    Stop audio after record complete
    Go to next step 
    Next Question Checksheet
    Wait Until Page Contains    WATER PUMP    timeout=5    error=None
    Wait Until Page Contains    Data collection    timeout=5    error=None
    Click DONE result page
    Alert Confirm to send a result then click OK   
  
Scenario : Water pump story 5
    Sleep   15
    Wait Until Page Contains    Model    timeout=240    error=None
    Expand Diagnosis
    Expand Data
    scroll to bottom
    Select WATER PUMP Part
    Preview2
    Wait Until Page Contains    Question 1    timeout=20    error=None
    Next Question
    Wait Until Page Contains    Question 2    timeout=5    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 3    timeout=5    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 4    timeout=5    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 5    timeout=5    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 6    timeout=5    error=None
    Next Question Checksheet
    Wait Until Page Contains    PREVIOUS     timeout=5    error=None




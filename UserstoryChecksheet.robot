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


Scenario : 1 [Story 18] HILUX Thailand
    Domain 
    Swipe Up
    Swipe Up  
    Swipe Up
    Click done
    User dev Story checksheet TH
    Password dev Story checksheet TH
    Login button
    Enter PIN matched
    Allow Location
    VIN-No : Story 18 : Scenario 1 : Thailand
    Katashiki : Story 18 : Scenario 1 : Thailand
    Click next
    Expand Diagnosis
    Expand Guildeline
    Swipe Up part page
    Select REAR ENGINE Part
    Wait Until Page Contains    Question 1    timeout=30    error=None
    Answer Yes
    scroll to bottom
    Click add photo
    Allow camera
    Take a photo for Attachment
    Next Question 
    scroll to top
    Wait Until Page Contains    Question 2    timeout=20    error=None
    scroll to bottom
    Answer Yes
    Click add photo
    Take a photo for Attachment
    Next Question Checksheet
    scroll to top
    Wait Until Page Contains    Question 3    timeout=20    error=None
    scroll to bottom
    Answer Yes
    Click add photo
    Take a photo for Attachment
    Next Question Checksheet
    Wait Until Page Contains    Question 4    timeout=20    error=None
    Answer Brown
    Next Question Checksheet
    scroll to top
    Wait Until Page Contains    Question 5    timeout=20    error=None
    scroll to bottom
    Answer Yes
    Click add photo
    Take a photo for Attachment
    Next Question Checksheet
    scroll to top
    Wait Until Page Contains    Question 6    timeout=20    error=None
    scroll to bottom
    Answer Yes
    Click add photo
    Take a photo for Attachment
    Next Question Checksheet
    scroll to top
    Wait Until Page Contains    Question 7    timeout=20    error=None
    scroll to bottom
    Answer Oil seal leak from inner
    Click add photo
    Take a photo for Attachment
    Next Question Checksheet
    scroll to top
    Wait Until Page Contains    Question 8    timeout=20    error=None
    scroll to bottom
    Answer Below L
    Click add photo
    Take a photo for Attachment
    Next Question Checksheet
    scroll to top
    Wait Until Page Contains    Question 9    timeout=20    error=None
    scroll to bottom
    Answer Yes
    Click add photo
    Take a photo for Attachment
    Next Question Checksheet
    scroll to top
    Wait Until Page Contains    Question 10    timeout=20    error=None
    scroll to bottom
    Answer Yes
    Click add photo
    Take a photo for Attachment
    Next Question Checksheet
    scroll to top
    Wait Until Page Contains    Question 11    timeout=20    error=None
    scroll to bottom
    Answer Acknowledged
    Next Question Checksheet
    scroll to top
    Wait Until Page Contains    Question 12    timeout=20    error=None
    scroll to bottom
    Answer Yes
    Click add photo
    Take a photo for Attachment
    Next Question Checksheet
    scroll to top
    Wait Until Page Contains    Question 13    timeout=20    error=None
    scroll to bottom
    Input Customer complaint 33-1 
    Click add photo
    Take a photo for Attachment no Cropephoto
    Next Question Checksheet
    Submit Result ?
    Wait Until Page Contains    Hilux    timeout=240    error=None
    Close app

Scenario : 2 [Story 18] HILUX Thailand
    Open app
    Domain 
    Swipe Up
    Swipe Up  
    Swipe Up
    Click done
    User dev Story checksheet TH
    Password dev Story checksheet TH
    Login button
    Enter PIN matched
    Allow Location
    Sleep    1    reason=None
    VIN-No : Story 18 : Scenario 2 : Malaysia
    Katashiki : Story 18 : Scenario 2 : Malaysia
    Click next
    Expand Diagnosis
    Expand Guildeline
    Swipe Up part page
    Select REAR ENGINE Part
    Wait Until Page Contains    Question 1    timeout=20    error=None
    Answer Yes
    scroll to bottom
    Click add photo
    Allow camera
    Take a photo for Attachment
    Next Question
    scroll to top
    Wait Until Page Contains    Question 2    timeout=20    error=None
    scroll to bottom
    Answer No
    Next Question Checksheet
    scroll to top
    Wait Until Page Contains    Question 3    timeout=20    error=None
    scroll to bottom
    Answer No
    Next Question Checksheet
    scroll to top
    Wait Until Page Contains    Question 4    timeout=20    error=None
    scroll to bottom
    Answer Red
    Click add photo
    Take a photo for Attachment no Cropephoto
    Next Question Checksheet
    scroll to top
    Wait Until Page Contains    Question 5    timeout=20    error=None
    scroll to bottom
    Answer No
    Click add photo
    Take a photo for Attachment
    Next Question Checksheet
    scroll to top
    Wait Until Page Contains    Question 6    timeout=20    error=None
    scroll to bottom
    Answer No
    Click add photo
    Take a photo for Attachment
    Next Question Checksheet
    Submit result
    Submit Result ? 
    Wait Until Page Contains    Hilux    timeout=100    error=None
    Close app



Scenario : 3 [Story 18] Hilux Thailand
    Open app
    Domain 
    Swipe Up
    Swipe Up  
    Swipe Up
    Click done
    User dev Story checksheet TH
    Password dev Story checksheet TH
    Login button    
    Enter PIN matched
    Allow Location
    Sleep    1    reason=None
    VIN-No : Story 18 : Scenario 3 : Thailand
    Katashiki : Story 18 : Scenario 3 : Thailand
    Click next
    Expand Diagnosis
    Expand Guildeline
    Swipe Up part page
    Select REAR ENGINE Part
    Wait Until Page Contains    Question 1    timeout=20    error=None
    Answer Yes
    scroll to bottom
    Click add photo
    Allow camera
    Take a photo for Attachment
    Next Question
    scroll to top
    Wait Until Page Contains    Question 2    timeout=20    error=None
    scroll to bottom
    Answer No
    Click add photo
    Take a photo for Attachment
    Next Question Checksheet
    scroll to top
    Wait Until Page Contains    Question 3    timeout=20    error=None
    scroll to bottom
    Answer Yes
    Click add photo
    Take a photo for Attachment
    Next Question Checksheet
    Wait Until Page Contains    Question 4    timeout=20    error=None
    scroll to bottom
    Answer Gray
    Next Question Checksheet
    scroll to top
    Wait Until Page Contains    Question 5    timeout=20    error=None
    scroll to bottom
    Answer Yes
    Click add photo
    Take a photo for Attachment
    Next Question Checksheet
    scroll to top
    Wait Until Page Contains    Question 6    timeout=20    error=None
    scroll to bottom
    Answer Yes
    Click add photo
    Take a photo for Attachment
    Next Question Checksheet
    Wait Until Page Contains    Question 7    timeout=20    error=None
    scroll to bottom
    Answer Tight plug
    Click add photo
    Take a photo for Attachment
    Next Question Checksheet
    Wait Until Page Contains    No abnormality    timeout=20    error=None
    Submit result
    Submit Result ?
    Wait Until Page Contains    Hilux    timeout=100    error=None
    Close app

Scenario : 4 [Story 19] YARIS Thailand
    Open app
    Domain 
    Swipe Up
    Swipe Up  
    Swipe Up
    Click done
    User dev Story checksheet TH
    Password dev Story checksheet TH
    Login button    
    Enter PIN matched
    Allow Location
    Sleep    1    reason=None
    VIN-No : Story 19 : Scenario 4 : Thailand
    Katashiki : Story 19 : Scenario 4 : Thailand
    Click next
    Expand Diagnosis
    Expand DataCollection Checksheet
    Select STEERING Part
    Wait Until Page Contains    Question 1    timeout=60    error=None
    scroll to bottom
    Click add photo
    Allow camera
    Take a photo for Attachment no Cropephoto
    Next Question
    scroll to top 
    Wait Until Page Contains    Question 2    timeout=20    error=None
    scroll to bottom
    Answer Steering Wheel
    Next Question Checksheet
    scroll to top
    Wait Until Page Contains    Question 3    timeout=20    error=None
    scroll to bottom
    Answer Peel
    Click add photo
    Take a photo for Attachment
    Next Question Checksheet
    scroll to top
    Wait Until Page Contains    Question 4    timeout=20    error=None
    scroll to bottom
    Answer Air Freshener / Perfume
    Answer Hand Cream
    Answer Cleaning Cloth
    Click add photo
    Take a photo for Attachment no Cropephoto
    Next Question Checksheet
    Wait Until Page Contains    Question 5    timeout=20    error=None
    scroll to bottom
    Answer Yes
    Click add photo
    Take a photo for Attachment no Cropephoto
    Next Question Checksheet
    scroll to top
    Wait Until Page Contains    Question 6    timeout=20    error=None
    Answer Private Car
    Click add photo
    Take a photo for Attachment no Cropephoto
    Next Question Checksheet
    Wait Until Page Contains    Question 7    timeout=20    error=None
    scroll to bottom
    Input Customer complaint 33-1 
    Next Question Checksheet
    Submit result
    Submit Result ? 
    Sleep    1    reason=None
    Wait Until Page Contains    Yaris    timeout=100    error=None
    Close app

Scenario : 5 [Story 19] FORTUNER Thailand
    Open app
    Domain 
    Swipe Up
    Swipe Up  
    Swipe Up
    Click done
    User dev Story checksheet TH
    Password dev Story checksheet TH
    Login button
    Enter PIN matched
    Allow Location
    Sleep    1    reason=None
    VIN-No : Story 19 : Scenario 5 : Thailand
    Katashiki : Story 19 : Scenario 5 : Thailand
    Click next
    Expand Diagnosis
    Expand DataCollection Checksheet
    Select STEERING Part
    Wait Until Page Contains    Question 1    timeout=60    error=None
    scroll to bottom
    Click add photo
    Allow camera
    Take a photo for Attachment no Cropephoto
    Next Question 
    Wait Until Page Contains    Question 2    timeout=60    error=None
    scroll to bottom
    Answer Other
    Input Customer complaint Q27
    scroll to bottom
    Click add photo2
    Take a photo for Attachment no Cropephoto
    Next Question Checksheet
    scroll to top
    Wait Until Page Contains    Question 3    timeout=20    error=None
    scroll to bottom
    Answer Peel
    Click add photo
    Take a photo for Attachment
    Next Question Checksheet
    scroll to top
    Wait Until Page Contains    Question 4    timeout=20    error=None
    scroll to bottom
    Answer Alcohol Gel
    Next Question Checksheet
    Wait Until Page Contains    Question 5    timeout=20    error=None
    scroll to bottom
    Answer Yes
    Next Question Checksheet
    Wait Until Page Contains    Question 6    timeout=20    error=None
    scroll to bottom
    Answer Not sure 
    Next Question Checksheet
    Wait Until Page Contains    Question 7   timeout=20    error=None
    scroll to bottom
    Next Question Checksheet
    Submit result
    Submit Result ? 
    Wait Until Page Contains    Fortuner   timeout=100    error=None
    Close app

Scenario : 6 [Story 20] VIOS Thailand
    Open app
    Domain 
    Swipe Up
    Swipe Up  
    Swipe Up
    Click done
    User dev Story checksheet TH
    Password dev Story checksheet TH
    Login button
    Enter PIN matched
    Allow Location
    Sleep    2    reason=None
    VIN-No : Story 20 : Scenario 6 : Thailand
    Katashiki : Story 20 : Scenario 6 : Thailand
    Click next
    Expand Diagnosis
    Expand DataCollection Checksheet
    Select SEAT Part
    Wait Until Page Contains    Question 1   timeout=20    error=None
    Answer Front Left
    Next Question Checksheet 
    scroll to top
    Wait Until Page Contains    Question 2   timeout=20    error=None
    scroll to bottom
    Click add photo
    Allow camera
    Take a photo for Attachment no Cropephoto
    Next Question Checksheet
    scroll to top
    Wait Until Page Contains    Question 3   timeout=20    error=None
    scroll to bottom
    Click add photo
    Take a photo for Attachment no Cropephoto
    Next Question Checksheet
    scroll to top
    Wait Until Page Contains    Question 4   timeout=20    error=None
    scroll to bottom
    Click add photo
    Take a photo for Attachment no Cropephoto
    Next Question Checksheet
    Wait Until Page Contains    Question 5   timeout=20    error=None
    scroll to bottom
    Click add photo
    Take a photo for Attachment no Cropephoto
    Next Question Checksheet
    Wait Until Page Contains    Question 6   timeout=20    error=None
    scroll to bottom
    Click add photo
    Take a photo for Attachment
    Next Question Checksheet
    Wait Until Page Contains    Question 7   timeout=20    error=None
    Answer with cover
    Next Question Checksheet
    Wait Until Page Contains    Question 8   timeout=20    error=None
    Answer Personal Car
    Next Question Checksheet
    Submit result
    Submit Result ? 
    Wait Until Page Contains    Vios   timeout=100    error=None
    Close app

Scenario : 7 [Story 21] HILUX Thailand
    Open app
    Domain 
    Swipe Up
    Swipe Up  
    Swipe Up
    Click done
    User dev Story checksheet TH
    Password dev Story checksheet TH
    Login button
    Enter PIN matched
    Allow Location
    Sleep    1    reason=None
    VIN-No : Story 21 : Scenario 7 : Thailand
    Katashiki : Story 21 : Scenario 7 : Thailand
    Click next
    Expand Diagnosis
    Expand Guildeline
    Swipe Up part page
    Select CYLINDER Part
    Wait Until Page Contains    Question 1   timeout=20    error=None
    Answer Uncertain
    scroll to bottom
    Click add photo
    Allow camera
    Take a photo for Attachment
    Next Question Checksheet 
    Wait Until Page Contains    No abnormality   timeout=20    error=None
    Submit Question
    Submit result
    Submit Result ? 
    Wait Until Page Contains    Hilux   timeout=100    error=None
    Close app

Scenario : 8 [Story 21] HILUX Thailand
    Open app
    Domain 
    Swipe Up
    Swipe Up  
    Swipe Up
    Click done
    User dev Story checksheet TH
    Password dev Story checksheet TH
    Login button
    Enter PIN matched
    Allow Location
    Sleep    1    reason=None
    VIN-No : Story 21 : Scenario 8 : Thailand
    Katashiki : Story 21 : Scenario 8 : Thailand
    Click next
    Expand Diagnosis
    Expand Guildeline
    Swipe Up part page
    Select CYLINDER Part
    Wait Until Page Contains    Question 1   timeout=20    error=None
    Answer NG
    Next Question 
    Wait Until Page Contains    Question 2   timeout=20    error=None
    Answer Below L
    scroll to bottom
    Click add photo
    Allow camera
    Take a photo for Attachment
    Next Question Checksheet
    Wait Until Page Contains    Abnormality   timeout=20    error=None
    Submit result
    Submit Result ? 
    Wait Until Page Contains    Hilux   timeout=100    error=None
    Close app


Scenario : 9 [Story 22] HILUX Malaysia
    Open app
    Domain 
    Swipe Down
    Click done
    User dev Story checksheet MY
    Password dev Story checksheet MY
    Login button
    Enter PIN matched
    Allow Location
    Sleep    1    reason=None
    VIN-No : Story 22 : Scenario 9 : Malaysia
    Katashiki : Story 22 : Scenario 9 : Malaysia
    Click next
    Select TURBO Part
    Wait Until Page Contains    Question 1   timeout=20    error=None
    Answer Accerelation
    Next Question 
    Wait Until Page Contains    Question 2   timeout=20    error=None
    Answer Inside cabin
    Next Question Checksheet
    Wait Until Page Contains    Question 3   timeout=20    error=None
    Answer Close window
    Next Question Checksheet
    Wait Until Page Contains    Question 4   timeout=20    error=None
    Answer Yes (Can hear since brand new car)
    Next Question Checksheet
    Wait Until Page Contains    Question 5   timeout=20    error=None
    Answer Accept
    Next Question Checksheet
    Wait Until Page Contains    No abnormality   timeout=20    error=None
    Submit result
    Submit Result ? 
    Wait Until Page Contains    Hilux   timeout=100    error=None

 
Scenario : 10 [Story 22] HILUX Malaysia
    Click home button then select AppTDEM
    Enter PIN matched
    Sleep    2    reason=None
    VIN-No : Story 22 : Scenario 10 : Malaysia
    Katashiki : Story 22 : Scenario 10 : Malaysia
    Click next
    Select TURBO Part
    Wait Until Page Contains    Question 1   timeout=20    error=None
    Next Question Checksheet 
    Wait Until Page Contains    Question 2   timeout=20    error=None
    Answer Outside cabin
    Next Question Checksheet
    Wait Until Page Contains    Question 3   timeout=20    error=None
    Answer Outdoor parking
    Next Question Checksheet
    Wait Until Page Contains    Question 4   timeout=20    error=None
    Answer Not Accept
    Next Question Checksheet
    Click Instruction
    Allow record audio
    Press the record button
    Press stop the record button
    Go to next step 
    Alert submit result then click OK   
    Wait Until Page Contains    TURBO    timeout=20    error=None
    Submit result
    Alert confirm to send voice then click OK
    Sleep    1    reason=None
    Wait Until Page Contains    Hilux    timeout=100    error=None
    Close app



Scenario : 11 [Story 22] HILUX Thailand
    Open app
    Domain 
    Swipe Up
    Swipe Up
    Swipe Up
    Click done
    User dev Story checksheet TH
    Password dev Story checksheet TH
    Login button
    Enter PIN matched
    Allow Location
    Sleep    1    reason=None
    VIN-No : Story 22 : Scenario 11 : Thailand
    Katashiki : Story 22 : Scenario 11 : Thailand
    Click next
    Select TURBO Part
    Sleep    2    reason=None
    Wait Until Page Contains    Question 1   timeout=20    error=None
    Answer Deceleration
    Next Question
    Wait Until Page Contains    Question 2   timeout=20    error=None 
    Answer Both inside and outside cabin
    Next Question Checksheet
    Wait Until Page Contains    Question 3   timeout=20    error=None
    Answer Indoor parking
    Next Question Checksheet
    Wait Until Page Contains    Question 4   timeout=20    error=None
    Answer Not Accept
    Next Question Checksheet
    Click Instruction
    Allow record audio
    Press the record button
    Press stop the record button
    Go to next step 
    Alert submit result then click OK   
    Wait Until Page Contains    TURBO    timeout=20    error=None
    Submit result
    Alert confirm to send voice then click OK
    Sleep    1    reason=None
    Wait Until Page Contains    Hilux    timeout=240    error=None
    Close app


Scenario : 12 [Story 23] HILUX Thailand (Retry)
    Open app
    Domain 
    Swipe Up
    Swipe Up
    Swipe Up
    Click done
    Enter PIN matched
    Sleep    2    reason=None
    VIN-No : Story 23 : Scenario 12 : Thailand
    Katashiki : Story 23 : Scenario 12 : Thailand
    Click next
    Expand Diagnosis
    Expand Guildeline
    Swipe Up part page
    Select CYLINDER Part
    Click Retry
    Redo confirmmation
    Answer Uncertain
    Next Question 1
    Wait Until Page Contains    No abnormality   timeout=10    error=None
    Submit result
    Submit Result ? 
    Wait Until Page Contains    Hilux    timeout=100    error=None
    Close app
    
Scenario : 13 [Story 24] HILUX Thailand (Preview)
    Open app
    Domain 
    Swipe Up
    Swipe Up
    Swipe Up
    Click done
    Enter PIN matched    
    Sleep    2    reason=None
    VIN-No : Story 24 : Scenario 13 : Thailand
    Katashiki : Story 24 : Scenario 13 : Thailand
    Click next
    Expand Diagnosis
    Expand Guildeline
    Swipe Up part page
    Select CYLINDER Part
    Sleep    2    reason=None
    Wait Until Page Contains    No abnormality   timeout=10    error=None
    Preview
    Wait Until Page Contains    No abnormality   timeout=20    error=None
    Preview
    Wait Until Page Contains    Question 1   timeout=100    error=None

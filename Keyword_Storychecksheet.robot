*** Settings ***
Variables         ${CURDIR}/Common_config.yaml
Resource          ${CURDIR}/Keyword_login_photo.robot
Library           BuiltIn
Library           AppiumLibrary
Library           String


*** Variables ***
${i-tvQuestion}        id=com.tdem.tdiag.dev:id/tvQuestion
${btnNextInLayout}     id=com.tdem.tdiag.dev:id/btnNextInLayout
${btnRetry}            id=com.tdem.tdiag.dev:id/btnRetry
${btnPreview}          id=com.tdem.tdiag.dev:id/btnPreview
${numberic}            id=com.tdem.tdiag.dev:id/edtAnswer
${redo}                id=com.tdem.tdiag.dev:id/btnRedoSmall
${btnCancle}           id=com.tdem.tdiag.dev:id/btnCameraCancel
${btncloseCropephoto}        xpath=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.widget.RelativeLayout/android.widget.FrameLayout/android.widget.FrameLayout

${Questionbtnnext}      //XCUIElementTypeStaticText[@name="NEXT"]
${Questionbtnpreview}      //XCUIElementTypeStaticText[@name="PREVIEW"]

*** Keywords ***

User dev Story checksheet TH
    Wait Until Element Is Visible    ${clickeditUserID}
    Input Text    ${clickeditUserID}    ${usernameTH}}
    Click done 

Password dev Story checksheet TH
    Wait Until Element Is Visible    ${clickeditPassword}
    Input Text    ${clickeditPassword}    ${passwordTH}
    Click done

User dev Story checksheet MY
    Wait Until Element Is Visible    ${clickeditUserID}
    Input Text    ${clickeditUserID}    ${usernamemy}
    Click done

Password dev Story checksheet MY
    Wait Until Element Is Visible    ${clickeditPassword}
    Input Text    ${clickeditPassword}   ${passwordmy}
    Click done

VIN-No : Story 18 : Scenario 1 : Thailand 
    Wait Until Page Contains    Diagnosis  
    Swipe    113    320    126    320
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag UAT"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${VIN_No_Story18_Scenario1}             
    Click Element    ${btnReturn}
    Sleep    2    reason=None

VIN-No : Story 18 : Scenario 2 : Malaysia 
    Wait Until Page Contains    Diagnosis  
    Swipe    113    320    126    320
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag UAT"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${VIN_No_Story18_Scenario2}             
    Click Element    ${btnReturn}
    Sleep    2    reason=None

VIN-No : Story 18 : Scenario 3 : Thailand
    Wait Until Page Contains    Diagnosis
    Swipe    113    320    126    320
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag UAT"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${VIN_No_Story18_Scenario3}             
    Click Element    ${btnReturn}
    Sleep    2    reason=None

VIN-No : Story 19 : Scenario 4 : Thailand
    Wait Until Page Contains    Diagnosis  
    Swipe    113    320    126    320
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag UAT"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${VIN_No_Story18_Scenario4}             
    Click Element    ${btnReturn}
    Sleep    2    reason=None

VIN-No : Story 19 : Scenario 5 : Thailand
    Wait Until Page Contains    Diagnosis  
    Swipe    113    320    126    320
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag UAT"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${VIN_No_Story18_Scenario5}             
    Click Element    ${btnReturn}
    Sleep    2    reason=None

VIN-No : Story 20 : Scenario 6 : Thailand
    Wait Until Page Contains    Diagnosis  
    Swipe    113    320    126    320
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag UAT"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${VIN_No_Story18_Scenario6}             
    Click Element    ${btnReturn}
    Sleep    2    reason=None

VIN-No : Story 21 : Scenario 7 : Thailand
    Wait Until Page Contains    Diagnosis  
    Swipe    113    320    126    320
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag UAT"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${VIN_No_Story18_Scenario7}              
    Click Element    ${btnReturn}
    Sleep    2    reason=None

VIN-No : Story 21 : Scenario 8 : Thailand
    Wait Until Page Contains    Diagnosis  
    Swipe    113    320    126    320
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag UAT"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${VIN_No_Story18_Scenario8}             
    Click Element    ${btnReturn}
    Sleep    2    reason=None

VIN-No : Story 22 : Scenario 9 : Malaysia
    Wait Until Page Contains    Diagnosis  
    Swipe    113    320    126    320
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag UAT"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${VIN_No_Story18_Scenario9}              
    Click Element    ${btnReturn}
    Sleep    2    reason=None

VIN-No : Story 22 : Scenario 10 : Malaysia
    Wait Until Page Contains    Diagnosis  
    Swipe    113    320    126    320
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag UAT"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${VIN_No_Story18_Scenario10}             
    Click Element    ${btnReturn}
    Sleep    2    reason=None

VIN-No : Story 22 : Scenario 11 : Thailand
    Wait Until Page Contains    Diagnosis  
    Swipe    113    320    126    320
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag UAT"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${VIN_No_Story18_Scenario11}              
    Click Element    ${btnReturn}
    Sleep    2    reason=None

VIN-No : Story 23 : Scenario 12 : Thailand
    Wait Until Page Contains    Diagnosis  
    Swipe    113    320    126    320
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag UAT"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${VIN_No_Story18_Scenario12}             
    Click Element    ${btnReturn}
    Sleep    2    reason=None

VIN-No : Story 24 : Scenario 13 : Thailand
    Wait Until Page Contains    Diagnosis  
    Swipe    113    320    126    320
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag UAT"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${VIN_No_Story18_Scenario13}             
        Click Element    ${btnReturn}
    Sleep    2    reason=None


Katashiki : Story 18 : Scenario 1 : Thailand
    Swipe    113    422    100    422
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag UAT"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${Katashiki_Story_18_Scenario_1}              
    Click Element    ${btnReturn}
    Sleep    0.8    reason=None

Katashiki : Story 18 : Scenario 2 : Malaysia
    Swipe    113    422    100    422
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag UAT"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${Katashiki_Story_18_Scenario_2}              
    Click Element    ${btnReturn}
    Sleep    0.8    reason=None

Katashiki : Story 18 : Scenario 3 : Thailand
    Swipe    113    422    100    422
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag UAT"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${Katashiki_Story_18_Scenario_3}              
    Click Element    ${btnReturn}
    Sleep    0.8    reason=None

Katashiki : Story 19 : Scenario 4 : Thailand
    Swipe    113    422    100    422
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag UAT"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${Katashiki_Story_18_Scenario_4}              
    Click Element    ${btnReturn}
    Sleep    0.8    reason=None

Katashiki : Story 19 : Scenario 5 : Thailand
    Swipe    113    422    100    422
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag UAT"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${Katashiki_Story_18_Scenario_5}              
    Click Element    ${btnReturn}
    Sleep    0.8    reason=None

Katashiki : Story 20 : Scenario 6 : Thailand
    Swipe    113    422    100    422
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag UAT"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${Katashiki_Story_18_Scenario_6}              
    Click Element    ${btnReturn}
    Sleep    0.8    reason=None

Katashiki : Story 21 : Scenario 7 : Thailand
    Swipe    113    422    100    422
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag UAT"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${Katashiki_Story_18_Scenario_7}              
    Click Element    ${btnReturn}
    Sleep    0.8    reason=None

Katashiki : Story 21 : Scenario 8 : Thailand
    Swipe    113    422    100    422
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag UAT"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${Katashiki_Story_18_Scenario_8}              
    Click Element    ${btnReturn}
    Sleep    0.8    reason=None

Katashiki : Story 22 : Scenario 9 : Malaysia
    Swipe    113    422    100    422
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag UAT"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${Katashiki_Story_18_Scenario_9}              
    Click Element    ${btnReturn}
    Sleep    0.8    reason=None

Katashiki : Story 22 : Scenario 10 : Malaysia
    Swipe    113    422    100    422
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag UAT"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${Katashiki_Story_18_Scenario_10}              
    Click Element    ${btnReturn}
    Sleep    0.8    reason=None

Katashiki : Story 22 : Scenario 11 : Thailand
    Swipe    113    422    100    422
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag UAT"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${Katashiki_Story_18_Scenario_11}              
    Click Element    ${btnReturn}
    Sleep    0.8    reason=None

Katashiki : Story 23 : Scenario 12 : Thailand
    Swipe    113    422    100    422
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag UAT"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${Katashiki_Story_18_Scenario_12}              
    Click Element    ${btnReturn}
    Sleep    0.8    reason=None

Katashiki : Story 24 : Scenario 13 : Thailand
    Swipe    113    422    100    422
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag UAT"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${Katashiki_Story_18_Scenario_13}              
    Click Element    ${btnReturn}
    Sleep    0.8    reason=None

Mileage : Story 18 : Scenario 1 : Thailand
    Swipe    113    495    100    495
    FOR    ${index}    IN RANGE    1
        Click Element    ${number4}   
        Click Element    ${number0}    
        Click Element    ${number1}    
        Click Element    ${number3}  
        Click Element    ${number0}    
    END

Mileage : Story 18 : Scenario 2 : Malaysia
    Swipe    113    495    100    495
    FOR    ${index}    IN RANGE    1
        Click Element    ${number3}   
        Click Element    ${number1}    
        Click Element    ${number3}    
        Click Element    ${number6}  
        Click Element    ${number7}    
    END
  
Mileage : Story 18 : Scenario 3 : Thailand
    Swipe    113    495    100    495
    FOR    ${index}    IN RANGE    1
        Click Element    ${number3}   
        Click Element    ${number4}    
        Click Element    ${number7}    
        Click Element    ${number6}  
        Click Element    ${number0}    
    END

Mileage : Story 19 : Scenario 4 : Thailand
    Swipe    113    495    100    495
    FOR    ${index}    IN RANGE    1
        Click Element    ${number2}   
        Click Element    ${number3}    
        Click Element    ${number7}    
        Click Element    ${number6}  
        Click Element    ${number7}    
    ENG

Mileage : Story 19 : Scenario 5 : Thailand
    Swipe    113    495    100    495
    FOR    ${index}    IN RANGE    1
        Click Element    ${number6}   
        Click Element    ${number3}    
        Click Element    ${number7}    
        Click Element    ${number4}  
        Click Element    ${number7}    
    ENG

    
Mileage : Story 20 : Scenario 6 : Thailand
    Swipe    113    495    100    495
    FOR    ${index}    IN RANGE    1
        Click Element    ${number1}   
        Click Element    ${number1}    
        Click Element    ${number2}    
        Click Element    ${number2}  
        Click Element    ${number5}    
    ENG
  
Mileage : Story 21 : Scenario 7 : Thailand
    Swipe    113    495    100    495
    FOR    ${index}    IN RANGE    1
        Click Element    ${number2}   
        Click Element    ${number4}    
        Click Element    ${number5}    
        Click Element    ${number2}  
        Click Element    ${number2}    
    ENG
   
Mileage : Story 21 : Scenario 8 : Thailand
    Swipe    113    495    100    495
    FOR    ${index}    IN RANGE    1
        Click Element    ${number3}   
        Click Element    ${number2}    
        Click Element    ${number0}    
        Click Element    ${number0}  
        Click Element    ${number5}    
    ENG

Mileage : Story 22 : Scenario 9 : Malaysia
    Swipe    113    495    100    495
    FOR    ${index}    IN RANGE    1
        Click Element    ${number3}   
        Click Element    ${number3}    
        Click Element    ${number1}    
        Click Element    ${number0}  
        Click Element    ${number2}    
    ENG

Mileage : Story 22 : Scenario 10 : Malaysia
    Swipe    113    495    100    495
    FOR    ${index}    IN RANGE    1
        Click Element    ${number3}   
        Click Element    ${number7}    
        Click Element    ${number2}    
        Click Element    ${number8}  
        Click Element    ${number8}    
    ENG
    
Mileage : Story 22 : Scenario 11 : Thailand
    Swipe    113    495    100    495
    FOR    ${index}    IN RANGE    1
        Click Element    ${number2}   
        Click Element    ${number9}    
        Click Element    ${number3}    
        Click Element    ${number6}  
        Click Element    ${number6}    
    ENG

Mileage : Story 23 : Scenario 12 : Thailand
    Swipe    113    495    100    495
    FOR    ${index}    IN RANGE    1
        Click Element    ${number3}   
        Click Element    ${number2}    
        Click Element    ${number0}    
        Click Element    ${number0}  
        Click Element    ${number5}    
    ENG

Mileage : Story 24 : Scenario 13 : Thailand
    Swipe    113    495    100    495
    FOR    ${index}    IN RANGE    1
        Click Element    ${number3}   
        Click Element    ${number2}    
        Click Element    ${number0}    
        Click Element    ${number0}  
        Click Element    ${number5}    
    ENG

Click Attachment
    Swipe    144    513    219    480

Click add photo
    Sleep    1    reason=None
    Click A Point    189    484    duration=100
    Sleep    1    reason=None

Click add photo2
    Click A Point    189    538    duration=100
    Sleep    1    reason=None

Click add Video
    Click A Point    189    381    duration=100
    Sleep    1    reason=None

Click add Audio
    Click A Point    189    381    duration=100
    Sleep    1    reason=None


Take a photo for Attachment
    #click take pic
    Sleep    2    reason=None
    Swipe    169    614    203    617
    #click submit
    Sleep    4    reason=None
    Swipe    314    618    340    612
    Sleep    1    reason=None
    Click Text       Save

Take a photo for Attachment no Cropephoto
    #click take pic vin
    Sleep    1.5    reason=None
    Swipe    169    614    203    617
    #click submit
    Sleep    3    reason=None
    Swipe    309    621    349    608
    Sleep    2    reason=None

Take a photo for Attachment no Cropephoto multiple image4
    Sleep    1    reason=None
    #Click photo1
    Click A Point    100    500    duration=100
    Allow camera
    Sleep    1    reason=None
    #Click take photo
    Click A Point    189    616    duration=100
    Sleep    3    reason=None
    #Click submit
    Click A Point    329    616    duration=100
    Sleep    1    reason=None
    #Click photo2
    Click A Point    300    500    duration=100
    Sleep    1    reason=None
    #Click take photo
    Click A Point    189    616    duration=100
    Sleep    5    reason=None
    #Click submit
    Click A Point    329    616    duration=100
    Sleep    2    reason=None
    #Slide right to left
    Swipe    367    502    32    497
    Sleep    1    reason=None
    #Click photo1
    Click A Point    100    500    duration=100
    Sleep    1    reason=None
    #Click take photo
    Click A Point    189    616    duration=100
    Sleep    2    reason=None
    #Click submit
    Click A Point    329    616    duration=100
    Sleep    1    reason=None
    #Click photo2
    Click A Point    300    500    duration=100
    Sleep    1    reason=None
    #Click take photo
    Click A Point    189    616    duration=100
    Sleep    6    reason=None
    #Click submit
    Click A Point    329    616    duration=100

Take a photo for Attachment no Cropephoto multiple image2
    Sleep    1    reason=None
    #Click photo1
    Click A Point    100    500    duration=100
    Sleep    1    reason=None
    #Click take photo
    Click A Point    189    616    duration=100
    Sleep    3    reason=None
    #Click submit
    Click A Point    329    616    duration=100
    Sleep    1    reason=None
    #Click photo2
    Click A Point    300    500    duration=100
    Sleep    1    reason=None
    #Click take photo
    Click A Point    189    616    duration=100
    Sleep    6    reason=None
    #Click submit
    Click A Point    329    616    duration=100
    Sleep    1    reason=None



Take a photo Dummy
    #click take pic vin
    Sleep    1.5    reason=None
    Swipe    169    614    203    617
    #click retake
    Sleep    3    reason=None
    Swipe    23    616    66    617
    #click take pic vin
    Sleep    2    reason=None
    Swipe    169    614    203    617
    #click submit
    Sleep    3    reason=None
    Swipe    309    621    349    608
    Sleep    2    reason=None
    Click Text       Save
    Sleep    2    reason=None


Take a photo Dummy for Attachment no Cropephoto
    #click take pic vin
    Sleep    1.5    reason=None
    Swipe    169    614    203    617
    #click retake
    Sleep    3    reason=None
    Swipe    23    616    66    617
    #click take pic vin
    Sleep    3    reason=None
    Swipe    169    614    203    617
    #click submit
    Sleep    3    reason=None
    Swipe    309    621    349    608
    Sleep    2    reason=None


Next Question
    #Wait Until Element Is Visible    ${Questionbtnnext}    timeout=20
    Click Element    ${Questionbtnnext}

Next Question Checksheet
    Click A Point    273     626    duration=100

Submit video 
    Sleep    3    reason=None
    Swipe    309    621    349    608
    Sleep    2    reason=None

Submit Question  
    Click Element    ${btnsubmit}
   
Submit Result ? 
    Wait Until Page Contains    Submit Result?
    Click Element    ${btnsubmit}
    Sleep    30    reason=None

Finish checking on vehicle Vin No.
    Wait Until Element Is Visible    id=com.tdem.tdiag.dev:id/buttonConfirm
    Click Element    ${btnconfirm}

i guideline
    Wait Until Element Is Visible    id=com.tdem.tdiag.dev:id/tvQuestion    timeout=20
    Click Element    ${i-tvQuestion}
    Wait Until Element Is Visible    id=com.tdem.tdiag.dev:id/imvContent    timeout=20
    Click Element    ${piccontent}
    Wait Until Element Is Visible    id=com.tdem.tdiag.dev:id/imvClose    timeout=20
    Click Element    ${btnclose}
    Wait Until Element Is Visible    id=com.tdem.tdiag.dev:id/btnNext    timeout=20
    Click Text    OK
    Sleep    1    reason=None

i guideline water pump
    Wait Until Element Is Visible    id=com.tdem.tdiag.dev:id/tvQuestion    timeout=20
    Click Element    ${i-tvQuestion}
    Sleep    2    reason=None

Checked Radio equal and Check box True
    Wait Until Element Is Visible    class=android.widget.RadioButton
    ${clickable}=    Get Element Attribute    class=android.widget.RadioButton    clickable
    Run Keyword If     '${clickable}' == 'false'    Next Question 1
    ...    ELSE        Log To Console    ${clickable}    stream=STDOUT    no_newline=False 

Input numberic
    Click Element    ${numberic}    
    Press Keycode    7    metastate=None
    Press Keycode    8    metastate=None
    Press Keycode    9    metastate=None
    Press Keycode    10    metastate=None
    Press Keycode    11    metastate=None
    Press Keycode    12    metastate=None
    Press Keycode    13    metastate=None
    Press Keycode    14    metastate=None

Input other comment 250 characters
    Input Text    id=com.tdem.tdiag.dev:id/edtAnswer    ${COMMENT250}

Input other comment more than 250 characters
    Input Text    id=com.tdem.tdiag.dev:id/edtAnswer    ${COMMENT>250}


Input Customer contaminants
    Sleep   0.5
    Click A Point    65     466    duration=100
    Click A Point    150    587    duration=100
    Click A Point    244    476    duration=100
    Click A Point    75     534    duration=100
    Click A Point    170    476    duration=100
    Click A Point    319    477    duration=100
    Click A Point    300    586    duration=100
    Click A Point    94     478    duration=100
    Click A Point    130    476    duration=100
    Click A Point    155    585    duration=100
    Click A Point    319    477    duration=100
    Click A Point    300    586    duration=100
    Click A Point    357    479    duration=100
    Click A Point    337    530    duration=100
    Click A Point    39     530    duration=100
    Click A Point    281    476    duration=100
    Click A Point    265    587    duration=100
    Click A Point    170    476    duration=100
    Click Text    Done

Input Customer complaint 33-1 
    Sleep   0.5
    Click A Point    80     320    duration=100
    Click A Point    150    587    duration=100
    Click A Point    244    476    duration=100
    Click A Point    75     534    duration=100
    Click A Point    170    476    duration=100
    Click A Point    319    477    duration=100
    Click A Point    300    586    duration=100
    Click A Point    94     478    duration=100
    Click A Point    130    476    duration=100
    Click A Point    155    585    duration=100
    Click A Point    319    477    duration=100
    Click A Point    300    586    duration=100
    Click A Point    357    479    duration=100
    Click A Point    337    530    duration=100
    Click A Point    39     530    duration=100
    Click A Point    281    476    duration=100
    Click A Point    265    587    duration=100
    Click A Point    170    476    duration=100
    Click Text    Done

Input Customer complaint Commercial
    Sleep   1
    Click A Point    55     347    duration=100
    Sleep   1
    Click A Point    150    585    duration=100
    Click A Point    244    476    duration=100
    Click A Point    75     534    duration=100
    Click A Point    170    476    duration=100
    Click A Point    319    477    duration=100
    Click A Point    300    586    duration=100
    Click A Point    94     478    duration=100
    Click A Point    130    476    duration=100
    Click A Point    155    585    duration=100
    Click A Point    319    477    duration=100
    Click A Point    300    586    duration=100
    Click A Point    357    479    duration=100
    Click A Point    337    530    duration=100
    Click A Point    39     530    duration=100
    Click A Point    281    476    duration=100
    Click A Point    265    587    duration=100
    Click A Point    170    476    duration=100
    Click Text    Done

Input Customer complaint Q25
    Sleep   1
    Click A Point    88     388    duration=100
    Sleep   1
    Click A Point    155    585    duration=100
    Click A Point    244    476    duration=100
    Click A Point    75     534    duration=100
    Click A Point    170    476    duration=100
    Click A Point    319    477    duration=100
    Click A Point    300    586    duration=100
    Click A Point    94     478    duration=100
    Click A Point    130    476    duration=100
    Click A Point    155    585    duration=100
    Click A Point    319    477    duration=100
    Click A Point    300    586    duration=100
    Click A Point    357    479    duration=100
    Click A Point    337    530    duration=100
    Click A Point    39     530    duration=100
    Click A Point    281    476    duration=100
    Click A Point    265    587    duration=100
    Click A Point    170    476    duration=100
    Click Text    Done
    Swipe Up page

Input Customer complaint Q27
    Sleep   1
    Click A Point    88     388    duration=100
    Sleep   1
    Click A Point    155    585    duration=100
    Click A Point    244    476    duration=100
    Click A Point    75     534    duration=100
    Click A Point    170    476    duration=100
    Click A Point    319    477    duration=100
    Click A Point    300    586    duration=100
    Click A Point    94     478    duration=100
    Click A Point    130    476    duration=100
    Click A Point    155    585    duration=100
    Click A Point    319    477    duration=100
    Click A Point    300    586    duration=100
    Click A Point    357    479    duration=100
    Click A Point    337    530    duration=100
    Click A Point    39     530    duration=100
    Click A Point    281    476    duration=100
    Click A Point    265    587    duration=100
    Click A Point    170    476    duration=100
    Click Text    Done

Input Customer complaint test 33-1 42
    Click A Point    65     431    duration=100
    Sleep   1
    Click A Point    155    585    duration=100
    Click A Point    244    476    duration=100
    Click A Point    75     534    duration=100
    Click A Point    170    476    duration=100
    Click A Point    319    477    duration=100
    Click A Point    300    586    duration=100
    Click A Point    94     478    duration=100
    Click A Point    130    476    duration=100
    Click A Point    155    585    duration=100
    Click A Point    319    477    duration=100
    Click A Point    300    586    duration=100
    Click A Point    357    479    duration=100
    Click A Point    337    530    duration=100
    Click A Point    39     530    duration=100
    Click A Point    281    476    duration=100
    Click A Point    265    587    duration=100
    Click A Point    170    476    duration=100
    Click Text    Done

Input Customer complaint mountain
    Click A Point    57     406    duration=100
    Sleep   1
    Click A Point    155    585    duration=100
    Click A Point    244    476    duration=100
    Click A Point    75     534    duration=100
    Click A Point    170    476    duration=100
    Click A Point    319    477    duration=100
    Click A Point    300    586    duration=100
    Click A Point    94     478    duration=100
    Click A Point    130    476    duration=100
    Click A Point    155    585    duration=100
    Click A Point    319    477    duration=100
    Click A Point    300    586    duration=100
    Click A Point    357    479    duration=100
    Click A Point    337    530    duration=100
    Click A Point    39     530    duration=100
    Click A Point    281    476    duration=100
    Click A Point    265    587    duration=100
    Click A Point    170    476    duration=100
    Click Text    Done

Input Customer complaint damage
    Click A Point    57     406    duration=100
    Sleep   1
    Click A Point    155    585    duration=100
    Click A Point    244    476    duration=100
    Click A Point    75     534    duration=100
    Click A Point    170    476    duration=100
    Click A Point    319    477    duration=100
    Click A Point    300    586    duration=100
    Click A Point    94     478    duration=100
    Click A Point    130    476    duration=100
    Click A Point    155    585    duration=100
    Click A Point    319    477    duration=100
    Click A Point    300    586    duration=100
    Click A Point    357    479    duration=100
    Click A Point    337    530    duration=100
    Click A Point    39     530    duration=100
    Click A Point    281    476    duration=100
    Click A Point    265    587    duration=100
    Click A Point    170    476    duration=100
    Click Text    Done


Input Customer complaint Highway
    Click A Point    74    349    duration=100
    Sleep  0.5
    FOR    ${index}    IN RANGE    1
        Click Element    ${number4}   
        Click Element    ${number0}    
    END    
    Click Text    Done

Input Customer complaint City
    Click A Point    55    487    duration=100
    Sleep  0.5
    FOR    ${index}    IN RANGE    1
        Click Element    ${number6}   
        Click Element    ${number0}    
    END    
    Click Text    Done

Input Customer complaint Q34
    Click A Point    57    328    duration=100
    Sleep  0.5
    FOR    ${index}    IN RANGE    1
        Click Element    ${number1}   
        Click Element    ${number2}   
        Click Element    ${number0}   
 
    END    
    Click Text    Done

Input Customer complaint 100
    Click A Point    50    347    duration=100
    Sleep  0.5
    FOR    ${index}    IN RANGE    1
        Click Element    ${number1}   
        Click Element    ${number0}   
        Click Element    ${number0}    
    END    
    Click Text    Done

Input Customer complaint 120
    Click A Point    50    347    duration=100
    Sleep  0.5
    FOR    ${index}    IN RANGE    1
        Click Element    ${number1}   
        Click Element    ${number2}   
        Click Element    ${number0}    
    END    
    Click Text    Done

Input Customer complaint 140
    Click A Point    60    487    duration=100
    Sleep  0.5
    FOR    ${index}    IN RANGE    1
        Click Element    ${number1}   
        Click Element    ${number0}  
        Click Element    ${number0}    
    END    
    Click Text    Done

Input Customer complaint 90
    Click A Point    50    347    duration=100
    Sleep  0.5
    FOR    ${index}    IN RANGE    1
        Click Element    ${number9}   
        Click Element    ${number0}   
    END    
    Click Text    Done

Input Customer complaint 10
    Click A Point    50    347    duration=100
    Sleep  0.5
    FOR    ${index}    IN RANGE    1
        Click Element    ${number1}   
        Click Element    ${number0}   
    END    
    Click Text    Done

Input Customer complaint 20
    Click A Point    50    310    duration=100
    Sleep  0.5
    FOR    ${index}    IN RANGE    1
        Click Element    ${number2}   
        Click Element    ${number0}   
    END    
    Click Text    Done

Input Customer complaint 50
    Click A Point    50    347    duration=100
    Sleep  0.5
    FOR    ${index}    IN RANGE    1
        Click Element    ${number5}   
        Click Element    ${number0}   
    END    
    Click Text    Done

Input Customer complaint 60
    Click A Point    50    347    duration=100
    Sleep  0.5
    FOR    ${index}    IN RANGE    1
        Click Element    ${number6}   
        Click Element    ${number0}   
    END    
    Click Text    Done

Input Customer complaint 1
    Click A Point    50    347    duration=100
    Sleep  0.5
    FOR    ${index}    IN RANGE    1
        Click Element    ${number1}   
    END    
    Click Text    Done

Input Customer complaint 0
    Click A Point    50    347    duration=100
    Sleep  0.5
    FOR    ${index}    IN RANGE    1
        Click Element    ${number0}   
    END    
    Click Text    Done

Input Customer complaint 19
    Click A Point    56    488    duration=100
    Sleep  0.5
    FOR    ${index}    IN RANGE    1
        Click Element    ${number1}   
        Click Element    ${number9}   

    END    
    Click Text    Done

Input Customer complaint 30
    Click A Point    56    310    duration=100
    Sleep  0.5
    FOR    ${index}    IN RANGE    1
        Click Element    ${number3}   
        Click Element    ${number0}   
    END    
    Click Text    Done

Input Customer complaint Steering Angle1
    Click A Point    55    346    duration=100
    Sleep  0.5
    FOR    ${index}    IN RANGE    1
        Click Element    ${number1}   
        Click Element    ${number4}  
        Click Element    ${number0}    
    END    
    Click Text    Done


Input Customer complaint Steering Angle2
    Click A Point    58    536    duration=100
    Sleep  0.5
    FOR    ${index}    IN RANGE    1
        Click Element    ${number1}   
        Click Element    ${number4}  
        Click Element    ${number0}    
    END    
    Click Text    Done

Input Customer complaint Steering Angle3
    Click A Point    56    551    duration=100
    Sleep  0.5
    FOR    ${index}    IN RANGE    1
        Click Element    ${number1}   
        Click Element    ${number4}  
        Click Element    ${number0}    
    END    
    Click Text    Done

Input Customer complaint Vehicle Load1
    Click A Point    55    346    duration=100
    Sleep  0.5
    FOR    ${index}    IN RANGE    1
        Click Element    ${number2}     
    END    
    Click Text    Done

Input Customer complaint Vehicle Load2
    Click A Point    55    484    duration=100
    Sleep  0.5
    FOR    ${index}    IN RANGE    1
        Click Element    ${number2}     
    END    
    Click Text    Done

Input Customer complaint 40
    Click A Point    56    488    duration=100
    Sleep  0.5
    FOR    ${index}    IN RANGE    1
        Click Element    ${number1}   
        Click Element    ${number0}   
    END    
    Click Text    Done



Delete other comment 
    Clear Text    id=com.tdem.tdiag.dev:id/edtAnswer

Click Retry
    Click Element     ${btnRetry}

Click Redo
    Click A Point    188    631    duration=100

Click Redo CHASSIS
    Sleep   1
    Click A Point    273    627    duration=100

Redo confirmmation
    Click Element    ${btnconfirmforgetPin}
    Sleep   1

Are you sure to Delete Audio
    Click Element    ${btnconfirm}

Previous
    Click A Point    104    629    duration=100
    Sleep   1

Preview
    Sleep   1
    Click A Point    182    577    duration=100


Preview2
    Sleep   3
    Click Text   PREVIEW

Part checked 
    Swipe    48    495    76    492
    Sleep    3    reason=None 
    Page Should Contain Text    Question 11
    Click Back page
    Click Element    ${btnconfirmforgetPin}
    Sleep    1    reason=None 


Part not checked
    wait Until Page Does Not Contain Element    id=com.tdem.tdiag.dev:id/iv_check   timeout=20    error=None

The water pump does not have this model
    wait Until page Does Not Contain    Water pump     timeout=20    error=None

The part water pump have to this model
    Wait Until Page Contains    WATER PUMP    timeout=20    error=None

Validate single chioce
    Sleep    1    reason=None 
    wait Until page Does Not Contain      250     timeout=5    error=None

singlechoicefalse 
    Should Match Regexp    false    false    msg=None    values=false

singlechoicetrue
    Should Match Regexp    true    true    msg=None    values=false


Radio button disable        
    ${disable}=    Get Element Attribute       class=android.widget.RadioButton    clickable
    Run Keyword If    '${disable}' == 'true'    singlechoicetrue
    ...    ELSE IF   '${disable}' == 'false'    singlechoicefalse

Check counting 0/255 to string
    #Wait Until Page Contains    0 / 255    timeout=20    error=None
    Sleep   0.5
    Click A Point    95    350    duration=100
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag UAT"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther[3]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable/XCUIElementTypeCell[2]/XCUIElementTypeTextView    ${COMMENT250}              
    Click Text     Done
    #Wait Until Page Contains    255 / 255    timeout=10    error=None

Check counting 0/5 to int
    #Wait Until Page Contains    0/5    timeout=20    error=None
    Sleep   0.5
    Click A Point    81    288    duration=100
    Sleep   0.5
    FOR    ${index}    IN RANGE    6
        Click Element    ${number1}   
    END
    Wait Until Page Contains    0 - 999999   timeout=10    error=None
    Click Text     Done

Button next should Enabled
    Next button
    Sleep   1.2
    Previous

Preview next CHASSIS
    FOR    ${index}    IN RANGE    58 
        Next Question Checksheet
    END

Preview next Engin
    FOR    ${index}    IN RANGE    56 
        Next Question Checksheet
    END

Redo next CHASSIS
    FOR    ${index}    IN RANGE    59 
        Next Question Checksheet
    END

Preview next PSGear
    FOR    ${index}    IN RANGE    10 
         Next Question Checksheet
    END


#Answer
Answer Input lot cod
    Input Text    id=com.tdem.tdiag.dev:id/edtAnswer    ${CODE}

Answer Test other products
    Input Text    id=com.tdem.tdiag.dev:id/edtAnswer    ${OTHERPRODUCT}

Answer Test comment
    Input Text    id=com.tdem.tdiag.dev:id/edtAnswer    ${TESTCOMMENT}
    
Answer Test other failure parts
    Input Text    id=com.tdem.tdiag.dev:id/edtAnswer    ${FAILUREPART}

Answer Test other phenomenon
    Input Text    id=com.tdem.tdiag.dev:id/edtAnswer    ${OTHERPHENOMENON}

Answer Yes
    Click Text    Yes

Answer No
    Click Text    No

Answer Yes (Can hear since brand new car)
    Click Text    Yes (Can hear since brand new car)
Answer No (Noise happened later)
    Click Text    Answer No (Noise happened later)

Answer Brown
    Click Text    Brown
Answer Red
    Click Text    Red
Answer Gray
    Click Text    Gray

Answer Oil seal leak from inner
    Click Text    Oil seal leak from inner
Answer Acknowledged
    Click Text    Acknowledged
Answer XH1127N
    Click Text    XH1127N


Answer Steering Wheel
    Click Text    Steering Wheel
Answer Horn Pad
    Click Text    Horn Pad
Answer Paddle Shift Switch
    Click Text    Paddle Shift Switch
Answer Steering Switch
    Click Text    Steering Switch
Answer Cruise Control lever
    Click Text    Cruise Control lever
Answer Ornament
    Click Text    Ornament
Answer Other
    Click Text    Other
Answer OK
    Click Text    OK
Answer Peel
    Click Text    Peel
Answer Wear
    Click Text    Wear
Answer Crack
    Click Text    Crack
Answer Discolor
    Click Text    Discolor

Answer Air Freshener / Perfume
    Click Text    Air Freshener / Perfume
Answer Alcohol Gel
    Click Text    Alcohol Gel
Answer Wet Tissue
    Click Text    Wet Tissue
Answer Hand Cream
    Click Text    Hand Cream
Answer Cleaning Cloth
    Click Text    Cleaning Cloth
Answer Interior Wax / Cleaning product
    Click Text    Interior Wax / Cleaning product

Answer Cat
    Click Text    Cat  
    Sleep    1    reason=None 

Answer Dog
    Click Text    Dog  
    Sleep    1    reason=None 

Answer Rabbit
    Click Text    Rabbit
    Sleep    1    reason=None 

Answer Bird
    Click Text    Bird

Answer Uncertain
    Click Element    xpath=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.view.ViewGroup/android.widget.ScrollView/android.widget.LinearLayout/android.widget.RadioGroup/android.widget.RadioButton[1]

Answer NG
    Click Text    NG


Answer Below L
    Click Text    Below L
Answer Below L ->F
    Click Text    Below L ->F
Answer F level
    Click Text    F level
Answer Over F level
    Click Text    Over F level
Answer Private Car 
    Click Text    Private Car
Answer Taxi / Company Car / Commercial 
    Click Text    Taxi / Company Car / Commercial
Answer Not sure 
    Click Text    Not sure

Answer Front Left
    Click Text    Front Left
Answer Front Right
    Click Text    Front Right
Answer Rear Left
    Click Text    Rear Left
Answer Rear Right
    Click Text    Rear Right

Answer w/ cover
    Click Text    w/ cover
Answer w/o cover
    Click Text    w/o cover

Answer Personal Car
    Click Text    Personal Car
Answer Taxi
    Click Text    Taxi

Answer Male  
    Click Text    Male
Answer Female  
    Click Text    Female
    
Answer Under 20  
    Click Text    Under 20
Answer 20-30  
    Click Text    20-30
Answer 30-40  
    Click Text    30-40
Answer 40-50  
    Click Text    40-50
Answer 50-60 
    Click Text    50-60
Answer Over60  
    Click Text    Over60

Answer Accerelation
    Click Text    Accerelation
Answer Deceleration
    Click Text    Deceleration
Answer Constant speed
    Click Text    Constant speed
Answer ldling
    Click Text    Idling

Answer Inside cabin
    Click Text    Inside cabin
Answer Outside cabin
    Click Text    Outside cabin
Answer Both inside and outside cabin
    Click Text    Both inside and outside cabin

Answer Close window
    Click Text    Close window
Answer Open window
    Click Text    Open window

Answer Accept
    Click Text    Accept
Answer Not Accept
    Click Text    Not accept
Answer Not Accept1
    Click Text    Not Accept

Answer Indoor parking
    Click Text    Indoor parking
Answer Outdoor parking
    Click Text    Outdoor parking
Answer Both indoor & Outdoor parking
    Click Text    Both indoor & outdoor parking
Answer Unknown
    Click Text    Unknown

Answer Unknow
    Click Text    Unknow

Answer Tight plug
    Click Text    Tight plug

Answer Full
    Click Text    Full
Answer Between Full & Min
    Click Text    Between Full & Min
Answer Lower than Min
    Click Text    Lower than Min

Answer CheckBox 1
    Click Text    1
Answer CheckBox 2
    Click Text    2
Answer CheckBox 3
    Click Text    3
Answer CheckBox 4
    Click Text    4
Answer CheckBox 5
    Click Text    5
Answer CheckBox 6
    Click Text    6
Answer CheckBox 7
    Click Text    7
Answer CheckBox 8
    Click Text    8


Answer Redio 3
    Click Text    3
Answer Redio 4
    Click Text    4
Answer Redio 5
    Click Text    5
Answer Redio 6
    Click Text    6
Answer Redio 7
    Click Text    7
Answer Redio 8
    Click Text    8


Answer 2Y
    Click Text    2Y

Answer 2N
    Click Text    2N

Answer New 
    Click Text    New

Answer Commercial
    Click Text    Commercial

Answer 10s
    Click Text    10s

Answer Highway
    Click Text    Highway

Answer ON
    Click Text    ON

Answer Yes EDER
    Click Text    Yes

Answer City
    Click Text    City
    
Answer OFF
    Click Text    OFF
    
Answer Take-Off
    Click Text    Take-Off

Answer Steady Speed
    Click Text    Steady Speed

Answer Acceleration
    Click Text    Acceleration

Answer Any Speed
    Click Text    Any Speed

Answer Specific Speed
    Click Text    Specific Speed

Answer Cool
    Click Text    Cool

Answer Any Shift
    Click Text    Any Shift

Answer Steady Angle
    Click Text    Steady Angle

Answer In Operation
    Click Text    In Operation

Answer No Operation
    Click Text    No Operation

Answer No Relation
    Click Text    No Relation

Answer Outside
    Click Text    Outside

Answer Driver seat
    Click Text    Driver seat

Answer Passenger seat
    Click Text    Passenger seat

Answer Rr No.1 row seat LH side
    Click Text    Rr No.1 row seat LH side

Answer Rr No.1 row seat RH side
    Click Text    Rr No.1 row seat RH side

Answer Rr No.2 row seat LH side
    Click Text    Rr No.2 row seat LH side

Answer Rr No.2 row seat RH side
    Click Text    Rr No.2 row seat RH side

Answer ALL
    Click Text    ALL

Answer Under Floor
    Click Text    Under Floor

Answer Right Front
    Click Text    Right Front

Answer Sometime
    Click Text    Sometime

Answer while Holding the Angle (LH)
    Click Text    while Holding the Angle (LH)

Answer While Operating (LH)
    Click Text    While Operating (LH)

Answer Regardless of the Angle
    Click Text    Regardless of the Angle

Answer Normal
    Click Text    Normal

Answer Cityroad
    Click Text    Cityroad

Answer Flat Road
    Click Text    Flat Road

Answer Uphill
    Click Text    Uphill

Answer Paved
    Click Text    Paved

Answer Asphalt
    Click Text    Asphalt

Answer Straight
    Click Text    Straight

Answer Wet
    Click Text    Wet

Answer Number of Passenger
    Click Text    Number of Passenger

Answer Baggage
    Click Text    Baggage

Answer Yes EDER1
    Click A Point    38    342    duration=100

Answer Depress
    Click Text    Depress

Answer Light
    Click Text    Light

Answer Fresh
    Click Text    Fresh

Answer Home
    Click Text    Home

Answer Trafic jams
    Click Text    Trafic jams

Answer Unpaved Roads
    Click Text    Unpaved Roads

Answer Paved Roads
    Click Text    Paved Roads

Answer Night Time
    Click Text    Night Time

Answer Day Time
    Click Text    Day Time

Answer Weekend
    Click Text    Weekend

Answer Weekday
    Click Text    Weekday

Answer Auto small
    Click Text    Auto

Answer AUTO
    Click Text    AUTO

Answer Private
    Click Text    Private

Answer Dirty
    Click Text    Dirty

Answer Contamination
    Click Text    Contamination

Answer Only Left
    Click Text    Only Left

Answer Rust
    Click Text    Rust

Answer Only Right
    Click Text    Only Right

Answer On small
    Click Text    On

Answer Stop driving
    Click Text    Stop driving

Answer Leakage
    Click A Point    36    351    duration=100

Answer 1
    Click Text    1

Answer No Focus
    Click A Point    37    357    duration=100


Answer No PS oil in tank
    Click Text    No PS oil in tank







































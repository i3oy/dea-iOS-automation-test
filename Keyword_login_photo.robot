*** Settings ***
Variables          ${CURDIR}/Common_config.yaml
Resource           ${CURDIR}/Keyword_noises.robot
Resource           ${CURDIR}/Keyword_Storychecksheet.robot
Library            BuiltIn
Library            String
Library            AppiumLibrary


*** Variable ***
#Domain
${btnDomain}                //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther[2]/XCUIElementTypeOther[1]/XCUIElementTypeTextField
${btnDondomain}             //XCUIElementTypeButton[@name="Done"]
${btnReturn}                accessibility_id=Return

#Nunber
${number0}                  accessibility_id=0
${number1}                  accessibility_id=1
${number2}                  accessibility_id=2
${number3}                  accessibility_id=3
${number4}                  accessibility_id=4
${number5}                  accessibility_id=5
${number6}                  accessibility_id=6
${number7}                  accessibility_id=7
${number8}                  accessibility_id=8
${number9}                  accessibility_id=9
${number10}                 accessibility_id=10

#App
${T-Diage DEV}              accessibility_id=T-Diag DEV
${T-Diage UAT}              accessibility_id=T-Diag UAT

#Login
${btnLogin}                 //XCUIElementTypeButton[@name="LOGIN"]
${btnLoginTH}               //XCUIElementTypeButton[@name="เข้าสู่ระบบ"]

${clickeditUserID}              //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther[2]/XCUIElementTypeOther[2]/XCUIElementTypeTextField
${clickeditPassword}            //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther[2]/XCUIElementTypeOther[3]/XCUIElementTypeSecureTextField
${usernotfoundbtnConfirmENG}    //XCUIElementTypeButton[@name="OK"]
${usernotfoundbtnConfirmTH}     //XCUIElementTypeButton[@name="ตกลง"]

#Forget PIN
${forgetPIN}                //XCUIElementTypeStaticText[@name="Forget PIN"]
${btncancelforgetPin}       //XCUIElementTypeButton[@name="CANCEL"]
${btnconfirmforgetPin}      //XCUIElementTypeButton[@name="CONFIRM"]
${ChangePinSucess}          //XCUIElementTypeButton[@name="OK"]

#Diagnosis tool 
${btnNext}                  //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeButton
${Exitvehiclediagnosis}     //XCUIElementTypeButton[@name="CONFIRM"]

#Instruction
${Instrucbtnnext}           //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther[2]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeButton

#common
${btnok}                    //XCUIElementTypeStaticText[@name="OK"]
${btnsubmit}                //XCUIElementTypeStaticText[@name="SUBMIT"]
${btncancelOCR}             //XCUIElementTypeStaticText[@name="CANCEL"]
${btnFINISH}                //XCUIElementTypeStaticText[@name="FINISH"] 

#Permission
${allow}                    //XCUIElementTypeButton[@name="OK"]
${onlyonetime}              id=com.android.permissioncontroller:id/permission_allow_one_time_button
${deny}                     //XCUIElementTypeButton[@name="Don't Allow"]
${allowlocation}            //XCUIElementTypeButton[@name="Allow While Using App"]
                       
#Setting
${btnlogout}                //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther[3]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeButton
${btnconfirmOK}             //XCUIElementTypeButton[@name="OK"]
${btnconfirmตกลง}           //XCUIElementTypeButton[@name="ตกลง"]
${btnpolicyandsecurity}     //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther[2]/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable
${btnchangepin}             //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable

#Leakage                     
${titleLeakage}             //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeOther[2]/XCUIElementTypeOther[2]/XCUIElementTypeOther[1]/XCUIElementTypeOther/XCUIElementTypeButton
${piccontent}               //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther[2]/XCUIElementTypeOther/XCUIElementTypeCollectionView/XCUIElementTypeCell/XCUIElementTypeOther/XCUIElementTypeImage
${titleFinger}              //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeOther[2]/XCUIElementTypeOther[2]/XCUIElementTypeOther[3]/XCUIElementTypeOther[1]/XCUIElementTypeButton
${btnclose}                 //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeButton

#Highlight and finger
${imvHighlight}             //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeOther[2]/XCUIElementTypeOther[2]/XCUIElementTypeOther[2]/XCUIElementTypeOther
${selectpic}                //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther[2]/XCUIElementTypeOther/XCUIElementTypeCollectionView/XCUIElementTypeCell[1]/XCUIElementTypeOther/XCUIElementTypeImage
${imvFinger}                //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeOther[2]/XCUIElementTypeOther[2]/XCUIElementTypeOther[3]/XCUIElementTypeOther[2]
${OK}                       //XCUIElementTypeButton[@name="OK"]
${btntxtLeakage}            //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther[2]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeOther[2]/XCUIElementTypeOther[1]/XCUIElementTypeOther[1]/XCUIElementTypeTextField
${btnclosehighlight}        id=com.tdem.tdiag.DEV:id/imgPhotoEditorImage
${imvRemoveHighlight}       id=com.tdem.tdiag.DEV:id/imvRemoveHighlight
${imvRemoveFinger}          id=com.tdem.tdiag.DEV:id/imvRemoveFinger
${imgPhotoEditorClose}      id=com.tdem.tdiag.UAT:id/imgPhotoEditorClose

${btnback}                  accessibility_id=icon-back

*** Keywords ***
Open app
    Open Application	  http://localhost:4723/wd/hub    platformName=iOS    platformVersion=14.8    udid=81c1f597ddfe8f4e64334584c6ccf935f91d4742    deviceName=Pisit      app=/Users/pisitchuthongkum/Documents/Documents - Pisit’s MacBook Air/dea-iOS-automation-test-dev/DEA-DEV.ipa        bundleld=com.chukaitj.tdiag-dev    xcodeSigningId=Apple Development

#Set Keyword with Variables
User id valid
    Wait Until Element Is Visible    ${clickeditUserID}
    Input Text    ${clickeditUserID}   ${usernameTDEM}
    Click Element    ${btnReturn}
    
Password valid
    Wait Until Element Is Visible    ${clickeditPassword} 
    Input Text    ${clickeditPassword}    ${passwordTDEM}
    Click Element    ${btnDone}

User id invalid
    Wait Until Element Is Visible    ${clickeditUserID}
    Click Element    ${clickeditUserID}  
    Is Keyboard Shown 
    Input Text    ${clickeditUserID}    ${usernameinvalid}
    Click Element    ${btnReturn}

Password invalid
    Click Element    ${clickeditPassword}
    Is Keyboard Shown 
    Input Text    ${clickeditPassword}   ${passwordinvalid}
    Click Element    ${btnDone}

User id check location 
    Sleep    1    reason=None
    Click Element    ${clickeditUserID}  
    Is Keyboard Shown 
    Input Text    id=com.tdem.tdiag.dev:id/editUserID    ${username}
    Sleep    1    reason=None
    Press Keycode    160    metastate=None    

Password check location 
    Click Element    ${clickeditPassword}
    Is Keyboard Shown 
    Input Text    id=com.tdem.tdiag.dev:id/editPassword    ${password}
    Sleep    2    reason=None
    Press Keycode    4    metastate=None  

User id no stay dealer 
    Wait Until Element Is Visible     ${clickeditUserID}
    Click Element    ${clickeditUserID}  
    Input Text    ${clickeditUserID}    ${usernamenostay}
    Click Element    ${btnReturn}

Password no stay dealer 
    Wait Until Element Is Visible     ${clickeditPassword}  
    Click Element    ${clickeditPassword}
    Is Keyboard Shown 
    Input Text    ${clickeditPassword}    ${passwordnostay}
    Sleep    1    reason=None
    Click Element    ${btnDone}

Error user not found ENG
    Wait Until Element Is Visible    ${usernotfoundbtnConfirmENG}
    Click Element    ${usernotfoundbtnConfirmENG}

Error user not found TH
    Wait Until Element Is Visible    ${usernotfoundbtnConfirmTH}
    Click Element    ${usernotfoundbtnConfirmTH}

Re-enter pin invalid
    Click Element    ${usernotfoundbtnConfirm}

Login button
    Wait Until Element Is Visible    ${btnLogin}    timeout=10
    Click Element    ${btnLogin} 
    Sleep    2    reason=None

Login button TH
    Wait Until Element Is Visible    ${btnLoginTH}    timeout=10
    Click Element    ${btnLoginTH} 
    Sleep    2    reason=None

Press Forget PIN 
    Wait Until Element Is Visible    ${forgetPIN}
    Click Element    ${forgetPIN} 
    
Press forget PIN then press Cancel
    Wait Until Element Is Visible    ${btncancelforgetPin}
    Click Element    ${btncancelforgetPin}
    Sleep    2    reason=None

Press forget PIN then press OK
    Wait Until Element Is Visible    ${btnconfirmforgetPin}
    Click Element    ${btnconfirmforgetPin}
    Wait Until Element Is Visible    ${btnDomain}

Enter PIN matched
    Wait Until Element Is Visible    ${number5}    timeout=10
    FOR    ${index}    IN RANGE    6
        Click Element    ${number5}    
    END

Enter PIN of domain other
    Wait Until Element Is Visible    id=com.tdem.tdiag.dev:id/pinView
    FOR    ${index}    IN RANGE    6
        Press Keycode    8    metastate=None
    END

Re-Enter PIN matched  
    Wait Until Element Is Visible    ${number5}    timeout=10
    FOR    ${index}    IN RANGE    6
        Click Element    ${number5}    
    END

Re-Enter PIN not matched  
    Wait Until Element Is Visible    ${number6}    timeout=10
    FOR    ${index}    IN RANGE    6
        Click Element    ${number6}    
    END
    Click Element    ${ChangePinSucess} 

Validate VIN
    Wait Until Page Contains    Diagnosis    timeout=10    error=None
    Swipe    113    320    126    320
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${VINNO_01}              
    Click Element    ${btnReturn}
    Sleep    2    reason=None

Validate VIN VIOS
    Wait Until Page Contains    Diagnosis    timeout=10    error=None
    Swipe    113    320    126    320
    Sleep   1
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${VINNO_VIOS}              
    Click Element    ${btnReturn}
    Sleep    2    reason=None

VIN-No : Acceptance 62-3
    Wait Until Page Contains    Diagnosis    timeout=10    error=None
    Swipe    113    320    126    320
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${VINNO_Acceptance62-3}              
    Click Element    ${btnReturn}
    Sleep    2    reason=None

VIN-No : Acceptance 33 -1
    Wait Until Page Contains    Diagnosis    timeout=10    error=None
    Swipe    113    320    126    320
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${VINNO_Acceptance33-1}              
    Click Element    ${btnReturn}
    Sleep    2    reason=None

VIN-No : Acceptance 20 -1
    Wait Until Page Contains    Diagnosis    timeout=10    error=None
    Swipe    113    320    126    320
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${VINNO_Acceptance20-1}              
    Click Element    ${btnReturn}
    Sleep    2    reason=None


VIN-No : VIN Hilux
    Wait Until Page Contains    Diagnosis    timeout=10    error=None
    Swipe    113    320    126    320
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${VINNO_Hilux}              
    Click Element    ${btnReturn}
    Sleep    2    reason=None


Fill katashiki
    Swipe    113    422    100    422
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${KATASHIKI_01}              
    Click Element    ${btnReturn}
    Sleep    0.8    reason=None

Click Model
    Swipe    113    480    100    480

Add mileage (km)
    Swipe    113    495    100    495
    FOR    ${index}    IN RANGE    1
        Click Element    ${number5}   
        Click Element    ${number1}    
        Click Element    ${number3}    
        Click Element    ${number8}    
    END

Fill Validate VIN invalid
    Swipe    113    320    126    320
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${KATASHIKI_01}              
    Click Element    ${btnReturn}
    Sleep    2    reason=None
    
Edit vin number 
    FOR    ${index}    IN RANGE    5
        Swipe    343    585    359    586
    END
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${VINNO_02}              
    Sleep    2    reason=None

Delete vin number
    FOR    ${index}    IN RANGE    5
        Swipe    343    585    359    586
    END
    Click Element    ${btnReturn}

Add katashiki
    Swipe    105    415    144    415
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${KATASHIKI_01}              

Fill katashiki invalid
    Swipe    118    421    137    423
    Sleep    2    reason=None

Edit katashiki
    FOR    ${index}    IN RANGE    5
        Swipe    343    585    359    586
    END
    Input Value    xpath=//XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeTable    ${KATASHIKI_02}              

Delete katashiki
    FOR    ${index}    IN RANGE    5
        Press Keycode    67    metastate=None
    END
    Swipe    118    421    137    423

Edit mileage (km)
    Swipe    108    493    134    495

Delete mileage (km)
    Swipe    108    493    134    495
    FOR    ${index}    IN RANGE    6
        Press Keycode    67    metastate=None
    END
    Swipe    108    493    134    495

Add license plate
    Swipe    113    580    100    580

Edit license plate 
    Swipe    105    380    136    382


Delete license plate
    Swipe    105    380    136    382
    FOR    ${index}    IN RANGE    7
        Press Keycode    67    metastate=None
    END


Add repair order
    Swipe    118    548    134    548
    
Edit repair order
    Swipe    118    548    134    548
 

Delete repair order
    Swipe    118    548    134    548
    FOR    ${index}    IN RANGE    8
        Press Keycode    67    metastate=None
    END

Swipe Up                              
    Wait Until Element Is Visible     xpath=//XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[3]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther[2]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther[2]
    ${element_size}=    Get Element Size    xpath=//XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[3]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther[2]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther[2]
    ${element_location}=    Get Element Location    xpath=//XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[3]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther[2]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther[2]
    ${start_x}=         Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)
    ${start_y}=         Evaluate      ${element_location['y']} + (${element_size['height']} * 0.5)
    ${end_x}=           Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)
    ${end_y}=           Evaluate      ${element_location['y']} + (${element_size['height']} * 0.3)
    Swipe               ${start_x}    ${start_y}  ${end_x}  ${end_y}  500

Swipe Down
    Wait Until Element Is Visible     xpath=//XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[3]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther[2]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther[2]
    ${element_size}=    Get Element Size    xpath=//XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[3]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther[2]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther[2]
    ${element_location}=    Get Element Location    xpath=//XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[3]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther[2]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther[2]
    ${start_x}=         Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)
    ${start_y}=         Evaluate      ${element_location['y']} + (${element_size['height']} * 0.3)
    ${end_x}=           Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)
    ${end_y}=           Evaluate      ${element_location['y']} + (${element_size['height']} * 0.5)
    Swipe               ${start_x}    ${start_y}  ${end_x}  ${end_y}  500

Swipe Up Model Yaris to Other   
    Swipe    191    650    187    188

Swipe Up Language
    Swipe    187    618    188    556

Swipe Down Language from final to start
    Swipe    195    480    188    632
  

Swipe Up page
    Wait Until Element Is Visible    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView
    ${element_size}=    Get Element Size    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView
    ${element_location}=    Get Element Location    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView
    ${start_x}=         Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)
    ${start_y}=         Evaluate      ${element_location['y']} + (${element_size['height']} * 0.7)
    ${end_x}=           Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)
    ${end_y}=           Evaluate      ${element_location['y']} + (${element_size['height']} * 0.3)
    Swipe               ${start_x}    ${start_y}  ${end_x}  ${end_y}  500

Swipe Down page
    Wait Until Element Is Visible    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView
    ${element_size}=    Get Element Size    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView
    ${element_location}=    Get Element Location    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView
    ${start_x}=         Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)
    ${start_y}=         Evaluate      ${element_location['y']} + (${element_size['height']} * 0.3)
    ${end_x}=           Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)
    ${end_y}=           Evaluate      ${element_location['y']} + (${element_size['height']} * 0.7)
    Swipe               ${start_x}    ${start_y}  ${end_x}  ${end_y}  500

Swipe Up info page
    Wait Until Element Is Visible    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView
    ${element_size}=    Get Element Size    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView
    ${element_location}=    Get Element Location    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView
    ${start_x}=         Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)
    ${start_y}=         Evaluate      ${element_location['y']} + (${element_size['height']} * 0.7)
    ${end_x}=           Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)
    ${end_y}=           Evaluate      ${element_location['y']} + (${element_size['height']} * 0.3)
    Swipe               ${start_x}    ${start_y}  ${end_x}  ${end_y}  1500

Swipe Down info page
    Wait Until Element Is Visible    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView
    ${element_size}=    Get Element Size    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView
    ${element_location}=    Get Element Location    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView
    ${start_x}=         Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)
    ${start_y}=         Evaluate      ${element_location['y']} + (${element_size['height']} * 0.3)
    ${end_x}=           Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)
    ${end_y}=           Evaluate      ${element_location['y']} + (${element_size['height']} * 0.7)
    Swipe               ${start_x}    ${start_y}  ${end_x}  ${end_y}  1500

Swipe Up part page
    Wait Until Element Is Visible    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther[3]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView
    ${element_size}=    Get Element Size    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther[3]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView
    ${element_location}=    Get Element Location    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther[3]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView
    ${start_x}=         Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)
    ${start_y}=         Evaluate      ${element_location['y']} + (${element_size['height']} * 0.7)
    ${end_x}=           Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)
    ${end_y}=           Evaluate      ${element_location['y']} + (${element_size['height']} * 0.3)
    Swipe               ${start_x}    ${start_y}  ${end_x}  ${end_y}  500

Swipe Down part page
    Wait Until Element Is Visible    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther[3]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView
    ${element_size}=    Get Element Size    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther[3]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView
    ${element_location}=    Get Element Location    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther[3]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView
    ${start_x}=         Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)
    ${start_y}=         Evaluate      ${element_location['y']} + (${element_size['height']} * 0.3)
    ${end_x}=           Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)
    ${end_y}=           Evaluate      ${element_location['y']} + (${element_size['height']} * 0.7)
    Swipe               ${start_x}    ${start_y}  ${end_x}  ${end_y}  500

Swipe Right to Left guideline Leakage
    Sleep     1
    FOR    ${index}    IN RANGE    2
        Swipe    262    284    103    261
    END   

Swipe Left to Right guideline Leakage
    FOR    ${index}    IN RANGE    2
        Swipe    117    321    284    261
    END   

Click next
    Wait Until Element Is Visible    ${btnNext}    timeout=10
    Click Element    ${btnNext}
    Sleep    6    reason=None

Click close setting button 
    Swipe    320    125    338    106

Click Shock Absorber
    Click Element    ${partshock}

Click Shock Absorber 1
    Click Element    ${partshock1}

Click Instruction
    Sleep    1    reason=None
    Click Element    ${Instrucbtnnext}

Click select side FR     
    Sleep    3    reason=None
    Swipe    96    398    131    390
    Sleep    1    reason=None

Click select side BR  
    Sleep    1    reason=None
    Click A Point    261    395    duration=100
    Sleep    1    reason=None

Click select side FL 
    Sleep    1    reason=None
    Click A Point    114    380    duration=100
    Sleep    1    reason=None

Click select side BL     
    Sleep    1    reason=None
    Click A Point    264    380    duration=100
    Sleep    1    reason=None

Click view 1
    Sleep    1    reason=None
    Click A Point    105    370    duration=100
    Sleep    1    reason=None

Click view 2
    Sleep    1    reason=None
    Click A Point    270    370    duration=100
    Sleep    1    reason=None

Click view 3
    Sleep    1    reason=None
    Click A Point    105    535    duration=100
    Sleep    1    reason=None

Click checking instruction
    Sleep    3    reason=None
    Click Element    ${Instrucbtnnext}
    Sleep    1    reason=None

Allow audio
    Sleep    1    reason=None
    Wait Until Element Is Visible    ${allow}    timeout=20
    Click Element    ${allow}

Allow camera
    Sleep    0.5    reason=None
    Wait Until Element Is Visible    ${allow}    timeout=20
    Click Element    ${allow}

Allow camera water pump
    Click Element    ${allow}

Allow Location
    Wait Until Page Contains    Allow While Using App        timeout=10
    Click Element    ${allowlocation}

Take a photo   
    #click take
    Sleep    2    reason=None
    Swipe    169    614    203    617
    #click retake
    Sleep    1    reason=None
    Swipe    23    616    66    617
    #click take
    Sleep    1    reason=None
    Swipe    169    614    203    617
    #click submit
    Sleep    2    reason=None
    Swipe    309    621    349    608


Take a photo Shock
    #click take
    Sleep    3    reason=None
    Swipe    169    614    203    617
    #click submit
    Sleep    4    reason=None
    Swipe    309    621    349    608
    Sleep    1    reason=None


Take photo success
    Element Name Should Be    //XCUIElementTypeImage[@name="icon-delete_image"]    icon-delete_image

Take a photo for OCR
    #click take pic vin
    Sleep    1.5    reason=None
    Swipe    169    614    203    617
    #click retake
    Sleep    2    reason=None
    Swipe    23    616    66    617
    #click take pic vin
    Sleep    1.5    reason=None
    Swipe    169    614    203    617
    #click submit
    Sleep    2    reason=None
    Swipe    309    621    349    608


Take a photo for leakage LV 1-2
    Sleep    3    reason=None
    Swipe    169    614    203    617
    Sleep    2    reason=None
    Swipe    309    621    349    608

Click next after take photo success
    Sleep    1    reason=None
    Click Element    ${btnsubmit}
    Sleep    1    reason=None

Click setting
    Sleep    1    reason=None
    Swipe    320    163    337    143
    Sleep    1    reason=None

Click logout 
    Sleep    1    reason=None
    Click Element    ${btnlogout}

Confirm logout
    Sleep    1.5    reason=None
    Click Element    ${btnconfirmตกลง} 

Close app
    Close Application

Click done
    Sleep    0.2    reason=None
    Click Element 	 accessibility_id=Done

Click DONE result page
    Sleep    0.2    reason=None
    Click A Point    188    634    duration=100

Click เสร็จสิ้น
    Click Element 	 accessibility_id=เสร็จสิ้น

Click Thực hiện
    Click Element 	 accessibility_id=Thực hiện

Click Selesai
    Click Element 	 accessibility_id=Selesai

Click 完成
    Click Element 	 accessibility_id=完成

Click done model
    Click Text    Done

Click select Leakage
    Sleep   2
    Click A Point    102    299    duration=100

Click select Leakage photo callection
    Sleep   1
    Click A Point    114    276    duration=100

Click select Leakage photo callection 1
    Sleep   1
    Click A Point    114    535    duration=100


Click fill judgement result
    Sleep    1
    Click A Point    90    169    duration=100

Click fill repair method
    Sleep    1
    Click A Point    111    371    duration=100

Fill comment
    Sleep   0.5
    FOR    ${index}    IN RANGE    1
        Click A Point    169    479    duration=100  
        Click A Point    95    480    duration=100  
        Click A Point    76    534    duration=100  
        Click A Point    169    479    duration=100  
    END
    Click Text     Done
    Sleep   0.5

Edit comment
    Sleep   0.5
    FOR    ${index}    IN RANGE    10
        Click A Point    169    479    duration=100  
    END
    Click Text     Done
    Sleep   0.5

Click submit  
    Sleep    2    reason=None
    Swipe    309    621    349    608

Click guideline Leakage
    Sleep    1    reason=None
    Click Element    ${titleLeakage}
    Swipe Right to Left guideline Leakage
    Swipe Left to Right guideline Leakage
    Click Element     ${OK} 

Select picture Highlight
    Click Element    ${imvHighlight} 
    Click Element    ${selectpic}
    Click Text       Save
    Sleep    1    reason=None

Click guideline Finger
    Click Element    ${titleFinger} 
    Sleep    1    reason=None
    Click Element    ${piccontent}
    Click Element    ${btnclose}
    Click Element     ${OK} 

Add finger Image
    Click Element    ${imvFinger} 
    Sleep    1    reason=None 

Click security and privacy
    #Tap security and privacy
    Click Element    ${btnpolicyandsecurity}
    Wait Until Page Contains    Security    timeout=5    error=None
    #Tap change pin
    Click Element    ${btnchangepin}
    Wait Until Element Is Visible    ${btnconfirmforgetPin}
    Click Element    ${btnconfirmforgetPin}

Click confirm change PIN
    Wait Until Element Is Visible    accessibility_id=Change PIN Success
    Click Element    ${ChangePinSucess} 

Click photo take OCR vin
    Sleep    4    reason=None
    Swipe    288    310    331    300

Click photo take OCR katashiki
    Sleep    3    reason=None
    Swipe    293    402    316    402

Alert OCR cannot read
    Sleep    5    reason=None
    Wait Until Page Contains    OCR cannot read    timeout=10    error=None
    Click Element    ${btncancelOCR}

Alert input incomplete vehicle information
    Wait Until Element Is Visible    id=com.tdem.tdiag.dev:id/tvMessage
    Click Element    ${btnNext} 
    Wait Until Page Contains    Please input VIN No. (13–17 Digits)    timeout=5    error=None
    Wait Until Page Contains    Please input Katashiki (12–14 Digits)    timeout=5    error=None
    
Click home button then select AppTDEM 
    Background App    seconds=2
    Click Element 	${T-Diage DEV}

Keep Keyboard
    Press Keycode    4    metastate=None

Click back page to Pin
    Press Keycode    4    metastate=None
    Press Keycode    4    metastate=None

Click Back page
    Sleep    5    reason=None
    Click A Point    41    114    duration=100
    Sleep    3    reason=None

Alert confirm exit vehicle diagnosis
    Page Should Contain Text    Exit vehicle diagnosis
    Page Should Contain Text    Are you sure to exit vehicle diagnosis?
    Click Element    ${Exitvehiclediagnosis}  
    Sleep   5

Click app AppTDEM
    Click Text    ${AppTDEM}

Click delete image
    Sleep   1.5
    Swipe    311    324    327    317

Click delete Photo dummy
    Sleep   1.8
    Click A Point    243    398    duration=100

Click delete Photo dummy2
    Sleep   1.8
    Click A Point    242    480    duration=100

Click delete Photo dummy3
    Sleep   1.8
    Click A Point    242    426    duration=100

Click delete Photo dummy4
    Sleep   3
    Click A Point    242    298    duration=100

Alert confirm delete image
    Sleep   0.8
    Click Element    ${btnconfirmOK}
    Sleep   2

Click delete photo Highlight
    Wait Until Element Is Visible    id=com.tdem.tdiag.dev:id/imvRemoveHighlight
    Click Element    ${imvRemoveHighlight}    

Click delete photo Finger
    Wait Until Element Is Visible    id=com.tdem.tdiag.dev:id/imvRemoveFinger
    Click Element    ${imvRemoveFinger}    

Default ENG
    Wait Until Page Contains 	 ENG 	 timeout=20 	 error=None

Click change language to setting page
    Swipe    137    372    172    371

Change language Thai login page
    Click Element    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther[1]/XCUIElementTypeOther[2]/XCUIElementTypeOther/XCUIElementTypeButton
    Sleep    0.5    reason=None
    Swipe Up Language   
    Click done
    Wait Until Page Contains    THA    timeout=10    error=None

Change language Vietnam login page
    Click Element    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther[1]/XCUIElementTypeOther[2]/XCUIElementTypeOther/XCUIElementTypeButton
    Sleep    0.5    reason=None
    Swipe Up Language    
    Click เสร็จสิ้น
    Wait Until Page Contains    VIE    timeout=10    error=None

Change language Bahasa login page
    Click Element    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther[1]/XCUIElementTypeOther[2]/XCUIElementTypeOther/XCUIElementTypeButton
    Sleep    0.5    reason=None
    Swipe Up Language    
    Click Thực hiện
    Wait Until Page Contains    INA    timeout=10    error=None

Change language Chinese login page
    Click Element    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther[1]/XCUIElementTypeOther[2]/XCUIElementTypeOther/XCUIElementTypeButton
    Sleep    0.5    reason=None
    Swipe Up Language    
    Click Selesai
    Wait Until Page Contains    CHT    timeout=10    error=None

Change language English login page
    Click Element    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther[1]/XCUIElementTypeOther[2]/XCUIElementTypeOther/XCUIElementTypeButton
    Sleep    0.5    reason=None
    Swipe Down Language from final to start
    Click 完成
    Wait Until Page Contains    ENG    timeout=10    error=None

Remember language latest
    Click Element    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther[1]/XCUIElementTypeOther[2]/XCUIElementTypeOther/XCUIElementTypeButton
    Sleep    0.5    reason=None
    Swipe Up Language    
    Click done
    Domain
    Swipe Up
    Click เสร็จสิ้น
    User id valid
    Password valid
    Login button TH
    Enter PIN matched
    Click setting
    Click logout
    Confirm logout
    Wait Until Page Contains    THA    timeout=10    error=None

Change language Thai setting page
    Swipe Up Language   
    Click Text    Done
    Page Should Contain Text   ตั้งค่า
    Click close setting button
    Wait Until Page Contains   รุ่นรถ    timeout=120    error=None
    Page Should Contain Text   หมายเลขตัวถัง

Change language Vietnam setting page
    Swipe Up Language   
    Click Text    เสร็จสิ้น
    Page Should Contain Text   Settings
    Click close setting button
    Wait Until Page Contains   Model    timeout=120    error=None
    Page Should Contain Text   VIN

Change language Bahasa setting page
    Swipe Up Language   
    Click Text    Thực hiện
    Page Should Contain Text   Pengaturan
    Click close setting button
    Wait Until Page Contains   Model    timeout=120    error=None
    Page Should Contain Text   VIN

Change language Chinese setting page
    Swipe Up Language   
    Click Text    Selesai
    Page Should Contain Text   設定
    Click close setting button
    Wait Until Page Contains   車型    timeout=120    error=None
    Page Should Contain Text   VIN

Change language English setting page
    Swipe    198    476    176    636
    Click Text    完成
    Page Should Contain Text   Settings
    Click close setting button
    Wait Until Page Contains   Model    timeout=120    error=None
    Page Should Contain Text   VIN

Check language Thai in parts page
    #Click Diagnosis
    Swipe    32    421    59    422
    #Page Should Contain Text    เทอร์โบ 
    #Page Should Contain Text    โช๊คอัพ  
    #Page Should Contain Text    เบรคดิสค์  
    #Click Diagnosis
    Swipe    32    421    59    422                                                                                                                                  
    Sleep    0.5    reason=None
    #Click Guildeline Judgement
    Swipe    38    473    68    471
    #Sleep    0.5    reason=None
    Swipe Up part page
    #Page Should Contain Text    ซีลท้ายเครื่อง 
    #Page Should Contain Text    ประเก็นฝาครอบวาล์ว
    Swipe Down part page
    #Click Guildeline Judgement
    Swipe    38    473    68    471
    Sleep    0.5    reason=None
    #Click Data collection
    Swipe    34    522    74    519
    Sleep    0.5    reason=None
    Swipe Up part page
    Swipe Up part page
    #Page Should Contain Text    พวงมาลัย
    #Page Should Contain Text    เบาะนั่ง 
    Swipe Down part page
    Swipe Down part page
    #Click Data collection
    Swipe    34    522    74    519
    Swipe Up part page
    #Click Eder Check sheet
    Swipe    63    551    90    549
    Sleep    0.5    reason=None
    Swipe Up part page
    Swipe Up part page
    Swipe Down part page
    Swipe Down part page
    Swipe Down part page
    Page Should Contain Text    จบการทำงาน
    
Check language Vietnam in parts page
    #Click Diagnosis
    Swipe    32    421    59    422
    #Page Should Contain Text    เทอร์โบ 
    #Page Should Contain Text    โช๊คอัพ  
    #Page Should Contain Text    เบรคดิสค์  
    #Click Diagnosis
    Swipe    32    421    59    422                                                                                                                                  
    Sleep    0.5    reason=None
    #Click Guildeline Judgement
    Swipe    38    473    68    471
    #Sleep    0.5    reason=None
    Swipe Up part page
    #Page Should Contain Text    ซีลท้ายเครื่อง 
    #Page Should Contain Text    ประเก็นฝาครอบวาล์ว
    Swipe Down part page
    #Click Guildeline Judgement
    Swipe    38    473    68    471
    Sleep    0.5    reason=None
    #Click Data collection
    Swipe    34    522    74    519
    Sleep    0.5    reason=None
    Swipe Up part page
    Swipe Up part page
    #Page Should Contain Text    พวงมาลัย
    #Page Should Contain Text    เบาะนั่ง 
    Swipe Down part page
    Swipe Down part page
    #Click Data collection
    Swipe    34    522    74    519
    Swipe Up part page
    #Click Eder Check sheet
    Swipe    63    551    90    549
    Sleep    0.5    reason=None
    Swipe Up part page
    Swipe Up part page
    Swipe Down part page
    Swipe Down part page
    Swipe Down part page
    #Page Should Contain Text    HOÀN TẤT KIỂM TRA

Check language Bahasa in parts page
    #Click Diagnosis
    Swipe    32    421    59    422
    #Page Should Contain Text    เทอร์โบ 
    #Page Should Contain Text    โช๊คอัพ  
    #Page Should Contain Text    เบรคดิสค์  
    #Click Diagnosis
    Swipe    32    421    59    422                                                                                                                                  
    Sleep    0.5    reason=None
    #Click Guildeline Judgement
    Swipe    38    473    68    471
    #Sleep    0.5    reason=None
    Swipe Up part page
    #Page Should Contain Text    ซีลท้ายเครื่อง 
    #Page Should Contain Text    ประเก็นฝาครอบวาล์ว
    Swipe Down part page
    #Click Guildeline Judgement
    Swipe    38    473    68    471
    Sleep    0.5    reason=None
    #Click Data collection
    Swipe    34    522    74    519
    Sleep    0.5    reason=None
    Swipe Up part page
    Swipe Up part page
    #Page Should Contain Text    พวงมาลัย
    #Page Should Contain Text    เบาะนั่ง 
    Swipe Down part page
    Swipe Down part page
    #Click Data collection
    Swipe    34    522    74    519
    Swipe Up part page
    #Click Eder Check sheet
    Swipe    63    551    90    549
    Sleep    0.5    reason=None
    Swipe Up part page
    Swipe Up part page
    Swipe Down part page
    Swipe Down part page
    Swipe Down part page
    #Page Should Contain Text    SELESAI PENGECEKAN

Check language Chinese in parts page
    #Click Diagnosis
    Swipe    32    421    59    422
    #Page Should Contain Text    เทอร์โบ 
    #Page Should Contain Text    โช๊คอัพ  
    #Page Should Contain Text    เบรคดิสค์  
    #Click Diagnosis
    Swipe    32    421    59    422                                                                                                                                  
    Sleep    0.5    reason=None
    #Click Guildeline Judgement
    Swipe    38    473    68    471
    #Sleep    0.5    reason=None
    Swipe Up part page
    #Page Should Contain Text    ซีลท้ายเครื่อง 
    #Page Should Contain Text    ประเก็นฝาครอบวาล์ว
    Swipe Down part page
    #Click Guildeline Judgement
    Swipe    38    473    68    471
    Sleep    0.5    reason=None
    #Click Data collection
    Swipe    34    522    74    519
    Sleep    0.5    reason=None
    Swipe Up part page
    Swipe Up part page
    #Page Should Contain Text    พวงมาลัย
    #Page Should Contain Text    เบาะนั่ง 
    Swipe Down part page
    Swipe Down part page
    #Click Data collection
    Swipe    34    522    74    519
    Swipe Up part page
    #Click Eder Check sheet
    Swipe    63    551    90    549
    Sleep    0.5    reason=None
    Swipe Up part page
    Swipe Up part page
    Swipe Down part page
    Swipe Down part page
    Swipe Down part page
    Page Should Contain Text    完成檢查

Check language eng in parts page
    #Click Diagnosis
    Swipe    32    421    59    422
    #Page Should Contain Text    เทอร์โบ 
    #Page Should Contain Text    โช๊คอัพ  
    #Page Should Contain Text    เบรคดิสค์  
    #Click Diagnosis
    Swipe    32    421    59    422                                                                                                                                  
    Sleep    0.5    reason=None
    #Click Guildeline Judgement
    Swipe    38    473    68    471
    #Sleep    0.5    reason=None
    Swipe Up part page
    #Page Should Contain Text    ซีลท้ายเครื่อง 
    #Page Should Contain Text    ประเก็นฝาครอบวาล์ว
    Swipe Down part page
    #Click Guildeline Judgement
    Swipe    38    473    68    471
    Sleep    0.5    reason=None
    #Click Data collection
    Swipe    34    522    74    519
    Sleep    0.5    reason=None
    Swipe Up part page
    Swipe Up part page
    #Page Should Contain Text    พวงมาลัย
    #Page Should Contain Text    เบาะนั่ง 
    Swipe Down part page
    Swipe Down part page
    #Click Data collection
    Swipe    34    522    74    519
    Swipe Up part page
    #Click Eder Check sheet
    Swipe    63    551    90    549
    Sleep    0.5    reason=None
    Swipe Up part page
    Swipe Up part page
    Swipe Down part page
    Swipe Down part page
    Swipe Down part page
    Page Should Contain Text    COMPLETE CHECKING




Domain
    Wait Until Element Is Visible    ${btnDomain}
    Click Element    ${btnDomain}   

Press the login button without entering any information
    Element Should Be Disabled    ${btnLoginTH}

Select domain then press login
    Domain
    Swipe Up
    Click เสร็จสิ้น
    Element Should Be Disabled    ${btnLoginTH}

Select domain and fill username but not fill password then press login
    User id valid
    Element Should Be Disabled    ${btnLoginTH}
    Clear Text    ${clickeditUserID}
    Click done

Select domain and not fill username but fill password then press login
    Password valid
    Element Should Be Disabled    ${btnLoginTH}
    Clear Text    ${clickeditUserID}  

Select domain not match with user then press login
    Domain
    Swipe Up
    Click เสร็จสิ้น
    User id valid
    Password valid
    Login button TH
    Error user not found TH

Select domain and fill username valid but fill password invalid then press login
    Domain
    Swipe Up
    Click done 
    User id valid
    Password invalid
    Login button
    Error user not found ENG

Select domain and fill username Invalid but fill password valid then press login
    Domain
    Swipe Up
    Click done 
    User id invalid
    Password valid
    Login button
    Error user not found ENG

Login but the customer is not in the system
    Domain
    Swipe Up
    Click done
    User id invalid
    Password invalid
    Login button
    Error user not found ENG

Fill username more than 8 digit
    Domain
    Swipe Up
    Click done
    Wait Until Element Is Visible    ${clickeditUserID} 
    Input Text    ${clickeditUserID}     ${usernamemorethan8}
    Wait Until Page Contains    99999999    timeout=10    error=None
    Click done
    Password valid
    Login button
    Error user not found ENG

Fill username equal 8 digit
    Domain
    Click done
    Wait Until Element Is Visible    ${clickeditUserID}
    Clear Text    ${clickeditUserID}
    Input Text    ${clickeditUserID}    ${usernameequal8}
    Wait Until Page Contains    88888888    timeout=10    error=None
    Click done
    Password valid
    Login button
    Error user not found ENG

Fill username less than 8 digit
    Domain
    Click done
    Wait Until Element Is Visible    ${clickeditUserID} 
    Clear Text    ${clickeditUserID}
    Input Text    ${clickeditUserID}     ${usernamelessthan8}
    Wait Until Page Contains    7777777    timeout=10    error=None
    Click done
    Password valid
    Login button
    Error user not found ENG

Fill username password equal null
    Domain
    Click done
    Wait Until Element Is Visible    ${clickeditUserID} 
    Password valid
    Login button
    Error user not found ENG

Fill eng in username field
    Domain
    Click done
    Wait Until Element Is Visible    ${clickeditUserID} 
    Clear Text    ${clickeditUserID}
    Input Text    ${clickeditUserID}     ${usernameeng}
    Wait Until Page Contains    TESTEng    timeout=10    error=None
    Click done
    Password valid
    Login button
    Error user not found ENG

Fill eng and number username field
    Domain
    Click done
    Wait Until Element Is Visible    ${clickeditUserID} 
    Clear Text    ${clickeditUserID}
    Input Text    ${clickeditUserID}     ${usernameengandnumber}
    Wait Until Page Contains    Test123    timeout=10    error=None
    Click done
    Password valid
    Login button
    Error user not found ENG

Click show password
    Wait Until Element Is Visible    ${clickeditPassword}
    Clear Text    ${clickeditPassword}
    Input Text    ${clickeditPassword}     ${passwordTDEM}
    Click done model
    Sleep    0.5    reason=None
    #Click Element    xpath=//XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther[2]/XCUIElementTypeOther[3]/XCUIElementTypeImage
    #Wait Until Page Contains    1234@abcd    timeout=10    error=None

Select domain
    Wait Until Element Is Visible    ${btnDomain}
    Click Element    ${btnDomain}  

Scroll Down
    Swipe Down

Scroll Up
    Swipe Up

Enter pin 123456 but re-enter pin 111111
    Domain 
    Swipe Up
    Click done
    User id valid
    Password valid
    Login button 
    Press Forget PIN 
    Press forget PIN then press OK
    Domain 
    Swipe Up
    Click done
    User id valid
    Password valid
    Login button
    Enter PIN matched
    Re-Enter PIN not matched      

Enter pin 123456 but re-enter pin 123456
    Enter PIN matched
    Re-Enter PIN matched
    Wait Until Page Contains    Diagnosis    timeout=10    error=None

Press open app then show pin page
    Domain 
    Swipe Up
    Click done
    User id valid
    Password valid
    Login button
    Enter PIN matched
    Wait Until Page Contains    Diagnosis    timeout=10    error=None

Add vin number 
    Validate VIN

Take photo by read OCR for VIN
    Click photo take OCR vin
    Allow camera
    Take a photo for OCR
    Alert OCR cannot read
    
Take photo by read OCR for Katashiki
    Click photo take OCR katashiki
    Take a photo for OCR
    Alert OCR cannot read


Verify Hilux model show valid in each category
    #Click Diagnosis
    Swipe    32    421    59    422
    #Page Should Contain Text    TURBO 
    #Page Should Contain Text    CHARGER
    #Page Should Contain Text    SHOCK 
    #Page Should Contain Text    ABSORBER
    Sleep    0.5    reason=None
    #Click Diagnosis
    Swipe    32    421    59    422
    Sleep    0.5    reason=None
    #Click Guildeline Judgement
    Swipe    38    473    68    471
    Sleep    0.8    reason=None
    #Page Should Contain Text    REAR ENGINE 
    #Page Should Contain Text    OIL SEAL
    #Page Should Contain Text    CYLINDER 
    #Page Should Contain Text    HEAD
    Sleep    0.5    reason=None
    #Click Guildeline Judgement
    Swipe    38    473    68    471
    Sleep    0.5    reason=None
    #Click Data collection
    Swipe    34    522    74    519
    Sleep    0.5    reason=None
    Swipe Up page
    Swipe Up page
    #Page Should Contain Text    STEERING
    #Page Should Contain Text    SEAT 
    #Page Should Contain Text    COMPLETE CHECKING 

Verify Vios model show valid in each category
    #Click Diagnosis
    Swipe    32    421    59    422
    Sleep    0.5    reason=None
    #Click Guildeline Judgement
    Swipe    38    473    68    471
    Sleep    0.8    reason=None
    #Page Should Contain Text    REAR ENGINE 
    #Page Should Contain Text    OIL SEAL
    #Click Guildeline Judgement
    Swipe    38    473    68    471
    Sleep    0.5    reason=None
    #Click Data collection
    Swipe    34    522    74    519
    Sleep    0.5    reason=None
    #Page Should Contain Text    STEERING
    #Page Should Contain Text    SEAT 
    #Page Should Contain Text    WATER PUMP 
    #Page Should Contain Text    COMPLETE CHECKING 
    #Click Data collection
    Swipe    34    522    74    519
    Swipe Up part page
    #Click Eder Check sheet
    Swipe    63    551    90    549
    Sleep    0.5    reason=None
    Swipe Up part page
    Swipe Up part page
    Swipe Down part page
    Swipe Down part page
    Swipe Down part page

Expand and UnExpand group parts
    #Click Diagnosis
    Swipe    32    421    59    422
    Swipe    32    421    59    422
    Swipe    32    421    59    422
    #Click Guildeline Judgement
    Swipe    38    473    68    471
    Swipe    38    473    68    471
    #Click Data collection
    Swipe    34    522    74    519
    Swipe Up part page
    Swipe Down part page
    Swipe    34    522    74    519
    #Click Eder Check sheet
    Swipe    63    551    90    549

Expand Diagnosis
    Click A Point    80    420    duration=100

Expand Guildeline Judgement
    Click A Point    80    540    duration=100

Expand Data
    Sleep   1
    Click A Point    80    480    duration=100

Expand DataCollection
    Click A Point    339    420    duration=100
    Click A Point    339    485    duration=100

Expand Test DUMMY
    Click A Point    60    475    duration=100
    Sleep   1
    Click A Point    68    553    duration=100
    Sleep   3

Expand EDER and click chassis
    Click A Point    80    420    duration=100
    Swipe Up part page
    Swipe Up part page
    Sleep   0.5
    Click A Point    90    420    duration=100
    Sleep   1
    Click A Point    70    490    duration=100

Expand EDER and click engin
    Click A Point    90    420    duration=100
    Swipe Up part page
    Swipe Up part page
    Sleep   0.5
    Click A Point    90    420    duration=100
    Sleep   1
    Click A Point    190    489    duration=100


Select CHASSIS Part
    Sleep   1
    Click A Point    70    490    duration=100

scroll to bottom
    Swipe    166    561    199    335

DISAGREE Button
    Swipe    154    583    197    569

Click edit judgement result
    Sleep   1
    Click A Point    301    471    duration=100

Click delete judgement result
    Sleep   1
    Click A Point    340    178    duration=100

Click done in result page
    Click A Point    186    635    duration=100

Next button
    Click A Point    188    631    duration=100

Click submit button in please select side
    Click A Point    188    621    duration=100

Alert complete checking
    Click Element    ${btnFINISH}
    Sleep   3





#Key Number
Number 1
    Click Element 	 ${number1}
Number 2
    Click Element 	 ${number2}
Number 3
    Click Element 	 ${number3}
Number 4
    Click Element 	 ${number4}
Number 5
    Click Element 	 ${number5}
Number 6
    Click Element 	 ${number6}
Number 7
    Click Element 	 ${number7}
Number 8
    Click Element 	 ${number8}
Number 9
    Click Element 	 ${number9}
Number 0
    Click Element 	 ${number0}
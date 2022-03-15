*** Settings ***
Variables         ${CURDIR}/Common_config.yaml
Resource          ${CURDIR}/Keyword_login_photo.robot
Library           BuiltIn
Library           AppiumLibrary
Library           String


*** Variables ***
#Record                
${btnePlay}           //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeOther[2]/XCUIElementTypeOther[1]/XCUIElementTypeOther[3]/XCUIElementTypeOther[2]/XCUIElementTypeButton
${btneRecord}         //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeOther[2]/XCUIElementTypeOther[1]/XCUIElementTypeOther[2]/XCUIElementTypeOther[2]/XCUIElementTypeButton
${btnReRecord}        //XCUIElementTypeStaticText[@name="RE-RECORD"]
${tvCountdown}        id=com.tdem.tdiag.dev:id/tvCountdown
${btnCancel}          //XCUIElementTypeStaticText[@name="CANCEL"]
${ivSaveSound}        //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeOther[2]/XCUIElementTypeOther[1]/XCUIElementTypeOther[1]/XCUIElementTypeButton
${per_allow_}         id=com.android.permissioncontroller:id/permission_allow_button
${btnDelete}          id=com.tdem.tdiag.dev:id/ivDeleteSound
${playvoice}          id=com.tdem.tdiag.dev:id/btnPlayVoice   

#Result                NEED TO REPAIR   
${btnshouldrepair}    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther[1]/XCUIElementTypeOther/XCUIElementTypeButton
${btnDone}            //XCUIElementTypeButton[@name="Done"]
${btnDONEPOPUP}       //XCUIElementTypeButton[@name="DONE"]
${edReason}           id=com.tdem.tdiag.dev:id/ivEditReason
${btnCancelcomment}   //XCUIElementTypeStaticText[@name="CANCEL"]      
${ivDeleteReason}     id=com.tdem.tdiag.dev:id/ivDeleteReason
${tvCountdownText}    id=com.tdem.tdiag.dev:id/tvCountdownText
${videoinstruction}   id=com.tdem.tdiag.dev:id/vvContent
${video}              xpath=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.ScrollView/android.widget.LinearLayout/androidx.recyclerview.widget.RecyclerView/android.view.ViewGroup/android.widget.VideoView

       

*** Keywords ***
#Step difination
Can slide right for choose image
    Swipe Right to Left
    Swipe Right to Left
    Swipe Right to Left
    Swipe Right to Left

Can slide left for choose image
    Swipe Left to Right
    Swipe Left to Right
    Swipe Left to Right

Can slide left for choose video
    Swipe Left to Right video

Can slide right for choose video
    Swipe Right to Left video

Can press image
    Sleep  1
    Press image instruction
    Close image instruction
    Swipe Right to Left
    Press image instruction
    Close image instruction
    Swipe Right to Left
    Press image instruction
    Close image instruction

#Set Keyword with Variables
Select TURBO Part
    Sleep    0.5    reason=None       
    Click A Point    310    500    duration=100
    Sleep    3    reason=None       

     
Select SHOCK Part
    Sleep    0.5    reason=None       
    Click A Point    70    500    duration=100
    Sleep    3    reason=None 

Select SHOCK Collection part
    Sleep    0.5    reason=None       
    Click A Point    68    479    duration=100
    Sleep    1    reason=None 
    
    
Select V-BELT Part
    #Click Diagnosis
    #Swipe    32    421    59    422
    Sleep    1    reason=None    
    Click A Point    190    500    duration=100
    Sleep    3    reason=None 

Select REAR ENGINE Part
    #Click Guildeline Judgement
    Swipe    38    473    68    471
    Sleep    0.5    reason=None       
    Swipe    51    500    84    496
    Sleep    1    reason=None

Select REAR ENGINE Part continue from V-BELT Part
    #Click Diagnosis
    Swipe    32    421    59    422
    Sleep    1    reason=None    
    #Click Guildeline Judgement
    Swipe    38    473    68    471
    Swipe Up part page     
    Swipe    51    500    84    496
    Sleep    1    reason=None

Select STEERING Part
    Sleep    0.5    reason=None       
    Swipe    164    351    208    358
    Sleep    1    reason=None

Select SEAT Part
    Sleep    0.5    reason=None       
    Swipe    285    343    329    347
    Sleep    1    reason=None

Select CYLINDER Part
    Sleep    0.5    reason=None       
    Swipe    42    358    82    360
    Sleep    1    reason=None

Select WATER PUMP Part
    Sleep    1    reason=None       
    Click A Point    65    500    duration=100
    Sleep    1    reason=None

Select BLOWER Part
    Sleep    0.5    reason=None       
    Click A Point    66    495    duration=100
    Sleep    0.5    reason=None

Select Engin Part
    Click A Point    190    489    duration=100

Select POWER STREERING Part
    Click A Point    188    500    duration=100
    Sleep   2


Swipe Right to Left
    Wait Until Element Is Visible    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView
    ${element_size}=    Get Element Size    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView
    ${element_location}=    Get Element Location    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView
    ${start_x}=         Evaluate      ${element_location['x']} + (${element_size['width']} * 0.9)
    ${start_y}=         Evaluate      ${element_location['y']} + (${element_size['height']} * 0.7)
    ${end_x}=           Evaluate      ${element_location['x']} + (${element_size['width']} * 0.3)
    ${end_y}=           Evaluate      ${element_location['y']} + (${element_size['height']} * 0.3)
    Swipe               ${start_x}    ${start_y}  ${end_x}  ${end_y}  250

Swipe Left to Right
    ${element_size}=    Get Element Size    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView
    ${element_location}=    Get Element Location    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView
    ${start_x}=         Evaluate      ${element_location['x']} + (${element_size['width']} * 0.3)
    ${start_y}=         Evaluate      ${element_location['y']} + (${element_size['height']} * 0.7)
    ${end_x}=           Evaluate      ${element_location['x']} + (${element_size['width']} * 0.9)
    ${end_y}=           Evaluate      ${element_location['y']} + (${element_size['height']} * 0.3)
    Swipe               ${start_x}    ${start_y}  ${end_x}  ${end_y}  250

                                  
Swipe Right to Left v-belt            
    Wait Until Element Is Visible    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeOther[2]/XCUIElementTypeCollectionView
    ${element_size}=    Get Element Size    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeOther[2]/XCUIElementTypeCollectionView
    ${element_location}=    Get Element Location    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeOther[2]/XCUIElementTypeCollectionView
    ${start_x}=         Evaluate      ${element_location['x']} + (${element_size['width']} * 0.9)
    ${start_y}=         Evaluate      ${element_location['y']} + (${element_size['height']} * 0.7)
    ${end_x}=           Evaluate      ${element_location['x']} + (${element_size['width']} * 0.3)
    ${end_y}=           Evaluate      ${element_location['y']} + (${element_size['height']} * 0.3)
    Swipe               ${start_x}    ${start_y}  ${end_x}  ${end_y}  250

Swipe Left to Right v-belt
    ${element_size}=    Get Element Size    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView
    ${element_location}=    Get Element Location    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView
    ${start_x}=         Evaluate      ${element_location['x']} + (${element_size['width']} * 0.3)
    ${start_y}=         Evaluate      ${element_location['y']} + (${element_size['height']} * 0.7)
    ${end_x}=           Evaluate      ${element_location['x']} + (${element_size['width']} * 0.9)
    ${end_y}=           Evaluate      ${element_location['y']} + (${element_size['height']} * 0.3)
    Swipe               ${start_x}    ${start_y}  ${end_x}  ${end_y}  250

Swipe Right to Left video
    ${element_size}=    Get Element Size    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeOther[2]/XCUIElementTypeCollectionView
    ${element_location}=    Get Element Location    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeOther[2]/XCUIElementTypeCollectionView
    ${start_x}=         Evaluate      ${element_location['x']} + (${element_size['width']} * 1)
    ${start_y}=         Evaluate      ${element_location['y']} + (${element_size['height']} * 0.1)
    ${end_x}=           Evaluate      ${element_location['x']} + (${element_size['width']} * 0.1)
    ${end_y}=           Evaluate      ${element_location['y']} + (${element_size['height']} * 0.1)
    Swipe               ${start_x}    ${start_y}  ${end_x}  ${end_y}  250

Swipe Left to Right video
    ${element_size}=    Get Element Size        //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeOther[2]/XCUIElementTypeCollectionView
    ${element_location}=    Get Element Location        //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeScrollView/XCUIElementTypeOther[1]/XCUIElementTypeOther[2]/XCUIElementTypeCollectionView
    ${start_x}=         Evaluate      ${element_location['x']} + (${element_size['width']} * 0.1)
    ${start_y}=         Evaluate      ${element_location['y']} + (${element_size['height']} * 0.1)
    ${end_x}=           Evaluate      ${element_location['x']} + (${element_size['width']} * 1)
    ${end_y}=           Evaluate      ${element_location['y']} + (${element_size['height']} * 0.1)
    Swipe               ${start_x}    ${start_y}  ${end_x}  ${end_y}  250

Press image instruction
    Click A Point    183    347    duration=100

Close image instruction
    Click Element    ${btnclose}

Click back
    Click Element    ${imgBack}

Allow record audio
    Sleep   1
    Click Element    ${allow}

Press the record button
    Click Element    ${btneRecord}   
    Sleep    10    reason=None

Press the record video button
    Sleep    1
    Click A Point    188    592    duration=100
    Sleep    10    reason=None

Press the stop video button
    Sleep    1
    Click A Point    188    592    duration=100
    Sleep    1

Press the record button until 20 seconds  
    Sleep    1.5  
    Click Element    ${btneRecord}
    Sleep    10    reason=None    
    Click Element    ${btneRecord}

Press stop the record button
    Click Element    ${btneRecord} 
    Sleep    1    reason=None

Re-record again
    Click Element    ${btnReRecord}

Alert confirm to re-record again then click Cancel
    Click Element    ${btnCancel} 

Alert confirm to re-record again then click OK
    Click Element    ${btnconfirmOK}

Play audio after record complete  
    Sleep    3    
    Click Element    ${btnePlay}    
    Sleep    9   

Stop audio after record complete
    Click Element    ${btnePlay}    

Play audio under Question
    Click Element    ${playvoice}   

Stop audio under Question
    Click Element    ${playvoice}  

Delete file audio
    Click Element    ${btnDelete}

Submit result
    Swipe    163    640    201    626

Alert submit result then click Cancel   
    Click Element    ${btnCancel} 

Alert submit result then click OK
    Click Element    ${btnconfirmOK} 
    Sleep    10    reason=None

Click need to repair TURBO CHARGER
    Page Should Contain Text     TURBO CHARGER
    Click Element     ${btnshouldrepair}  

Click need to repair V-BELT
    Page Should Contain Text     V-BELT
    Click Element     ${btnshouldrepair}  

Fill reason equal Null    
    Click Element     ${btnDONEPOPUP}

Fill reason equal less than 250
    Press Keycode    46    metastate=None
    Press Keycode    33    metastate=None
    Press Keycode    44    metastate=None
    Press Keycode    29    metastate=None
    Press Keycode    37    metastate=None
    Press Keycode    46    metastate=None
    Click Element     ${btnDONEPOPUP}
    Swipe Up page
    Wait Until Page Contains    repair        

Fill reason
    Input Value    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther[2]/XCUIElementTypeOther/XCUIElementTypeOther[1]/XCUIElementTypeTextView    ${Reason}              

Fill repair method
    Input Value    //XCUIElementTypeApplication[@name="T-Diag DEV"]/XCUIElementTypeWindow[1]/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther/XCUIElementTypeOther[2]/XCUIElementTypeOther/XCUIElementTypeOther[2]/XCUIElementTypeTextView    ${Repairmethod}              
           
Fill repair method shock leak
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


Fill reason equal 250
    Click Element     ${tvCountdownText}
    FOR     ${index}    IN RANGE   5
            Press Keycode    123    metastate=None        
    END

    FOR     ${index}    IN RANGE   6
            Press Keycode    67    metastate=None
    END

    FOR     ${index}    IN RANGE   250
            Press Keycode    46    metastate=None
    END
    Wait Until Page Contains    250/250    timeout=5    error=None   
    Click Element     ${btnDONEPOPUP}    
    Swipe Up page

Fill reason equal more than 250
    Press Keycode    12    metastate=None 
    Wait Until Page Contains    250/250    timeout=5    error=None   
    Click Element     ${btnDONEPOPUP}
    Swipe Up page

When press delete reason
    Click Element      ${ivDeleteReason}

When press edit reason
    Click Element      ${edReason}

When fill reason complete then press CANCEL
    Click Element     ${btnCancelcomment}
   
When fill reason complete then press DONE    
    Click Text        Done
    Click Element     ${btnDONEPOPUP}

Fill reason success must show result page  
    Swipe Up page
    Page Should Contain Text    comment reason      timeout=5
    Page Should Contain Text    comment repair method      timeout=5

Alert confirm delete reason
    Click Element      ${btnconfirmforgetPin}

Alert cancel delete reason
    Click Element      ${btnCancel}

Show timer when playing audio for water pump
    ${timeaudio}=       Get Text     xpath=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.view.ViewGroup/android.widget.ScrollView/android.widget.LinearLayout/android.widget.LinearLayout/android.view.ViewGroup[1]/android.widget.TextView[2]
    Run Keyword If    '${timeaudio}' == '00:10/00:10'    Expect water pump 1
    ...  ELSE IF    '${timeaudio}' == '00:10/00:10'    Expect water pump 1 
    ...  ELSE IF    '${timeaudio}' == '00:09/00:10'    Expect water pump 2
Expect water pump 1 
    Wait Until Page Contains    00:10/00:10    timeout=5
Expect water pump 2
    Wait Until Page Contains    00:09/00:10    timeout=5


Show timer when record audio of water pump
    ${timeaudio}=       Get Text     id=com.tdem.tdiag.dev:id/tvCountdown
    Run Keyword If    '${timeaudio}' == '00:10'    Expect time 1
    ...  ELSE IF    '${timeaudio}' == '10:10'    Expect time 2
Expect time 1
    Wait Until Page Contains    00:10    timeout=5
Expect time 2
    Wait Until Page Contains    10:10    timeout=5


Save file audio
    Click Element    ${ivSaveSound}

Go to next step
    Click Element    //XCUIElementTypeStaticText[@name="DONE"]
    Sleep     2

Alert confirm to send voice then click OK
    Click Element    ${btnDONEPOPUP}
    Sleep    18    reason=None

Alert confirm to send voice then click CANCEL
    Click Element    ${btnCancel}

Click play file to diagnosis result
    Click Element    ${btnePlay} 
    Sleep    5    reason=None       
    Click Element    ${btnePlay} 

Click Instruction V-belt
    Wait Until Page Contains    V-BELT    timeout=10    error=None
    Click Element    ${Instrucbtnnext}
    Sleep    1    reason=None

Alert confirm exit diagnosis confirmmation
    Click Element    ${btnconfirmOK}

Complete Checking
    Sleep    2    reason=None
    Click A Point    188    621    duration=100
    Sleep    0.5    reason=None

Alert save sound to gallery?
    Click Element    ${btnconfirmOK}
    Swipe    221    192    248    195

Alert Confirm to send a result then click OK   
    Click Element    ${btnDONEPOPUP} 
    Sleep    10    reason=None
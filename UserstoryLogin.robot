*** Settings ***
Library           AppiumLibrary
Library           String
Resource          ${CURDIR}/Keyword_login_photo.robot
Suite Setup       Open app
Suite Teardown    Close Application


*** Test Case *** 

Scenario : TE login 2nd time onward / stay at dealer (User story 2)
     Domain 
     Swipe Up
     Click done
     User id valid
     Password valid
     Login button
     Enter PIN matched
     Wait Until Page Contains    Diagnosis    timeout=20    error=None
     Click home button then select AppTDEM
     #Enter PIN matched
     #Wait Until Page Contains    Diagnosis    timeout=20    error=None
     Close Application

Scenario : Click forget PIN (User story 5) 
     Open app
     Domain 
     Swipe Up
     Click done
     User id valid
     Password valid
     Login button 
     Press Forget PIN 
     Press forget PIN then press Cancel
     Press Forget PIN
     Press forget PIN then press OK
     Domain 
     Swipe Up
     Click done
     User id valid
     Password valid
     Login button
     Enter PIN matched
     Re-Enter PIN matched
     Wait Until Page Contains    Diagnosis    timeout=10    error=None

Scenario : TE change mobile pin / re-login (User story 6)
     Click setting
     Click security and privacy
     Enter PIN matched
     Enter PIN matched
     Enter PIN matched
     Click confirm change PIN
     Wait Until Page Contains    Security    timeout=10    error=None
     Close Application 

Scenario : Click logout and re-login (User story 8)  
     Open app
     Domain 
     Swipe Up
     Click done
     User id valid
     Password valid
     Login button
     Enter PIN matched
     Click setting
     Click logout  
     Confirm logout
     Domain 
     Swipe Up
     Click done
     User id valid
     Password valid
     Login button
     Enter PIN matched
     Wait Until Page Contains    Diagnosis    timeout=10    error=None

Scenario : TE login 2nd time / stay at dealer / input vehicle w/ no diag parts (User story 9)
     Validate VIN
     Fill katashiki
     Click Model
     Swipe Up Model Yaris to Other   
     Click done model
     Add mileage (km)
     Click done model
     Click next
     Wait Until Page Contains    NO PART IS AVAILABLE     timeout=10    error=None

Scenario : login 2nd time stay at dealer and input vehicle by typing diag parts (User story 10)  
     Click back part page
     Click Model
     Swipe Down
     Swipe Down
     Swipe Down
     Click done
     Add mileage (km)
     Add license plate
     Add repair order
     Keep Keyboard
     Click next

Scenario : login 2nd time stay at dealer and change language then re-login (User story 12)  
     Click home button then select AppTDEM
     Enter PIN matched
     Click setting
     Click change language to setting page
     Swipe Up
     Click done
     Click logout  
     Confirm logout 
     Wait Until Page Contains    ENG    timeout=10    error=None
     
#Scenario : TE login 1st time / not stay at dealer (User story 1)
#     Open app
#     Domain 
#     Swipe Up
#     Swipe Up
#     Swipe Up
#     Click done
#     User id no stay dealer
#     Password no stay dealer 
#     Login button
#     Enter PIN of domain other
#     Allow Location
#     Close Application

#Scenario : Check location permission in a device Call check location API for dealer account
#     Open app
#     Domain 
#     Swipe Down
#     Click done
#     User id check location
#     Password check location 
#     Login button
#     Enter PIN of domain other
#     Allow Location




    
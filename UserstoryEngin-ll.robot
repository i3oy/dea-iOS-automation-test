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

Scenario : Acceptance 34 -1 
    Domain
    Swipe Up
    Click done 
    User id valid
    Password valid
    Login button
    Enter PIN matched
    VIN-No : Acceptance 33 -1
    Click next
    Expand EDER and click engin
    Wait Until Page Contains    Question 1    timeout=30    error=None
    Wait Until Page Contains    Customer Complaint    timeout=30    error=None
    Input Customer complaint 33-1 
    Next Question
    Wait Until Page Contains    Question 2    timeout=30    error=None
    Wait Until Page Contains    Vehicle Type    timeout=30    error=None
    Answer New 
    Next Question Checksheet
    Wait Until Page Contains    Question 3    timeout=30    error=None
    Wait Until Page Contains    Usage Purpose    timeout=30    error=None
    Answer Commercial
    Input Customer complaint Commercial
    Next Question Checksheet
    Wait Until Page Contains    Question 4    timeout=30    error=None
    Wait Until Page Contains    Occupation    timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 5    timeout=30    error=None
    Wait Until Page Contains    Gender    timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 6    timeout=30    error=None
    Wait Until Page Contains    Customer Age    timeout=30    error=None
    Answer 10s
    Next Question Checksheet
    Wait Until Page Contains    Question 7    timeout=30    error=None
    Wait Until Page Contains    Customer Weight (kg)    timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 8    timeout=30    error=None
    Wait Until Page Contains    Usual No. of Passengers    timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 9    timeout=30    error=None
    Wait Until Page Contains    Usual Vehicle Load Including Cargo (kg)    timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 10    timeout=30    error=None
    Wait Until Page Contains    Average Distance per Day (km)    timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 11    timeout=30    error=None
    Wait Until Page Contains    Average Drive Time per Day (Hrs)    timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 12    timeout=30    error=None
    Wait Until Page Contains    Average Speed (km/h)    timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 13    timeout=30    error=None
    Wait Until Page Contains    Usage Time (%)    timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 14    timeout=30    error=None
    Wait Until Page Contains    Driving Time (%)    timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 15    timeout=30    error=None
    Wait Until Page Contains    Usage Road Type (%)    timeout=30    error=None
    Answer Highway
    Input Customer complaint Highway
    Answer City
    Input Customer complaint City
    Next Question Checksheet
    Wait Until Page Contains    Question 16    timeout=30    error=None
    Wait Until Page Contains    Road Condition (%)    timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 17    timeout=30    error=None
    Wait Until Page Contains    Trafic condition (%)    timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 18    timeout=30    error=None
    Wait Until Page Contains    Parking Condition    timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 19    timeout=30    error=None
    Wait Until Page Contains    Usual A/C Usage Condition    timeout=30    error=None
    Answer ON
    Next Question Checksheet
    Wait Until Page Contains    Question 20    timeout=30    error=None
    Wait Until Page Contains    Usual A/C Temp. Setting (℃)    timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 21    timeout=30    error=None
    Wait Until Page Contains    Usual Blower Speed Usage Condition    timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 22    timeout=30    error=None
    Wait Until Page Contains    Usual Recirculation Mode    timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 23    timeout=30    error=None
    Wait Until Page Contains    Usual Air Outlet Mode    timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 24    timeout=30    error=None
    Wait Until Page Contains    Other Electrical Load    timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 25    timeout=30    error=None
    Wait Until Page Contains    Modifications and Accessories    timeout=30    error=None
    Answer Yes
    Input Customer complaint Q25
    scroll to bottom
    Take a photo for Attachment no Cropephoto multiple image4
    Next Question Checksheet
    Wait Until Page Contains    Question 26    timeout=30    error=None
    Wait Until Page Contains    Accident History    timeout=30    error=None
    Answer No
    Next Question Checksheet
    Wait Until Page Contains    Question 27    timeout=30    error=None
    Wait Until Page Contains    Flood Driving History     timeout=30    error=None
    Answer Yes
    Input Customer complaint Q27
    Next Question Checksheet
    Wait Until Page Contains    Question 28    timeout=30    error=None
    Wait Until Page Contains    Car Wash Frequency     timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 29    timeout=30    error=None
    Wait Until Page Contains    Warning Light     timeout=30    error=None
    Answer ON
    Take a photo for Attachment no Cropephoto multiple image2
    Next Question Checksheet
    Wait Until Page Contains    Question 30    timeout=30    error=None
    Wait Until Page Contains    Multi Information Display Message     timeout=30    error=None
    Answer ON
    Next Question Checksheet
    Wait Until Page Contains    Question 31    timeout=30    error=None
    Wait Until Page Contains    DTC/FFD     timeout=30    error=None
    Answer OFF
    Next Question Checksheet
    Wait Until Page Contains    Question 32    timeout=30    error=None
    Wait Until Page Contains    Driving condition     timeout=30    error=None
    Answer Take-Off
    Answer Steady Speed
    Answer Acceleration
    Next Question Checksheet
    Wait Until Page Contains    Question 33    timeout=30    error=None
    Wait Until Page Contains    Vehicle Speed (km/h)     timeout=30    error=None
    Answer Any Speed
    Next Question Checksheet
    Wait Until Page Contains    Question 34    timeout=30    error=None
    Wait Until Page Contains    Engine Speed (rpm)     timeout=30    error=None
    Answer Specific Speed
    Input Customer complaint Q34
    Next Question Checksheet
    Wait Until Page Contains    Question 35    timeout=30    error=None
    Wait Until Page Contains    LLC Temp. (℃)     timeout=30    error=None
    Answer Cool
    Next Question Checksheet
    Wait Until Page Contains    Question 36    timeout=30    error=None
    Wait Until Page Contains    Shift     timeout=30    error=None
    Answer Any Shift
    Next Question Checksheet
    Wait Until Page Contains    Question 37    timeout=30    error=None
    Wait Until Page Contains    Acceleration Pedal     timeout=30    error=None
    Answer No Operation
    Answer No Relation
    Next Question Checksheet
    Wait Until Page Contains    Question 38    timeout=30    error=None
    Wait Until Page Contains    Brake Pedal     timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 39    timeout=30    error=None
    Wait Until Page Contains    Clutch Pedal     timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 40    timeout=30    error=None
    Wait Until Page Contains    Where Can Hear The Abnormal Noise     timeout=30    error=None
    Answer Outside
    Answer Driver seat
    Answer Passenger seat
    Answer Rr No.1 row seat LH side
    Answer Rr No.1 row seat RH side
    Answer Rr No.2 row seat LH side
    Answer Rr No.2 row seat RH side
    Answer ALL
    Next Question Checksheet
    Wait Until Page Contains    Question 41    timeout=30    error=None
    Wait Until Page Contains    From Where The Abnormal Noise     timeout=30    error=None
    Answer Under Floor
    Answer Right Front
    Next Question Checksheet
    Wait Until Page Contains    Question 42    timeout=30    error=None
    Wait Until Page Contains    Noise Tone     timeout=30    error=None
    Swipe Up page
    Answer Other
    Swipe Up page
    Input Customer complaint test 33-1 42
    Next Question Checksheet
    Wait Until Page Contains    Question 43    timeout=30    error=None
    Wait Until Page Contains    Onomatopoeia.     timeout=30    error=None   
    Input Customer complaint Commercial
    Next Question Checksheet
    Wait Until Page Contains    Question 44    timeout=30    error=None
    Wait Until Page Contains    Occurrence Frequency     timeout=30    error=None    
    Answer Sometime
    Next Question Checksheet
    Wait Until Page Contains    Question 45    timeout=30    error=None
    Wait Until Page Contains    Video     timeout=30    error=None   
    Click add Video
    Allow camera
    Press the record video button
    Press the stop video button
    Submit video
    Next Question Checksheet
    Wait Until Page Contains    Question 46    timeout=30    error=None
    Wait Until Page Contains    Place of Occurrence - Where    timeout=30    error=None   
    Answer Cityroad
    Next Question Checksheet
    Wait Until Page Contains    Question 47    timeout=30    error=None
    Wait Until Page Contains    Place of Occurrence - Slope     timeout=30    error=None   
    Answer Flat Road
    Answer Uphill
    Input Customer complaint mountain   
    Next Question Checksheet
    Wait Until Page Contains    Question 48    timeout=30    error=None
    Wait Until Page Contains    Place of Occurrence - Road Surface     timeout=30    error=None   
    Answer Paved
    Next Question Checksheet
    Wait Until Page Contains    Question 49    timeout=30    error=None
    Wait Until Page Contains    Weather     timeout=30    error=None   
    Answer Unknow
    Next Question Checksheet
    Wait Until Page Contains    Question 50    timeout=30    error=None
    Wait Until Page Contains    Ambient Temp.     timeout=30    error=None   
    Answer No Relation
    Next Question Checksheet
    Wait Until Page Contains    Question 51    timeout=30    error=None
    Wait Until Page Contains    Vehicle Load      timeout=30    error=None   
    Answer Number of Passenger
    Input Customer complaint Vehicle Load1
    Answer Baggage
    Input Customer complaint Vehicle Load2
    Next Question Checksheet
    Wait Until Page Contains    Question 52    timeout=30    error=None
    Wait Until Page Contains    Number of Passenger relate     timeout=30    error=None   
    Answer No Relation    
    Next Question Checksheet
    Wait Until Page Contains    Question 53    timeout=30    error=None
    Wait Until Page Contains    A/C condition     timeout=30    error=None   
    Answer ON
    Input Customer complaint Vehicle Load1
    Next Question Checksheet
    Wait Until Page Contains    Question 54    timeout=30    error=None
    Wait Until Page Contains    A/C Blower Speed     timeout=30    error=None   
    Answer Auto small
    Next Question Checksheet
    Wait Until Page Contains    Question 55    timeout=30    error=None
    Wait Until Page Contains    Electrical Load     timeout=30    error=None   
    Next Question Checksheet
    Wait Until Page Contains    Question 56    timeout=30    error=None
    Wait Until Page Contains    Additional specific condition     timeout=30    error=None   
    Next Question Checksheet
    Submit Result ? 


Scenario : Acceptance preview 36-1
    Wait Until Page Contains     VIN    timeout=240    error=None
    Select Engin Part
    Wait Until Page Contains     Question 56    timeout=30    error=None
    Preview2
    Next Question
    Preview next Engin

Scenario : Acceptance redo 37-1
    Redo confirmmation
    Wait Until Page Contains    Question 1    timeout=30    error=None
    Wait Until Page Contains    Customer Complaint    timeout=30    error=None
    Input Customer complaint 33-1 
    Next Question 
    Wait Until Page Contains    Question 2    timeout=30    error=None
    Wait Until Page Contains    Vehicle Type    timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 3    timeout=30    error=None
    Wait Until Page Contains    Usage Purpose    timeout=30    error=None
    Answer Private
    Next Question Checksheet
    Wait Until Page Contains    Question 4    timeout=30    error=None
    Wait Until Page Contains    Occupation    timeout=30    error=None
    Input Customer complaint 33-1 
    Next Question Checksheet
    Wait Until Page Contains    Question 5    timeout=30    error=None
    Wait Until Page Contains    Gender    timeout=30    error=None
    Answer Female
    Next Question Checksheet
    Wait Until Page Contains    Question 6    timeout=30    error=None
    Wait Until Page Contains    Customer Age    timeout=30    error=None
    Answer 10s
    Next Question Checksheet
    Wait Until Page Contains    Question 7    timeout=30    error=None
    Wait Until Page Contains    Customer Weight (kg)    timeout=30    error=None
    Input Customer complaint 30
    Next Question Checksheet
    Wait Until Page Contains    Question 8    timeout=30    error=None
    Wait Until Page Contains    Usual No. of Passengers    timeout=30    error=None
    Input Customer complaint 30
    Next Question Checksheet
    Wait Until Page Contains    Question 9    timeout=30    error=None
    Wait Until Page Contains    Usual Vehicle Load Including Cargo (kg)    timeout=30    error=None
    Input Customer complaint 30
    Next Question Checksheet
    Wait Until Page Contains    Question 10    timeout=30    error=None
    Wait Until Page Contains    Average Distance per Day (km)    timeout=30    error=None
    Input Customer complaint 30
    Next Question Checksheet
    Wait Until Page Contains    Question 11    timeout=30    error=None
    Wait Until Page Contains    Average Drive Time per Day (Hrs)    timeout=30    error=None
    Input Customer complaint 30
    Next Question Checksheet
    Wait Until Page Contains    Question 12    timeout=30    error=None
    Wait Until Page Contains    Average Speed (km/h)    timeout=30    error=None
    Answer Highway
    Input Customer complaint Highway
    Next Question Checksheet
    Wait Until Page Contains    Question 13    timeout=30    error=None
    Wait Until Page Contains    Usage Time (%)    timeout=30    error=None
    Answer Weekday
    Input Customer complaint 90
    Answer Weekend
    Input Customer complaint 40
    Next Question Checksheet
    Wait Until Page Contains    Question 14    timeout=30    error=None
    Wait Until Page Contains    Driving Time (%)    timeout=30    error=None
    Answer Day Time
    Input Customer complaint 50
    Answer Night Time
    Input Customer complaint 40
    Next Question Checksheet
    Wait Until Page Contains    Question 15    timeout=30    error=None
    Wait Until Page Contains    Usage Road Type (%)    timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 16    timeout=30    error=None
    Wait Until Page Contains    Road Condition (%)    timeout=30    error=None
    Answer Paved Roads
    Input Customer complaint 1
    Answer Unpaved Roads
    Input Customer complaint 19
    Next Question Checksheet
    Wait Until Page Contains    Question 17    timeout=30    error=None
    Wait Until Page Contains    Trafic condition (%)    timeout=30    error=None
    Answer Trafic jams
    Input Customer complaint 90
    Next Question Checksheet
    Wait Until Page Contains    Question 18    timeout=30    error=None
    Wait Until Page Contains    Parking Condition    timeout=30    error=None
    Answer Home
    Input Customer complaint Commercial
    Next Question Checksheet
    Wait Until Page Contains    Question 19    timeout=30    error=None
    Wait Until Page Contains    Usual A/C Usage Condition    timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 20    timeout=30    error=None
    Wait Until Page Contains    Usual A/C Temp. Setting (℃)    timeout=30    error=None
    Input Customer complaint 30
    Next Question Checksheet
    Wait Until Page Contains    Question 21    timeout=30    error=None
    Wait Until Page Contains    Usual Blower Speed Usage Condition    timeout=30    error=None
    Input Customer complaint 33-1
    Next Question Checksheet
    Wait Until Page Contains    Question 22    timeout=30    error=None
    Wait Until Page Contains    Usual Recirculation Mode    timeout=30    error=None
    Answer Fresh
    Next Question Checksheet
    Wait Until Page Contains    Question 23    timeout=30    error=None
    Wait Until Page Contains    Usual Air Outlet Mode    timeout=30    error=None
    Answer AUTO 
    Next Question Checksheet
    Wait Until Page Contains    Question 24    timeout=30    error=None
    Wait Until Page Contains    Other Electrical Load    timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 25    timeout=30    error=None
    Wait Until Page Contains    Modifications and Accessories    timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 26    timeout=30    error=None
    Wait Until Page Contains    Accident History    timeout=30    error=None
    Answer No
    Next Question Checksheet
    Wait Until Page Contains    Question 27    timeout=30    error=None
    Wait Until Page Contains    Flood Driving History     timeout=30    error=None
    Answer Yes
    Input Customer complaint damage
    Next Question Checksheet
    Wait Until Page Contains    Question 28    timeout=30    error=None
    Wait Until Page Contains    Car Wash Frequency     timeout=30    error=None
    Input Customer complaint 33-1
    Next Question Checksheet
    Wait Until Page Contains    Question 29    timeout=30    error=None
    Wait Until Page Contains    Warning Light     timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 30    timeout=30    error=None
    Wait Until Page Contains    Multi Information Display Message     timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 31    timeout=30    error=None
    Wait Until Page Contains    DTC/FFD     timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 32    timeout=30    error=None
    Wait Until Page Contains    Driving condition     timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 33    timeout=30    error=None
    Wait Until Page Contains    Vehicle Speed (km/h)     timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 34    timeout=30    error=None
    Wait Until Page Contains    Engine Speed (rpm)     timeout=30    error=None
    Answer Specific Speed
    Input Customer complaint 120
    Next Question Checksheet
    Wait Until Page Contains    Question 35    timeout=30    error=None
    Wait Until Page Contains    LLC Temp. (℃)     timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 36    timeout=30    error=None
    Wait Until Page Contains    Shift     timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 37    timeout=30    error=None
    Wait Until Page Contains    Acceleration Pedal     timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 38    timeout=30    error=None
    Wait Until Page Contains    Brake Pedal     timeout=30    error=None
    Answer Light
    Next Question Checksheet
    Wait Until Page Contains    Question 39    timeout=30    error=None
    Wait Until Page Contains    Clutch Pedal     timeout=30    error=None
    Answer Depress
    Next Question Checksheet
    Wait Until Page Contains    Question 40    timeout=30    error=None
    Wait Until Page Contains    Where Can Hear The Abnormal Noise     timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 41    timeout=30    error=None
    Wait Until Page Contains    From Where The Abnormal Noise     timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 42    timeout=30    error=None
    Wait Until Page Contains    Noise Tone     timeout=30    error=None
    Next Question Checksheet
    Wait Until Page Contains    Question 43    timeout=30    error=None
    Wait Until Page Contains    Onomatopoeia.     timeout=30    error=None   
    Next Question Checksheet
    Wait Until Page Contains    Question 44    timeout=30    error=None
    Wait Until Page Contains    Occurrence Frequency     timeout=30    error=None    
    Next Question Checksheet
    Wait Until Page Contains    Question 45    timeout=30    error=None
    Wait Until Page Contains    Video     timeout=30    error=None   
    Next Question Checksheet
    Wait Until Page Contains    Question 46    timeout=30    error=None
    Wait Until Page Contains    Place of Occurrence - Where    timeout=30    error=None   
    Next Question Checksheet
    Wait Until Page Contains    Question 47    timeout=30    error=None
    Wait Until Page Contains    Place of Occurrence - Slope     timeout=30    error=None   
    Next Question Checksheet
    Wait Until Page Contains    Question 48    timeout=30    error=None
    Wait Until Page Contains    Place of Occurrence - Road Surface     timeout=30    error=None   
    Next Question Checksheet
    Wait Until Page Contains    Question 49    timeout=30    error=None
    Wait Until Page Contains    Weather     timeout=30    error=None   
    Next Question Checksheet
    Wait Until Page Contains    Question 50    timeout=30    error=None
    Wait Until Page Contains    Ambient Temp.     timeout=30    error=None   
    Next Question Checksheet
    Wait Until Page Contains    Question 51    timeout=30    error=None
    Wait Until Page Contains    Vehicle Load      timeout=30    error=None   
    Next Question Checksheet
    Wait Until Page Contains    Question 52    timeout=30    error=None
    Wait Until Page Contains    Number of Passenger relate     timeout=30    error=None   
    Next Question Checksheet
    Wait Until Page Contains    Question 53    timeout=30    error=None
    Wait Until Page Contains    A/C condition     timeout=30    error=None   
    Next Question Checksheet
    Wait Until Page Contains    Question 54    timeout=30    error=None
    Wait Until Page Contains    A/C Blower Speed     timeout=30    error=None   
    Next Question Checksheet
    Wait Until Page Contains    Question 55    timeout=30    error=None
    Wait Until Page Contains    Electrical Load     timeout=30    error=None   
    Next Question Checksheet
    Wait Until Page Contains    Question 56    timeout=30    error=None
    Wait Until Page Contains    Additional specific condition     timeout=30    error=None   
    Input Customer complaint 33-1
    Next Question Checksheet
    Submit Result ?





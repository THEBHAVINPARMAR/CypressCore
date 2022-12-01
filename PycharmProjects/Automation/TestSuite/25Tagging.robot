*** Settings ***

*** Test Cases ***
TC1 User RegistrationTest
    [Tags]  sanity
    Log To Console    this is user registration test
    Log To Console    user registration  is over

TC2 User LoginTest
    [Tags]  senity
    Log To Console    this  is log in
    Log To Console    login test is over

TC3 Change user settings
    [Tags]  regression
    Log To Console    this is changing user setting test
    Log To Console    chnage is user test is over

TC4 Logout Test
    [Tags]  sanity
    Log To Console    this is logout test
    Log To Console    log out test is over


#for run eith tags
# robot --include=sanity (directoryName) filename.robot
# robot -i sanity -i regression (directoryName) filename.robot
#use e for exclude and i for include



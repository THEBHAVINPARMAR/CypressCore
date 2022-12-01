*** Settings ***
Library     SeleniumLibrary
Resource    ../Resources/Login_resource.robot
Suite Setup  Open my Browser
Suite Teardown  Close Browser
Test Template   Invalid Login

*** Test Cases ***      username    password
Right user empty pass   admin@yourstor.com      ${EMPTY}
Right user wrong pass   admin@yourstor.com      xxxxyyyzzz
wrong user right pass   aaadmin@yourstor.com      admin
wrong user empty pass   aaadmin@yourstor.com      ${EMPTY}
Right user wrong pass   admiaan@yourstor.com      zxcvbnmlkh


*** Keywords ***

Invalid Login
    [Arguments]     ${username}     ${password}
    Input Username    ${username}
    Input Password    ${password}
    Click Login Button
    Error message should be visible


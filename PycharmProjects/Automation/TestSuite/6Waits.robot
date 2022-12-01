*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
RegTest
    Open Browser    http://demowebshop.tricentis.com/register   chrome
    Maximize Browser Window

    #Set Selenium Speed    2 seconds
    #every statement in your script
    #set a speed of excution 
    #Sleep    3 seconds
    #wait for 5 second to check element is show or not
    #if it not show suite failed

    #${time}=  Get Selenium Timeout
    #Log To Console    ${time}

    #Set Selenium Timeout    10 seconds
    #Wait Until Page Contains    Registration     #5 sec
    
    Set Selenium Implicit Wait    10 seconds
    ${implicitwait}=    Get Selenium Implicit Wait
    Log To Console    ${implicitwait}

    Select Radio Button    Gender   M

    Input Text    name:FirstName  bhavin
    Input Text    name:LastName    parmar
    Input Text    name:Email    parmarbhavin@gmail.com
    Input Text    name:Password    bhavin619
    Input Text    name:ConfirmPassword    bhavin619


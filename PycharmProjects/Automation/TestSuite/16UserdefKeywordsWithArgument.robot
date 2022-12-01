*** Settings ***
Library     SeleniumLibrary


*** Variables ***
${url}=     https://demo.guru99.com/test/newtours/
${browser}=     chrome

*** Test Cases ***

Userdefine Keywords TestCase one
    ${PageTitle}=   LaunchBrowser   ${url}   ${browser}
    Log To Console    ${PageTitle}
    Input Text    name:userName    bhavin
    Input Text    name:password    password
    Close Browser

*** Keywords ***

#userdefine keywords with arguments

LaunchBrowser
    [Arguments]     ${appurl}   ${appbrowser}
    Open Browser    ${appurl}      ${appbrowser}
    Maximize Browser Window

    #userdefine keywords with arguments and return vvalue
    ${title}=   Get Title
    [Return]    ${title}
    
     
*** Settings ***
Library     SeleniumLibrary
Variables   ../AmazonAuto/AmazonLocators/ALocators.py

*** Keywords ***

Open my Browser
    [Arguments]     ${siteurl}      ${browser}
    Open Browser    ${siteurl}      ${browser}
    Maximize Browser Window
Email or mobile phone number
    [Arguments]     ${username}
    Input Text    ${Email}    ${username}

Continue After mail
    Click Element    ${Continue}

Enter Password
    [Arguments]     ${password}
    Input Text    ${Password}    ${password}

Click Sign in
    Click Element    ${Sign_In}
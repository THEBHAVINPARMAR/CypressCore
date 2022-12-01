*** Settings ***
Library     SeleniumLibrary

Variables   ../PageObject/Locators.py

*** Keywords ***
Open my Browser
    [Arguments]     ${SiteUrl}      ${Browser}
    Open Browser    ${SiteUrl}      ${Browser}
    Maximize Browser Window
    
Enter Username
    [Arguments]     ${username}
    Input Text    ${txt_loginUserName}    ${username}
    
Enter Password
    [Arguments]     ${password}
    Input Text    ${txt_loginPassword}    ${password}

Click SignIn
    Click Button    ${btn_signIN}
    
Verify Succesfull Login
    Title Should Be    Login: Mercury Tours

Close my Browser
    Close All Browsers



        

*** Settings ***
Library     SeleniumLibrary
*** Variables ***
${LOGINURL}     https://admin-demo.nopcommerce.com/login?ReturnUrl=%2Fadmin%2F
${BROWSER}  chrome

*** Keywords ***

Open my Browser
    Open Browser    ${LOGINURL}     ${BROWSER}
    Maximize Browser Window

Close Browser
    Close All Browsers

Open Login Page
    Go To    ${LOGINURL}

Input Username
    [Arguments]     ${username}
    Input Text    id:Email    ${username}

Input Password
    [Arguments]     ${password}
    Input Text    id:Password    ${password}

Click Login Button
    Click Element    xpath://button[@class='button-1 login-button']
    
Click Logut link
    Click Link    Logout


Error message should be visible
    Page Should Contain    Login was unsuccessful
   
Dashboard page should be visible
    Page Should Contain    Dashboard



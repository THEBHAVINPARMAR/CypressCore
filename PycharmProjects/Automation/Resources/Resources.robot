*** Settings ***
Library     SeleniumLibrary

*** Keywords ***

#userdefine keywords with arguments

LaunchBrowser
    [Arguments]     ${appurl}   ${appbrowser}
    Open Browser    ${appurl}      ${appbrowser}
    Maximize Browser Window

    #userdefine keywords with arguments and return vvalue
    ${title}=   Get Title
    [Return]    ${title}

*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
Handling Alerts
    Open Browser    https://testautomationpractice.blogspot.com/    chrome
    Click Element    xpath://*[@id="HTML9"]/div[1]/button   #alert

    Sleep    3
    #handle alert   leave
    #handle alert   accept
    #Handle Alert    dismiss
    Alert Should Be Present     Press a button!
    #Alert Should Not Be Present     Press a button!

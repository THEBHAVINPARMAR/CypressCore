*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}  https://artoftesting.com/samplesiteforselenium
*** Test Cases ***
Testing Radio Buttons and Check Boxes
    Open Browser    ${url}    ${browser}
    Maximize Browser Window

    Select Radio Button    gender   female


    #checkbox
    select Checkbox    Automation
    Select Checkbox    Performance

    Unselect Checkbox    Performance
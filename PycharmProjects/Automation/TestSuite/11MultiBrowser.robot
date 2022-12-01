*** Settings ***
Library     SeleniumLibrary
*** Test Cases ***
Handling Multiple browsers Test
    Open Browser    https://www.google.co.in/   chrome
    Maximize Browser Window
    Sleep    2
    
    Open Browser    https://www.bing.com/   chrome
    Maximize Browser Window
    Sleep    2

    Switch Browser    1
    ${title1}=  Get Title
    Log To Console    ${title1}

    Switch Browser    2
    ${title2}=  Get Title
    Log To Console    ${title2}

    Sleep    2

    Close All Browsers



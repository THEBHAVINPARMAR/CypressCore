*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***

Navigation Test

    Open Browser    http://www.google.com/  chrome
    ${loc}=     Get Location
    Log To Console    ${loc}

    Sleep    2

    Go To    http://www.bing.com/
    ${loc}=     Get Location
    Log To Console    ${loc}

    Sleep    2

    Go Back
    ${loc}=     Get Location
    Log To Console    ${loc}

    Sleep    2

    Close Browser
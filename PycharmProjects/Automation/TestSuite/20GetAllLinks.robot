*** Settings ***
Library     SeleniumLibrary
Library    XML

*** Test Cases ***
Get all the links in the webpage
    Open Browser    https://www.amazon.in/  chrome
    Maximize Browser Window
    ${alllinkcount}=    Get Element Count    xpath://a
    Log To Console    ${alllinkcount}

    @{linktext}     Create List

    :FOR    ${i}    IN RANGE    1   ${alllinkcount}
    \   ${linktext}=    Get Text    xpath:(//a)[${i}]
    \   Log To Console    ${linktext}

    Close Browser
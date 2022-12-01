*** Settings ***
Library     SeleniumLibrary
Resource    ../Sources/LoginKeywords.robot

*** Variables ***
${browser}  chrome
${siteurl}  https://demo.guru99.com/test/newtours/index.php
${user}     tutorial
${pwd}      tutorial

*** Test Cases ***
Login Test
    Open my Browser    ${siteurl}    ${browser}
    Enter Username    ${user}
    Enter Password    ${pwd}
    Click SignIn
    Sleep    3 seconds
    Verify Succesfull Login
    Close my Browser
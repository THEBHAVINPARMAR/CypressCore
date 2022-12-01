*** Settings ***
Library     SeleniumLibrary


*** Variables ***
${url}=     https://demo.guru99.com/test/newtours/
${browser}=     chrome

*** Test Cases ***

Userdefine Keywords TestCase one
    LaunchBrowser
    Input Text    name:userName    bhavin
    Input Text    name:password    password
    Close Browser

*** Keywords ***

#userdefine keywords with no arguments

LaunchBrowser
    Open Browser    ${url}      ${browser}
    Maximize Browser Window




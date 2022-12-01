*** Settings ***
Library     SeleniumLibrary
Resource    ../Resources/Resources.robot

*** Variables ***
${url}=     https://demo.guru99.com/test/newtours/
${browser}=     chrome

*** Test Cases ***

Userdefine Keywords TestCase one
    ${PageTitle}=   LaunchBrowser   ${url}   ${browser}
    Log To Console    ${PageTitle}
    Input Text    name:userName    bhavin
    Input Text    name:password    password
    Close Browser




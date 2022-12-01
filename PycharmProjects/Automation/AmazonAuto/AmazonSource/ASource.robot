*** Settings ***
Library     SeleniumLibrary
Resource    ../AmazonAuto/AmazonKeywords/AKeywords.robot
Resource    ../AmazonKeywords/AKeywords.robot

*** Variables ***
${browser}  chrome
${url}  https://www.amazon.in/
${Email}     bhavinparmar529@gmail.com
${pwd}  Bhavin@2022

*** Test Cases ***
Test LogIn
    Open my Browser     ${url}  ${browser}
    Email or mobile phone number    ${Email}
    Continue After mail
    Enter Password    ${pwd}
    Click Sign in







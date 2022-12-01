*** Settings ***
Library     SeleniumLibrary
Resource    ../Sources/RegistrationKeywords.robot

*** Variables ***
${Browser}  chrome

${SiteUrl}  https://demo.guru99.com/test/newtours/index.php
*** Test Cases ***

RegistrationTest

    Open my Browser     ${SiteUrl}  ${Browser}
    Click Registerr Link
    Enter FirstName    Bhavin
    Enter LastName    Parmar
    Enter phone    9998887771
    Enter Email    parmarbhavin@gmail.com
    Enter Address1    mumbai
    Enter City    bombay
    Enter State    Maharastra
    Enter Postal Code    382421
    select Country    INDIA
    Enter User Name    bhavin629
    Enter Password    bhavin1234
    Enter Confirm Password    bhavin1234
    Click Submit
    Verify Succesful Registration
    Close my browser

*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${browser}   chrome
${url}   https://artoftesting.com/samplesiteforselenium

*** Test Cases ***
Handling DropDown
    Open Browser    ${url}  ${browser}
    Maximize Browser Window
    Select From List By Label    testingDropdown    Database Testing
   #select From list ,lable,value
   #unselect From List,lable,value
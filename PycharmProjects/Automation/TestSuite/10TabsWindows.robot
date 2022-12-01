*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
Handling Tabs
    Open Browser    https://opensource-demo.orangehrmlive.com/     chrome
    Click Link    OrangeHRM, Inc
    Select Window  title=OrangeHRM HR Software | Free & Open Source HR Software | HRMS | HRIS

    Click Link    Contact Sales
    Sleep    2

    
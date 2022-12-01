*** Settings ***
Library     SeleniumLibrary
Resource    ../Resources/Login_resource.robot
Library     DataDriver    ../TestData/LoginTest.xlsx    sheet_name=Sheet1

Suite Setup     Open my Browser
Suite Teardown  Close Browser
Test Template   Invalid Login
*** Test Cases ***

LoginTestWithExcel using ${username} and ${password}


*** Keywords ***

Invalid Login
    [Arguments]     ${username}     ${password}
    Input Username    ${username}
    Input Password    ${password}
    Click Login Button
    Error message should be visible

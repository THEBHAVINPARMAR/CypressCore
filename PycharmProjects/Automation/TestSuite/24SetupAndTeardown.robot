*** Settings ***

Suite Setup     Log To Console    Opening Browser
Suite Teardown  Log To Console    Closing Brwoser

Test Setup      Log To Console    Login to application 
Test Teardown   Log To Console    Logout from application

*** Test Cases ***
tc1 Prepaid Recharge
    Log To Console    this is prepaid recharge testcase
tc2 Postpaid Recharge
    Log To Console    This is the postpaid recharge testcase
tc3 Search
    Log To Console    this is search test case
tc4 Advance Search
    Log To Console    This is the advance search test case



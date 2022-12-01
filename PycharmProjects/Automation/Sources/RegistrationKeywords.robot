*** Settings ***
Library     SeleniumLibrary
Variables   ../PageObject/Locators.py

*** Keywords ***
Open my Browser
    [Arguments]     ${SiteUrl}      ${Browser}
    Open Browser    ${SiteUrl}      ${Browser}
    Maximize Browser Window

Click Registerr Link
    Click Link    ${link_reg}

Enter FirstName
    [Arguments]     ${firstName}
    Input Text    ${txt_firstName}    ${firstName}

Enter LastName
    [Arguments]     ${lastName}
    Input Text    ${txt_lastName}    ${lastName}

Enter phone
    [Arguments]     ${phone}
    Input Text    ${txt_phone}    ${phone}

Enter Email
    [Arguments]     ${Email}
    Input Text    ${txt_email}    ${Email}

Enter Address1
    [Arguments]     ${Add1}
    Input Text    ${txt_add1}    ${Add1}

Enter City
    [Arguments]     ${City}
    Input Text    ${txt_city}    ${City}

Enter State
    [Arguments]     ${State}
    Input Text    ${txt_state}    ${State}

Enter Postal Code
    [Arguments]     ${postalcode}
    Input Text    ${txt_postalCode}    ${postalcode}

select Country
    [Arguments]     ${country}
    Select From List By Label    ${drp_country}     ${country}

Enter User Name
    [Arguments]     ${username}
    Input Text    ${txt_userName}    ${username}

Enter Password
    [Arguments]     ${password}
    Input Text    ${txt_Password}    ${password}

Enter Confirm Password
    [Arguments]     ${confirmpassword}
    Input Text    ${txt_confirmPassword}    ${confirmpassword}

Click Submit
    Click Button    ${btn_submit}

Verify Succesful Registration
    Page Should Contain    Thank you for registering

Close my browser
    Close All Browsers
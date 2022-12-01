*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
LogIn And Screencapture

    Open Browser    https://www.google.co.in/   chrome
    Maximize Browser Window
    Input Text    name=q    oyygoogle
    Capture Element Screenshot    xpath://img[@class='lnXdpd']  loggoogle.png
    Capture Page Screenshot     google.png
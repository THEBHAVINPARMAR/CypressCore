*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
Just Test Case
    Open Browser    https://www.amazon.in/      chrome
    Maximize Browser Window
    
    Sleep    3 seconds
    
    Open Browser    https://www.flipkart.com/   chrome
    Maximize Browser Window

    #Close Browser
    Sleep    3 seconds
    Close All Browsers


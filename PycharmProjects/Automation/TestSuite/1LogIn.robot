*** Settings ***
Library     SeleniumLibrary


*** variables ***
#if you want to make variable declare here

*** Test Cases ***
LoginTest
    Open Browser    https://v3app.lifeisgoodforlearner.com/login    Chrome
    Input Text  name:email  testing.sapna@gmail.com
    Input Text  name:password   Demo@123
    click Element   xpath://button[@type='submit']

*** keywords ***

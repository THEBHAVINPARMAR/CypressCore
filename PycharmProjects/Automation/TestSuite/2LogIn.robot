*** settings ***
Library     SeleniumLibrary

*** Variables ***
${Browser}  chrome
${url}  https://v3app.lifeisgoodforlearner.com/login

*** Test Cases ***
LogInTest
    Open Browser    ${url}  ${Browser}
    LoginToApplication

*** Keywords ***
LoginToApplication
    Input Text  name:email  testing.sapna@gmail.com
    Input Text  name:password   Demo@123
    click Element   xpath://button[@type='submit']


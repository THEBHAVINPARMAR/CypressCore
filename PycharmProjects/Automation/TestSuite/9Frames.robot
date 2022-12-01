*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
Handling Frames
     Open Browser    https://www.selenium.dev/selenium/docs/api/java/index.html?overview-summary.html   chrome

     select Frame     packageListFrame
     Click Link    org.openqa.selenium
     Unselect Frame
     Sleep    2

     Select Frame    packageFrame
     Click Link    WebDriver
     Unselect Frame
     Sleep    2

     Select Frame    classFrame
     Click Link    Help
     Unselect Frame
     Sleep    2

     Close Browser
     
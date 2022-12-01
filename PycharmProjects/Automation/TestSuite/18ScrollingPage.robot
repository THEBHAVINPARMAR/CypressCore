*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
Scrolling Test

    Open Browser    https://www.nationsonline.org/oneworld/countries_of_the_world   chrome
    Maximize Browser Window
    Sleep    2
    #Execute Javascript  window.scrollTo(0,25000)    #javascrip method
    #Scroll Element Into View    xpath:/html/body/div[44]/div/div[2]/a/img
    Execute Javascript  window.scrollTo(0,document.body.scrollHeight)   #end of page
    Sleep    2
    Execute Javascript  window.scrollTo(0,-document.body.scrollHeight)  #starting of page

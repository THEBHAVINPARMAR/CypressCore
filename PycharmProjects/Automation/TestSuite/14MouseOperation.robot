*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***

MouseActions
    #right click or context menu
    Open Browser    https://swisnl.github.io/jQuery-contextMenu/demo.html   chrome
    Maximize Browser Window
    Open Context Menu    xpath://span[@class="context-menu-one btn btn-neutral"]
    Sleep    2

    #double click

    Go To    https://testautomationpractice.blogspot.com/
    Maximize Browser Window
    Double Click Element    xpath://button[@ondblclick='myFunction1()']
    Sleep    2

    #drag and drop

    Go To    http://www.dhtmlgoodies.com/scripts/drag-drop-custom/demo-drag-drop-3.html
    Maximize Browser Window
    Drag And Drop    id:box6    id:box106

    Sleep    2

    Close Browser
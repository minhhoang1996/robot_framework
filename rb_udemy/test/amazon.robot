*** Settings ***
Documentation    This is first robot script
Library    SeleniumLibrary

*** Variables ***

*** Test Cases ***
User must sign in to check out
    [Documentation]    This is some information about the test
    [Tags]    Smoke
    open browser    https://www.amazon.com/     Firefox
    sleep    3
    Close Browser

*** Keywords ***



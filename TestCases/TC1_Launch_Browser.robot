*** Settings ***
Library    SeleniumLibrary

*** Variables ***


*** Test Cases ***
TestCase1
    Open Browser    https://testautomationpractice.blogspot.com/  chrome
    Maximize Browser Window
    Sleep    2
        Input Text    id:name   Virat kohli
        Sleep    4
        Close Browser

*** Keywords ***

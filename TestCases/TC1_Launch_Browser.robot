*** Settings ***
Library    SeleniumLibrary

*** Variables ***
{url} https://testautomationpractice.blogspot.com/
{browser} chrome

*** Test Cases ***
TestCase1
    Open Browser    {url}  {browser}
    Maximize Browser Window
    Sleep    2
        Input Text    id:name   Virat kohli
        Sleep    4
        Close Browser

*** Keywords ***

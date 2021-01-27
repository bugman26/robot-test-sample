*** Settings ***
Documentation  Basic Login Functionality
Library  SeleniumLibrary
Variables  ../elements/LoginPage.py

*** Keywords ***
Enter Email Address
    [Arguments]  ${emailAddress}
    Log  Email Address entered: ${emailAddress}
    Input Text  ${emailField}  ${emailAddress}

Enter Password
    [Arguments]  ${password}
    Log  Password entered: ${password}
    Input Text  ${passwordField}  ${password}

Click SIGN IN button
    Click Element  ${signInButton}



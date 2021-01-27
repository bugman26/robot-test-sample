*** Settings ***
Documentation  Basic Login Functionality, JIRA12345
Library  SeleniumLibrary
Resource  Common_Keywords.robot

Test Setup  User enters email address

*** Variables ***
${email}  kycagent@dev.truuth.id
${password}  mT8LNFhXivN7vh^Ly


*** Test Cases ***

User is sucessfully logs in
    [Tags]  testLog
    Given User is on the Login page
    When User enters email address
    And User enters password
    And User clicks SIGN IN button


User is kamote
    [Tags]  sss
    Given User is on the Login page
    When User enters email address
    And User enters password
    And User clicks SIGN IN button

*** Keywords ***
User enters email address
    Enter Email Address  ${email}

User enters password
    Enter Password  ${password}

User clicks SIGN IN button
    Click SIGN IN button



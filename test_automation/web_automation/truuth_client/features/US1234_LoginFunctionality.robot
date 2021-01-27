*** Settings ***
Documentation  Basic Login Functionality, JIRA12345
Library  SeleniumLibrary
Resource  Common_Keywords.robot



*** Variables ***
${USER_NAME}  kycagent@dev.truuth.id
${PASSWORD}  mT8LNFhXivN7vh^Ly


*** Test Cases ***

User is sucessfully logs in
    [Tags]  sss
    Given User is on the Login page
    When User enters email address  ${USER_NAME}
    And User enters password  ${PASSWORD}
    And User clicks SIGN IN button


User is kamote
    [Tags]  sss
    Given User is on the Login page
    When User enters email address  ${USER_NAME}
    And User enters password  ${PASSWORD}
    And User clicks SIGN IN button

*** Keywords ***
User enters email address
    [Arguments]  ${email}
    Enter Email Address  ${email}

User enters password
    [Arguments]  ${password}
    Enter Password  ${password}

User clicks SIGN IN button
    Click SIGN IN button


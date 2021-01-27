*** Settings ***
Documentation  Basic Login Functionality
Library  SeleniumLibrary
Resource  ../resources/pages/LoginPage.robot

*** Variables ***
${TEST_URL}  https://client.au.test.truuth.id/kyc
${CHROME_PATH}  /Users/jillseo01/Downloads/chromedriver

*** Keywords ***
User is on the Login page
    Open Browser  ${TEST_URL}  chrome  executable_path=${CHROME_PATH}
    Set Selenium Implicit Wait  30s
    Maximize Browser Window







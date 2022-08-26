*** Settings ***
Documentation  this is a simple tests

*** Variables ***
${BROWSER} = ie

*** Test Cases ***
This testcase passes
    [Tags]  Smoke
    Should Be True    ${True}

This testcase fails
    [Tags]  Smoke
    Should Be True    ${False}

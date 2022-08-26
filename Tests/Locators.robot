*** Settings ***
Library  SeleniumLibrary


*** Variables ***


*** Test Cases ***
Should be able to search for product
    open browser  http://www.amazon.com  chrome
    sleep  3s
    input text  id=twotabsearchtextbox  Ferrari 458
    sleep  3s
    #click button  css=#nav-search-submit-button
    click button  xpath=//*[@id="nav-search-submit-button"]
    sleep  3s
    click link  xpath=//*[@id="search"]/div[1]/div/div[1]/div/span[3]/div[2]/div[2]/div/span/div/div/div/div/div[2]/h2/a
#    click image  Video Games
    close browser
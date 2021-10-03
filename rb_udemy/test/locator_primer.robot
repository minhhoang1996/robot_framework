*** Settings ***
Library    SeleniumLibrary

*** Variables ***

*** Test Cases ***
User must sign in to check out
    [Documentation]    This is some information about the test
    [Tags]    Smoke
#    open browser    https://amazon.com/     ff
#    input text    twotabsearchtextbox  x1 carbon gen 9  True
#    click button    xpath://*[@id="nav-search-submit-button"]
#    click link    xpath:/html/body/div[1]/div[2]/div[1]/div[1]/div/span[3]/div[2]/div[1]/div/span/div/div/div[2]/div[2]/div/div/div[1]/h2/a

    open browser    https://shopee.vn/     ff
    click element    css=#modal > div > div > div.shopee-popup__container > div

#    sleep    3
#    close browser
*** Keywords ***



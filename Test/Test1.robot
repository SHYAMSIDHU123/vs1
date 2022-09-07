***Settings***
Library  SeleniumLibrary
Resource  ../utility/keywords.robot
Resource  ../utility/testdata.robot

***Test Cases***
A user should able to land on bookswagon details page
    [Tags]  tc01
    Given I sign in as customer on the bookswagon  ${book_url}
    And confirm land on homepage  
    When select the catagory



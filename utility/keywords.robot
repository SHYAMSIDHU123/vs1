***Keywords***
I sign in as customer on the bookswagon
    [Arguments]  ${url}
    Open Browser  about:blank  gc
    Maximize Browser Window
    Go To  ${url}
    InputText  ${ele_username}  ${username}
    InputText  ${ele_password}  ${password} 
    Click Element  ${login_button}
confirm land on homepage
    Wait Until Page Contains  ${desktop}  timeout=10s

select the catagory
    Click Element  ${book}
    ${get_count} =  Get Element Count  ${book_types}
    Log to console  ${get_count}
    
    #getting all books name
    FOR  ${i}  IN RANGE  1  ${get_count} 
        ${list_books} =  Get Text  xpath=//*[@class='list-unstyled maincategory']/li[${i}]
        Log to console  ${list_books}
        Exit for Loop If  "${list_books}" == "${particular_book}"
    END 

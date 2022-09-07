***Variables***
#web-element
${ele_username} =  xpath=//*[@name='ctl00$phBody$SignIn$txtEmail'] 
${ele_password} =  xpath=//*[@name='ctl00$phBody$SignIn$txtPassword']
${login_button} =  xpath=//*[@class='btn btn-block themebackground text-white mb-2']
${book} =  xpath=//*[@class='desktopdropdowninit dropdown-toggle']
${book_types} =  xpath=//*[@class='list-unstyled maincategory']/li
#${ele_password}

#TestData
${book_url} =  https://www.bookswagon.com/login
${username} =  6374955935
${password} =  Pepper@123
${home} =  https://www.bookswagon.com/myaccount.aspx
${desktop} =  Box Sets
${particular_book} =  Technology & Engineering

***setting***
Library                    Selenium2Library
***Test case***

Press Button
    Open Page
    Confirm Button Is Not Pressed
    Press Button
    Confirm Button Was Pressed

*** Variables ***
${URLwelcome}              file:///Users/alanmurphy/Desktop/TechTest/Button/index.html
${BROWSER}                 chrome
${Click_Button}            id:confirm
${Btn_Off_Confirmation}    Button not pressed
${Btn_On_ Confirmation}    Button Pressed

***Keyword***
Open Page
    Open Browser                     ${URLwelcome}              ${BROWSER}

Confirm Button Is Not Pressed
    Page Should Contain              ${Btn_Off_Confirmation}

Press Button
    Click Element                    ${Click_Button}

Confirm Button Was Pressed
    Page Should Contain              ${Btn_On_ Confirmation}

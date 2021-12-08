*** Settings ***
Library     Selenium



*** Variables ***
${BROWSER}      chrome  
${URL}          http://automationpractice.com/index.php


*** Keywords ***
### Setup e Teardown 
Abrir navegador 
    Open Browser        http://automationpractice.com/index.php  ${BROWSER}
    
Fechar navegador
    Close Browser    


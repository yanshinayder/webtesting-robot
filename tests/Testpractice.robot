*** Settings ***
Library     Sellenium 


*** Variables ***
${URL}          http://automationpractice.com/index.php
${BROWSER}      chrome   




*** Test Case ***
Caso de teste 01: Pesquisar produto existente
    Acessar a página home do site
    Conferir se a página home foi exibida.
    Digitar o nome do produto "Blouse" no campo de Pesquisar
    Clicar no botão Pesquisar
    Conferir de o produto "Blouse" foi listado no site



Caso de teste -2: Pesquisar produto não existente
    Acessar a página home do site
    Conferir se a página home foi exibida.
    Digitar o nome do produto "Itemnãoexistente" no campo de Pesquisar
    Clicar no botão Pesquisar
    Conferir mensagem de erro "No results were found for your search "itemnãoexistente""

*** Keywords ***
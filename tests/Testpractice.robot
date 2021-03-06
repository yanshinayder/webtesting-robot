*** Settings ***
Resource        ../resources/resource.robot
Test Setup      Abrir navegador
Test Teardown   Fechar navegador

###SETUP roda keyword antes da suíte ou antes do teste
### TEARDOWN roda keyword depois de uma suíte ou de um teste


*** Test Case ***
Caso de teste 01: Pesquisar produto existente
    Acessar a página home do site
    Digitar o nome do produto "Blouse" no campo de Pesquisar
    Clicar no botão Pesquisar
    Conferir de o produto "Blouse" foi listado no site



Caso de teste -2: Pesquisar produto não existente
    Acessar a página home do site
    Digitar o nome do produto "Itemnãoexistente" no campo de Pesquisar
    Clicar no botão Pesquisar
    Conferir mensagem de erro "No results were found for your search "itemnãoexistente""

*** Keywords ***
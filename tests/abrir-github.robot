*** Settings ***
Documentation    Testes para abrir uma nova aba do navegador e entrar em um repositorio
Resource    ../resources/base.robot

Suite Setup    Inicia Sessao       #Parar chamar a keyword da Inicia Sessao toda vez q iniciar o Setup
Suite Teardown  Encerrar Sessão    #Para as Keywords da função Encerrar Sessão

*** Test Cases ***
Abrir o repositorio
    Entrar no Github
    Log    Sem testes por hora    
    [Teardown]        Finaliza Teste

*** Keywords ***
Entrar no Github
    Input Text       Pesquisa_Navegador.png       https://github.com/Murilo57
    Press Special Key    ENTER
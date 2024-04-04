*** Settings ***
Documentation    Testes para abrir uma nova aba do navegador e entrar em um repositorio
Resource    ../resources/base.robot

Suite Setup    Inicia Sessao       #Parar chamar a keyword da Inicia Sessao toda vez q iniciar o Setup
Suite Teardown  Encerrar Sessão    #Para as Keywords da função Encerrar Sessão

*** Test Cases ***
Abrir o repositorio
    
    Log    Sem testes por hora
    [Teardown]        Finaliza Teste
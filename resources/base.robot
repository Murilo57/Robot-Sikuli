* Settings *
Documentation         Tudo deve começar por aqui

Library        SikuliLibrary

*** Keywords ***
Carrega os Elementos do App
    # Add image path    ${CURDIR} #Variavel do diretorio atual (CurrentDirectory)
    Add Image Path      ${EXECDIR}\\resources\\elements #Variavel para trazer o diretorio de executação do projeto

Inicia Sessao
    Carrega os Elementos do App    
    Click       nova_aba.png

Encerrar Sessão
    Stop Remote Server

Finaliza Teste
    Capture Screen
    # Close Application               
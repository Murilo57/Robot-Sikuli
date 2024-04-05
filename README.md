# Automação com Robot e Sikuliti
  Robo para fim didático, esse robo foi feito apenas para fazer um teste com o Robot Framework e a Library Sikuli.

  Para funcionar 100% tenha o navegador do Google aberto no momento de executar o script

  O intuito é apenas abrir uma nova aba do navegador, pesquisar a URL do meu perfil e entrar.

## Robot Framework
 ```pip install robotframework```

## Sikuli 
  http://sikulix.com/
- Ferramenta do Sikuli para tirar as imagens que serão usadas na automação.

- Para instalar as dependencias da biblioteca do Sikuli:

```pip install robotframework-SikuliLibrary ```


## Para rodar o script
```robot -d ./logs tests\brir-github.robot```

Esse comando roda o script do robo criando uma pasta de logs com as saidas e prints da tela. 

Caso retornar erro, coloque o caminho do log.html da pasta 'logs' e coloque em seu navegador para ver o erro gerado.
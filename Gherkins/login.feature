# language: pt

Funcionalidade: Login
COMO usuário do e-commerce My Store
QUERO fazer login na minha conta
PARA acessar as funcionalidades

Contexto: Estar com a página de login aberta
    Dado que esteja na página home
    E tenha aberto a página para login

Cenário: Fazer login
    Quando colocar o email 
    E colocar a senha
    Então é exibida mensagem

Esquema do Cenário: Validar o login de usuário com email
    Quando realizar o login com "<email>"
    Então é exibida mensagem "<msg>"
    Exemplos:
    | email                | msg                                 |
    | testekg@hotmail      | Invalid email address.              |
    |                      | An email address required.          |
    | testekg@hotmail.com  |                                     |

Esquema do Cenário: Validar a senha para login de usuario
    Dado que email ou telefone está correto
    Quando realizar o login com "<senha>"
    Então exibir mensagem "<msg>"
    Exemplos:
    | senha     | msg                                            |
    |           | Password is required.                          |
    | 123       | Invalid password.                              |
    | 123456    |                                                |

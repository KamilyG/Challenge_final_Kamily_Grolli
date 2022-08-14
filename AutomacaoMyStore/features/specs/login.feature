# language: pt

@regression
@login
Funcionalidade: Login
COMO usuário do e-commerce My Store
QUERO fazer login na minha conta
PARA acessar as funcionalidades

Contexto: Estar com a página de login aberta
    Dado que esteja na página home
    E que tenha aberto a página para login

@login_from_home       #automatizado
Cenário: Fazer login
    Quando colocar o email 
    E colocar e confirmar a senha
    Então é exibida mensagem

@validate_wrong_logins        #automatizado
Esquema do Cenário: Validar o login de usuário
    Quando realizar o login com "<email>" e "<senha>"
    Então é exibida mensagem "<msg>"
    Exemplos:
    | email                | senha  | msg                            |
    | testekg@hotmail      |        | Invalid email address.         |
    |                      |        | An email address required.     |
    | testekg@hotmail.com  |        | Password is required.          |
    | testekg@hotmail.com  | 123    | Invalid password.              |
    | testekg@hotmail.com  | 123456 |                                |

@validate_ok_login          #automatizado
Esquema do Cenário: Validar o login de usuário
    Quando realizar o login com "<email>" e "<senha>"
    Então é exibido o modal de mensagem "<msg>"
    Exemplos:
    | email                | senha  | msg                            |
    | testekg@hotmail.com  | 123456 |                                |
# language: pt

Funcionalidade: Cadastro
COMO usuário do e-commerce My Store
QUERO me cadastrar no site
PARA acessar as funcionalidades

Contexto: Estar com a página de cadastro aberta
    Dado que esteja na página home
    E tenha aberto a página para cadastro

Cenário: Fazer cadastro
    Quando colocar o email 
    E colocar a senha
    Então é exibida mensagem

"""
Esquema do Cenário: Validar o cadastro
    Quando realizar o cadastro com "<First name>"
    E "<Last name>"
    E "<Email>"
    E "<Password>"
    E "<First name>"
    E "<Last name>"
    E "<Address>"
    E "<City>"
    E "<State>"						
    E "<Zip/Postal Code>"
    E "<Country>"											
    E "<Mobile phone>"
    E "<Assign an address alias for future reference.>"
    Então é exibida mensagem "<msg>"

    Exemplos:
    | First name   | Last name    | Email | Password |
    | testekg@hotmail      | Invalid email address.              |
    |                      | An email address required.          |
    | testekg@hotmail.com  |                                     |
    | senha     | msg                                            |
    |           | Password is required.                          |
    | 123       | Invalid password.                              |
    | 123456    |                                                |
"""
Esquema do Cenário: Validar o cadastro
    Quando realizar o cadastro "<cadastro>"
    Então é exibida mensagem "<msg>"

    Exemplos:
    | cadastro    | msg |
    | invalido    | There are 8 errors
                    You must register at least one phone number.
                    lastname is required.
                    firstname is required.
                    passwd is required.
                    address1 is required.
                    city is required.
                    The Zip/Postal code you've entered is invalid. It must follow this format: 00000
                    This country requires you to choose a State|
    | inexistente |     |
    | válido      |     |
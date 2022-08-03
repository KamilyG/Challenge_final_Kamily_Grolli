# language: pt

Funcionalidade: Meus endereços
COMO usuário do e-commerce My Store
QUERO editar meus endereços
PARA personalizar minha conta

Contexto: Estar na página dos meus endereços
    Dado que esteja logado
    E esteja na página home
    E tenha aberto a página dos meus endereços

Cenário: Editar meus endereços
    Quando editar o endereço 
    Então é exibido o endereço com a modificação na página dos meus endereços

Cenário: Adiconar endereço aos meus endereços
    Quando adicionar um novo endereço 
    Então é exibido o novo endereço na página dos meus endereços
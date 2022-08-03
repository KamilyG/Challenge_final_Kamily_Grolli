# language: pt

Funcionalidade: Página do produto
COMO usuário do e-commerce My Store
QUERO acessar a página de produto
PARA acessar as funcionalidades de compra

Contexto: Estar com a página de produto aberta
    Dado que esteja na página home
    E tenha aberto a página de produto

Cenário: Trocar a cor do produto na PDP
    Quando alterar a cor do produto
    Então deverá alterar a imagem mostrada na PDP

Cenário: Aumentar a quantidade do produto na PDP
    Quando aumentar a quantidade do produto
    Então deverá alterar o número mostrado na PDP

Cenário: Aumentar a quantidade do produto na PDP aumenta no carrinho
    Quando aumentar a quantidade do produto
    E adicionar o produto ao carrinho
    Então deverá ser adicionado ao carrinho a quantidade indicada desse produto

Cenário: Adicionar produtos ao carrinho pela PDP
    Quando adiconar o produto ao carrinho
    Então deverá ser adicionado ao carrinho com sucesso
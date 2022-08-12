# language: pt

Funcionalidade: Página do produto
COMO usuário do e-commerce My Store
QUERO acessar a página de produto
PARA acessar as funcionalidades de compra

Contexto: Estar com a página de produto aberta
    Dado que esteja na página home
    Quando buscar por um produto existente
    E que tenha aberto a página de produto

@change_color_pdp   #automatizado
Cenário: Trocar a cor do produto na PDP
    Quando alterar a cor do produto
    Então deverá alterar a imagem mostrada na PDP

@increase_quantity_pdp
Cenário: Aumentar a quantidade do produto na PDP
    Quando aumentar a quantidade do produto
    Então deverá alterar o número mostrado na PDP

@increase_quantity_validate_cart    #automatizado
Cenário: Aumentar a quantidade do produto na PDP aumenta no carrinho
    Quando aumentar a quantidade do produto
    E adicionar o produto ao carrinho
    Então deverá ser adicionado as determinadas unidades ao carrinho

@add_product_to_cart   #automatizado
Cenário: Adicionar produtos ao carrinho pela PDP
    Quando adicionar o produto ao carrinho
    Então deverá ser adicionado ao carrinho com sucesso
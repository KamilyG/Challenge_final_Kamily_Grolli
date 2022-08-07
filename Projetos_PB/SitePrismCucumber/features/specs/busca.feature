#language: pt

Funcionalidade: Busca
COMO usuário do e-commerce AdvantegeOnlineShopping
QUERO poder buscar por diferentes produtos
PARA poder poder personalozar minhas compras

Contexto: Estar na home
    Dado que esteja na home

@search_for_product
Cenário: Buscar por um produto existente
    Quando realizar uma busca por um produto existente
    Então deverão ser retornados resultados na busca

@search_for_different_products
Esquema do Cenário: Buscar por produtos existentes
    Quando buscar pelo produto "<produto>"
    Então deverão ser retornados resultados na busca

    Exemplos:
    | Speakers    |
    | Tablets     |
    | Laptops     |
    | Mice        |
    | Headphones  |
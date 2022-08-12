# language: pt

Funcionalidade: Carrinho
COMO usuário do e-commerce My Store
QUERO acessar o meu carrinho
PARA finalizar uma compra

Contexto: Estar com a página do carrinho aberto
    Dado que tenha aberto a página de produto
    E que tenha aberto a página do meu carrinho

Cenário: Aumentar quantidade de um produto dentro do meu carrinho
    Quando aumentar a quantidade do produto no carrinho 
    Então é exibido o produto com a quantidade aumentada

Cenário: Excluir um produto do carrinho
    Quando excluir o produto do carrinho 
    Então o produto não é mais exibido no meu carrinho

Cenário: Finalizar a compra
    Quando finalizar a compra pelo carrinho
    Então 

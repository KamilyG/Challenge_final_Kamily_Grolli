Dado('que tenha aberto a página de produto') do
  @search_results_page.access_product_page(0)
  @product_page = Pages::ProductPage.new
end
  
Quando('alterar a cor do produto') do
  @image_before = @product_page.main_image['src']
  @product_page.colors[1].click
end
  
Então('deverá alterar a imagem mostrada na PDP') do
  expect(@product_page.main_image['src']).not_to eql @image_before
end

# CRIAR AUTOMAÇÃO PARA TAG @add_product_to_cart

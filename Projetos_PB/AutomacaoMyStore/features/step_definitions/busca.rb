Dado('que esteja na página home') do
  @home_page = Home.new
  @home_page.load
  binding.pry
end

Quando('buscar por um produto existente') do
  @home_page.search_for('Dress')
  @search_results_page = SearchResults.new
  binding.pry
end

Então('será retornado o resultado da busca pelo produto') do
  @search_results_page #vai precisar trazer produto
  expect(@search_results_page).to have_products
end
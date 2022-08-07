class SearchResults < SitePrism::Page
    set_url '/index.php?controller=search'

    elements :products, 'ul.product_list'
    
end

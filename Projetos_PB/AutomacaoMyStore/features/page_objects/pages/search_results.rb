require_relative '../sections/header'
require_relative '../sections/products'

module Pages
    class SearchResults < SitePrism::Page
        set_url '/index.php?controller=search'

        section :header, Sections::Header, 'div.header-container'
        sections :products, Sections::Products, 'ul.product_list'
        
    end
end